package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: E1  reason: default package */
/* loaded from: classes.dex */
public abstract class E1 extends AbstractC47953uU8 {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(E1.class.getName());
    public static final AbstractC39604p2m f;
    public static final Object g;
    public volatile Object a;
    public volatile C42625r1 b;
    public volatile C1 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v6, types: [p2m] */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        C45693t1 c45693t1;
        Throwable th = null;
        try {
            c45693t1 = new Object();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            try {
                c45693t1 = new C45693t1(AtomicReferenceFieldUpdater.newUpdater(C1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C1.class, C1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(E1.class, C1.class, "c"), AtomicReferenceFieldUpdater.newUpdater(E1.class, C42625r1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(E1.class, Object.class, "a"));
            } catch (Throwable th3) {
                th = th3;
                c45693t1 = new Object();
            }
        }
        f = c45693t1;
        if (th != null) {
            Logger logger = e;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void d(E1 e1) {
        C1 c1;
        C42625r1 c42625r1;
        C42625r1 c42625r12;
        C42625r1 c42625r13;
        do {
            c1 = e1.c;
        } while (!f.n(e1, c1, C1.c));
        while (true) {
            c42625r1 = null;
            if (c1 == null) {
                break;
            }
            Thread thread = c1.a;
            if (thread != null) {
                c1.a = null;
                LockSupport.unpark(thread);
            }
            c1 = c1.b;
        }
        e1.c();
        do {
            c42625r12 = e1.b;
        } while (!f.l(e1, c42625r12, C42625r1.d));
        while (true) {
            c42625r13 = c42625r1;
            c42625r1 = c42625r12;
            if (c42625r1 == null) {
                break;
            }
            c42625r12 = c42625r1.c;
            c42625r1.c = c42625r13;
        }
        while (c42625r13 != null) {
            C42625r1 c42625r14 = c42625r13.c;
            e(c42625r13.a, c42625r13.b);
            c42625r13 = c42625r14;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            e.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object f(Object obj) {
        if (!(obj instanceof C36485n1)) {
            if (!(obj instanceof C39556p1)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((C39556p1) obj).a);
        }
        Throwable th = ((C36485n1) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final void a(StringBuilder sb) {
        String valueOf;
        String str = "]";
        try {
            IKf.w("Future was expected to be done: %s", this, isDone());
            Object H = AbstractC39604p2m.H(this);
            sb.append("SUCCESS, result=[");
            if (H == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(H);
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
    public void b(Runnable runnable, Executor executor) {
        IKf.r(runnable, "Runnable was null.");
        IKf.r(executor, "Executor was null.");
        C42625r1 c42625r1 = this.b;
        C42625r1 c42625r12 = C42625r1.d;
        if (c42625r1 != c42625r12) {
            C42625r1 c42625r13 = new C42625r1(runnable, executor);
            do {
                c42625r13.c = c42625r1;
                if (f.l(this, c42625r1, c42625r13)) {
                    return;
                }
                c42625r1 = this.b;
            } while (c42625r1 != c42625r12);
            e(runnable, executor);
        }
        e(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        boolean z2;
        C36485n1 c36485n1;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (d) {
                c36485n1 = new C36485n1(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                c36485n1 = C36485n1.c;
            } else {
                c36485n1 = C36485n1.d;
            }
            if (f.m(this, obj, c36485n1)) {
                if (z) {
                    g();
                }
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if ((obj2 != null) && true) {
            return f(obj2);
        }
        C1 c1 = this.c;
        C1 c12 = C1.c;
        if (c1 != c12) {
            C1 c13 = new C1();
            do {
                AbstractC39604p2m abstractC39604p2m = f;
                abstractC39604p2m.X(c13, c1);
                if (abstractC39604p2m.n(this, c1, c13)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            i(c13);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!((obj != null) & true));
                    return f(obj);
                }
                c1 = this.c;
            } while (c1 != c12);
            return f(this.a);
        }
        return f(this.a);
    }

    public String h() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void i(C1 c1) {
        c1.a = null;
        while (true) {
            C1 c12 = this.c;
            if (c12 == C1.c) {
                return;
            }
            C1 c13 = null;
            while (c12 != null) {
                C1 c14 = c12.b;
                if (c12.a != null) {
                    c13 = c12;
                } else if (c13 != null) {
                    c13.b = c14;
                    if (c13.a == null) {
                        break;
                    }
                } else if (!f.n(this, c12, c14)) {
                    break;
                }
                c12 = c14;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof C36485n1;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return z & true;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (f.m(this, null, obj)) {
            d(this);
            return true;
        }
        return false;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (f.m(this, null, new C39556p1(th))) {
            d(this);
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            str2 = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    str = h();
                } catch (RuntimeException e2) {
                    str = "Exception thrown from implementation: " + e2.getClass();
                }
                if (!AbstractC39604p2m.Q(str)) {
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

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        long j2;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if ((obj != null) && true) {
            return f(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            C1 c1 = this.c;
            C1 c12 = C1.c;
            if (c1 != c12) {
                C1 c13 = new C1();
                do {
                    AbstractC39604p2m abstractC39604p2m = f;
                    abstractC39604p2m.X(c13, c1);
                    if (abstractC39604p2m.n(this, c1, c13)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (!Thread.interrupted()) {
                                Object obj2 = this.a;
                                if ((obj2 != null) && true) {
                                    return f(obj2);
                                }
                                nanos = nanoTime - System.nanoTime();
                            } else {
                                i(c13);
                                throw new InterruptedException();
                            }
                        } while (nanos >= 1000);
                        i(c13);
                        j2 = 0;
                    } else {
                        c1 = this.c;
                    }
                } while (c1 != c12);
                return f(this.a);
            }
            return f(this.a);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj3 = this.a;
            if ((obj3 != null) && true) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String e1 = toString();
        if (isDone()) {
            StringBuilder S = AbstractC0164Afc.S("Waited ", j, " ");
            S.append(timeUnit.toString().toLowerCase(Locale.ROOT));
            S.append(" but future completed as timeout expired");
            throw new TimeoutException(S.toString());
        }
        StringBuilder S2 = AbstractC0164Afc.S("Waited ", j, " ");
        S2.append(timeUnit.toString().toLowerCase(Locale.ROOT));
        S2.append(" for ");
        S2.append(e1);
        throw new TimeoutException(S2.toString());
    }

    public void c() {
    }

    public void g() {
    }
}
