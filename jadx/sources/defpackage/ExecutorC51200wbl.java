package defpackage;

import java.lang.Thread;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wbl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ExecutorC51200wbl implements Executor {
    public final Thread.UncaughtExceptionHandler a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicReference c = new AtomicReference();

    public ExecutorC51200wbl(GDc gDc) {
        this.a = gDc;
    }

    public final void a() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        do {
            AtomicReference atomicReference = this.c;
            Thread currentThread = Thread.currentThread();
            while (!atomicReference.compareAndSet(null, currentThread)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                concurrentLinkedQueue = this.b;
                try {
                    Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        atomicReference.set(null);
                    }
                } catch (Throwable th) {
                    atomicReference.set(null);
                    throw th;
                }
            }
        } while (!concurrentLinkedQueue.isEmpty());
    }

    public final void b(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        IKf.r(runnable, "runnable is null");
        concurrentLinkedQueue.add(runnable);
    }

    public final C44775sPg c(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        RunnableC49668vbl runnableC49668vbl = new RunnableC49668vbl(runnable);
        return new C44775sPg(runnableC49668vbl, scheduledExecutorService.schedule(new BZf(this, runnableC49668vbl, runnable, 24), j, timeUnit), 0);
    }

    public final void d() {
        boolean z;
        if (Thread.currentThread() == this.c.get()) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Not called from the SynchronizationContext", z);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
