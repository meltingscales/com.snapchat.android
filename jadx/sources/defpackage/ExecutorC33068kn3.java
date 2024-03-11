package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Logger;

/* renamed from: kn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ExecutorC33068kn3 extends ConcurrentLinkedQueue implements Executor {
    public static final Logger b = Logger.getLogger(ExecutorC33068kn3.class.getName());
    public volatile Thread a;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        throw new java.lang.InterruptedException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r4 = this;
            boolean r0 = java.lang.Thread.interrupted()
            if (r0 != 0) goto L4d
            java.lang.Object r0 = r4.poll()
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            if (r0 != 0) goto L36
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4.a = r0
        L14:
            r0 = 0
            java.lang.Object r1 = r4.poll()     // Catch: java.lang.Throwable -> L2d
            java.lang.Runnable r1 = (java.lang.Runnable) r1     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L2f
            java.util.concurrent.locks.LockSupport.park(r4)     // Catch: java.lang.Throwable -> L2d
            boolean r1 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L27
            goto L14
        L27:
            java.lang.InterruptedException r1 = new java.lang.InterruptedException     // Catch: java.lang.Throwable -> L2d
            r1.<init>()     // Catch: java.lang.Throwable -> L2d
            throw r1     // Catch: java.lang.Throwable -> L2d
        L2d:
            r1 = move-exception
            goto L33
        L2f:
            r4.a = r0
            r0 = r1
            goto L36
        L33:
            r4.a = r0
            throw r1
        L36:
            r0.run()     // Catch: java.lang.Throwable -> L3a
            goto L44
        L3a:
            r0 = move-exception
            java.util.logging.Logger r1 = defpackage.ExecutorC33068kn3.b
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            java.lang.String r3 = "Runnable threw exception"
            r1.log(r2, r3, r0)
        L44:
            java.lang.Object r0 = r4.poll()
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            if (r0 != 0) goto L36
            return
        L4d:
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ExecutorC33068kn3.b():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        add(runnable);
        LockSupport.unpark(this.a);
    }
}
