package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
final class InstantPeriodicTask implements Callable<Void>, Disposable {
    public static final FutureTask f = new FutureTask(Functions.b, null);
    public final Runnable a;
    public final ExecutorService d;
    public Thread e;
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public InstantPeriodicTask(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        this.a = runnable;
        this.d = scheduledExecutorService;
    }

    public final void a(Future future) {
        while (true) {
            AtomicReference atomicReference = this.c;
            Future future2 = (Future) atomicReference.get();
            if (future2 == f) {
                future.cancel(this.e != Thread.currentThread());
                return;
            }
            while (!atomicReference.compareAndSet(future2, future)) {
                if (atomicReference.get() != future2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get() == f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        r1.cancel(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r5.e == java.lang.Thread.currentThread()) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        r2 = false;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Void call() {
        /*
            r5 = this;
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r5.e = r0
            r0 = 0
            java.lang.Runnable r1 = r5.a     // Catch: java.lang.Throwable -> L3d
            r1.run()     // Catch: java.lang.Throwable -> L3d
            r5.e = r0     // Catch: java.lang.Throwable -> L3d
            java.util.concurrent.ExecutorService r1 = r5.d     // Catch: java.lang.Throwable -> L3d
            java.util.concurrent.Future r1 = r1.submit(r5)     // Catch: java.lang.Throwable -> L3d
        L14:
            java.util.concurrent.atomic.AtomicReference r2 = r5.b     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r3 = r2.get()     // Catch: java.lang.Throwable -> L3d
            java.util.concurrent.Future r3 = (java.util.concurrent.Future) r3     // Catch: java.lang.Throwable -> L3d
            java.util.concurrent.FutureTask r4 = io.reactivex.rxjava3.internal.schedulers.InstantPeriodicTask.f     // Catch: java.lang.Throwable -> L3d
            if (r3 != r4) goto L2f
            java.lang.Thread r2 = r5.e     // Catch: java.lang.Throwable -> L3d
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L3d
            if (r2 == r3) goto L2a
            r2 = 1
            goto L2b
        L2a:
            r2 = 0
        L2b:
            r1.cancel(r2)     // Catch: java.lang.Throwable -> L3d
            goto L35
        L2f:
            boolean r4 = r2.compareAndSet(r3, r1)     // Catch: java.lang.Throwable -> L3d
            if (r4 == 0) goto L36
        L35:
            return r0
        L36:
            java.lang.Object r4 = r2.get()     // Catch: java.lang.Throwable -> L3d
            if (r4 == r3) goto L2f
            goto L14
        L3d:
            r1 = move-exception
            r5.e = r0
            io.reactivex.rxjava3.plugins.RxJavaPlugins.b(r1)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.schedulers.InstantPeriodicTask.call():java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AtomicReference atomicReference = this.c;
        FutureTask futureTask = f;
        Future future = (Future) atomicReference.getAndSet(futureTask);
        if (future != null && future != futureTask) {
            future.cancel(this.e != Thread.currentThread());
        }
        Future future2 = (Future) this.b.getAndSet(futureTask);
        if (future2 == null || future2 == futureTask) {
            return;
        }
        future2.cancel(this.e != Thread.currentThread());
    }
}
