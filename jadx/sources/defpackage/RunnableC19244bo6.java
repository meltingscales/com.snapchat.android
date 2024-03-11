package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: bo6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC19244bo6 extends AbstractC22815e88 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final RunnableC19244bo6 h;
    public static final long i;

    /* JADX WARN: Type inference failed for: r0v0, types: [e88, f88, bo6] */
    static {
        Long l;
        ?? abstractC22815e88 = new AbstractC22815e88();
        h = abstractC22815e88;
        abstractC22815e88.T(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        i = timeUnit.toNanos(l.longValue());
    }

    public final synchronized void D0() {
        int i2 = debugStatus;
        if (i2 != 2 && i2 != 3) {
            return;
        }
        debugStatus = 3;
        v0();
        notifyAll();
    }

    @Override // defpackage.AbstractC24350f88
    public final Thread S() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // defpackage.AbstractC24350f88
    public final void Y(long j, AbstractRunnableC19746c88 abstractRunnableC19746c88) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.AbstractC22815e88, defpackage.InterfaceC41199q57
    public final InterfaceC36768nC7 e(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        long b = AbstractC12920Ujn.b(j);
        if (b < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C18212b88 c18212b88 = new C18212b88(b + nanoTime, runnable);
            y0(nanoTime, c18212b88);
            return c18212b88;
        }
        return C8823Nxe.a;
    }

    @Override // defpackage.AbstractC22815e88
    public final void e0(Runnable runnable) {
        if (debugStatus != 4) {
            super.e0(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r14 = this;
            java.lang.ThreadLocal r0 = defpackage.AbstractC44006rul.a
            r0.set(r14)
            r0 = 0
            monitor-enter(r14)     // Catch: java.lang.Throwable -> L36
            int r1 = defpackage.RunnableC19244bo6.debugStatus     // Catch: java.lang.Throwable -> L71
            r2 = 2
            if (r1 == r2) goto L73
            r3 = 3
            if (r1 != r3) goto L10
            goto L73
        L10:
            r1 = 1
            defpackage.RunnableC19244bo6.debugStatus = r1     // Catch: java.lang.Throwable -> L71
            r14.notifyAll()     // Catch: java.lang.Throwable -> L71
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L36
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = r4
        L1d:
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L36
            long r8 = r14.k0()     // Catch: java.lang.Throwable -> L36
            r10 = 0
            int r1 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r1 != 0) goto L52
            long r12 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L36
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r1 != 0) goto L38
            long r6 = defpackage.RunnableC19244bo6.i     // Catch: java.lang.Throwable -> L36
            long r6 = r6 + r12
            goto L38
        L36:
            r1 = move-exception
            goto L85
        L38:
            long r12 = r6 - r12
            int r1 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r1 > 0) goto L4d
            defpackage.RunnableC19244bo6._thread = r0
            r14.D0()
            boolean r0 = r14.h0()
            if (r0 != 0) goto L4c
            r14.S()
        L4c:
            return
        L4d:
            long r8 = defpackage.AbstractC55790zbb.D(r8, r12)     // Catch: java.lang.Throwable -> L36
            goto L53
        L52:
            r6 = r4
        L53:
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r1 <= 0) goto L1d
            int r1 = defpackage.RunnableC19244bo6.debugStatus     // Catch: java.lang.Throwable -> L36
            if (r1 == r2) goto L62
            if (r1 != r3) goto L5e
            goto L62
        L5e:
            java.util.concurrent.locks.LockSupport.parkNanos(r14, r8)     // Catch: java.lang.Throwable -> L36
            goto L1d
        L62:
            defpackage.RunnableC19244bo6._thread = r0
            r14.D0()
            boolean r0 = r14.h0()
            if (r0 != 0) goto L70
            r14.S()
        L70:
            return
        L71:
            r1 = move-exception
            goto L83
        L73:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L36
            defpackage.RunnableC19244bo6._thread = r0
            r14.D0()
            boolean r0 = r14.h0()
            if (r0 != 0) goto L82
            r14.S()
        L82:
            return
        L83:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L36
            throw r1     // Catch: java.lang.Throwable -> L36
        L85:
            defpackage.RunnableC19244bo6._thread = r0
            r14.D0()
            boolean r0 = r14.h0()
            if (r0 != 0) goto L93
            r14.S()
        L93:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC19244bo6.run():void");
    }

    @Override // defpackage.AbstractC22815e88, defpackage.AbstractC24350f88
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
