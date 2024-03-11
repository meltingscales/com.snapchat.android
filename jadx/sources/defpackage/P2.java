package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: P2  reason: default package */
/* loaded from: classes2.dex */
public abstract class P2 implements N5c {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger e = Logger.getLogger(P2.class.getName());
    public static final AbstractC38319oCn f;
    public static final Object g;
    public volatile Object a;
    public volatile M2 b;
    public volatile O2 c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [oCn] */
    /* JADX WARN: Type inference failed for: r2v7 */
    static {
        N2 n2;
        try {
            th = null;
            n2 = new N2(AtomicReferenceFieldUpdater.newUpdater(O2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(O2.class, O2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(P2.class, O2.class, "c"), AtomicReferenceFieldUpdater.newUpdater(P2.class, M2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(P2.class, Object.class, "a"));
        } catch (Throwable th) {
            th = th;
            n2 = new Object();
        }
        f = n2;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void c(P2 p2) {
        O2 o2;
        M2 m2;
        M2 m22;
        M2 m23;
        do {
            o2 = p2.c;
        } while (!f.e(p2, o2, O2.c));
        while (true) {
            m2 = null;
            if (o2 == null) {
                break;
            }
            Thread thread = o2.a;
            if (thread != null) {
                o2.a = null;
                LockSupport.unpark(thread);
            }
            o2 = o2.b;
        }
        do {
            m22 = p2.b;
        } while (!f.c(p2, m22, M2.d));
        while (true) {
            m23 = m2;
            m2 = m22;
            if (m2 == null) {
                break;
            }
            m22 = m2.c;
            m2.c = m23;
        }
        while (m23 != null) {
            M2 m24 = m23.c;
            d(m23.a, m23.b);
            m23 = m24;
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
        if (!(obj instanceof J2)) {
            if (!(obj instanceof L2)) {
                if (obj == g) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((L2) obj).a);
        }
        Throwable th = ((J2) obj).a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        String valueOf;
        String str = "]";
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (CancellationException unused) {
                    str = "CANCELLED";
                    sb.append(str);
                    return;
                } catch (RuntimeException e2) {
                    sb.append("UNKNOWN, cause=[");
                    sb.append(e2.getClass());
                    str = " thrown from get()]";
                    sb.append(str);
                    return;
                } catch (ExecutionException e3) {
                    sb.append("FAILURE, cause=[");
                    sb.append(e3.getCause());
                    sb.append(str);
                    return;
                }
            } catch (InterruptedException unused2) {
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
        sb.append("SUCCESS, result=[");
        if (obj == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(obj);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    @Override // defpackage.N5c
    public final void b(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        M2 m2 = this.b;
        M2 m22 = M2.d;
        if (m2 != m22) {
            M2 m23 = new M2(runnable, executor);
            do {
                m23.c = m2;
                if (f.c(this, m2, m23)) {
                    return;
                }
                m2 = this.b;
            } while (m2 != m22);
            d(runnable, executor);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        J2 j2;
        Object obj = this.a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (d) {
                j2 = new J2(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                j2 = J2.b;
            } else {
                j2 = J2.c;
            }
            if (f.d(this, obj, j2)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    public final void f(O2 o2) {
        o2.a = null;
        while (true) {
            O2 o22 = this.c;
            if (o22 == O2.c) {
                return;
            }
            O2 o23 = null;
            while (o22 != null) {
                O2 o24 = o22.b;
                if (o22.a != null) {
                    o23 = o22;
                } else if (o23 != null) {
                    o23.b = o24;
                    if (o23.a == null) {
                        break;
                    }
                } else if (!f.e(this, o22, o24)) {
                    break;
                }
                o22 = o24;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if ((obj2 != null) && true) {
            return e(obj2);
        }
        O2 o2 = this.c;
        O2 o22 = O2.c;
        if (o2 != o22) {
            O2 o23 = new O2();
            do {
                AbstractC38319oCn abstractC38319oCn = f;
                abstractC38319oCn.h(o23, o2);
                if (abstractC38319oCn.e(this, o2, o23)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            f(o23);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (!((obj != null) & true));
                    return e(obj);
                }
                o2 = this.c;
            } while (o2 != o22);
            return e(this.a);
        }
        return e(this.a);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof J2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z;
        if (this.a != null) {
            z = true;
        } else {
            z = false;
        }
        return z & true;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof J2) {
            str2 = "CANCELLED";
        } else {
            if (!isDone()) {
                try {
                    if (this instanceof ScheduledFuture) {
                        str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                    } else {
                        str = null;
                    }
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

    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x009f -> B:36:0x006e). Please submit an issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r20, java.util.concurrent.TimeUnit r22) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P2.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
