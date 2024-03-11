package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: F1  reason: default package */
/* loaded from: classes.dex */
public abstract class F1 implements N5c {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(F1.class.getName());
    public static final AbstractC34950m1 f;
    public static final Object g;
    public volatile Object a;
    public volatile C44160s1 b;
    public volatile D1 c;

    static {
        AbstractC34950m1 abstractC34950m1;
        try {
            abstractC34950m1 = new C47226u1(AtomicReferenceFieldUpdater.newUpdater(D1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(D1.class, D1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(F1.class, D1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(F1.class, C44160s1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(F1.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            abstractC34950m1 = new AbstractC34950m1();
        }
        f = abstractC34950m1;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(F1 f1) {
        C44160s1 c44160s1;
        C44160s1 c44160s12;
        C44160s1 c44160s13 = null;
        while (true) {
            D1 d1 = f1.c;
            if (f.c(f1, d1, D1.c)) {
                while (d1 != null) {
                    Thread thread = d1.a;
                    if (thread != null) {
                        d1.a = null;
                        LockSupport.unpark(thread);
                    }
                    d1 = d1.b;
                }
                do {
                    c44160s1 = f1.b;
                } while (!f.a(f1, c44160s1, C44160s1.d));
                while (true) {
                    c44160s12 = c44160s13;
                    c44160s13 = c44160s1;
                    if (c44160s13 == null) {
                        break;
                    }
                    c44160s1 = c44160s13.c;
                    c44160s13.c = c44160s12;
                }
                while (c44160s12 != null) {
                    c44160s13 = c44160s12.c;
                    Runnable runnable = c44160s12.a;
                    if (runnable instanceof RunnableC48760v1) {
                        RunnableC48760v1 runnableC48760v1 = (RunnableC48760v1) runnable;
                        f1 = runnableC48760v1.a;
                        if (f1.a == runnableC48760v1) {
                            if (f.b(f1, runnableC48760v1, f(runnableC48760v1.b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, c44160s12.b);
                    }
                    c44160s12 = c44160s13;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            e.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) {
        if (!(obj instanceof C38020o1)) {
            if (!(obj instanceof C41091q1)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C41091q1) obj).a);
        }
        Throwable th = ((C38020o1) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object f(N5c n5c) {
        if (n5c instanceof F1) {
            Object obj = ((F1) n5c).a;
            if (obj instanceof C38020o1) {
                C38020o1 c38020o1 = (C38020o1) obj;
                if (c38020o1.a) {
                    if (c38020o1.b != null) {
                        return new C38020o1(false, c38020o1.b);
                    }
                    return C38020o1.d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = n5c.isCancelled();
        if ((!d) & isCancelled) {
            return C38020o1.d;
        }
        try {
            Object g2 = g(n5c);
            if (g2 == null) {
                return g;
            }
            return g2;
        } catch (CancellationException e2) {
            if (!isCancelled) {
                return new C41091q1(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + n5c, e2));
            }
            return new C38020o1(false, e2);
        } catch (ExecutionException e3) {
            return new C41091q1(e3.getCause());
        } catch (Throwable th) {
            return new C41091q1(th);
        }
    }

    public static Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        String str = "]";
        try {
            Object g2 = g(this);
            sb.append("SUCCESS, result=[");
            if (g2 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(g2);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            str = "CANCELLED";
            sb.append(str);
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            str = " thrown from get()]";
            sb.append(str);
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append(str);
        }
    }

    @Override // defpackage.N5c
    public final void b(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        C44160s1 c44160s1 = this.b;
        C44160s1 c44160s12 = C44160s1.d;
        if (c44160s1 != c44160s12) {
            C44160s1 c44160s13 = new C44160s1(runnable, executor);
            do {
                c44160s13.c = c44160s1;
                if (f.a(this, c44160s1, c44160s13)) {
                    return;
                }
                c44160s1 = this.b;
            } while (c44160s1 != c44160s12);
            d(runnable, executor);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        C38020o1 c38020o1;
        boolean z3;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 | (obj instanceof RunnableC48760v1)) {
            if (d) {
                c38020o1 = new C38020o1(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                c38020o1 = C38020o1.c;
            } else {
                c38020o1 = C38020o1.d;
            }
            boolean z4 = false;
            F1 f1 = this;
            while (true) {
                if (f.b(f1, obj, c38020o1)) {
                    c(f1);
                    if (!(obj instanceof RunnableC48760v1)) {
                        return true;
                    }
                    N5c n5c = ((RunnableC48760v1) obj).b;
                    if (n5c instanceof F1) {
                        f1 = (F1) n5c;
                        obj = f1.a;
                        if (obj == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!(z3 | (obj instanceof RunnableC48760v1))) {
                            return true;
                        }
                        z4 = true;
                    } else {
                        n5c.cancel(z);
                        return true;
                    }
                } else {
                    obj = f1.a;
                    if (!(obj instanceof RunnableC48760v1)) {
                        return z4;
                    }
                }
            }
        } else {
            return false;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if ((obj2 != null) && (!(obj2 instanceof RunnableC48760v1))) {
            return e(obj2);
        }
        D1 d1 = this.c;
        D1 d12 = D1.c;
        if (d1 != d12) {
            D1 d13 = new D1();
            do {
                AbstractC34950m1 abstractC34950m1 = f;
                abstractC34950m1.d(d13, d1);
                if (abstractC34950m1.c(this, d1, d13)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            i(d13);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!((obj != null) & (!(obj instanceof RunnableC48760v1))));
                    return e(obj);
                }
                d1 = this.c;
            } while (d1 != d12);
            return e(this.a);
        }
        return e(this.a);
    }

    public final String h() {
        String valueOf;
        Object obj = this.a;
        if (obj instanceof RunnableC48760v1) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            N5c n5c = ((RunnableC48760v1) obj).b;
            if (n5c == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(n5c);
            }
            return AbstractC0164Afc.O(sb, valueOf, "]");
        } else if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        } else {
            return null;
        }
    }

    public final void i(D1 d1) {
        d1.a = null;
        while (true) {
            D1 d12 = this.c;
            if (d12 == D1.c) {
                return;
            }
            D1 d13 = null;
            while (d12 != null) {
                D1 d14 = d12.b;
                if (d12.a != null) {
                    d13 = d12;
                } else if (d13 != null) {
                    d13.b = d14;
                    if (d13.a == null) {
                        break;
                    }
                } else if (!f.c(this, d12, d14)) {
                    break;
                }
                d12 = d14;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof C38020o1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        Object obj = this.a;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return (!(obj instanceof RunnableC48760v1)) & z;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof C38020o1) {
            str2 = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    str = h();
                } catch (RuntimeException e2) {
                    str = "Exception thrown from implementation: " + e2.getClass();
                }
                if (str != null && !str.isEmpty()) {
                    sb.append("PENDING, info=[");
                    sb.append(str);
                    sb.append("]");
                    sb.append("]");
                    return sb.toString();
                }
                str2 = isDone() ? "PENDING" : "PENDING";
            }
            a(sb);
            sb.append("]");
            return sb.toString();
        }
        sb.append(str2);
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00a8 -> B:36:0x0074). Please submit an issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.F1.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
