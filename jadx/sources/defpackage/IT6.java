package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: IT6  reason: default package */
/* loaded from: classes2.dex */
public final class IT6 extends AbstractExecutorService implements ExecutorService {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final Executor b;
    public volatile int c;
    public final BlockingQueue d;
    public final SG0 e;
    public final AtomicInteger f;
    public final AtomicInteger g;

    public IT6(C54668ys0 c54668ys0) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.a = "SerialExecutor";
        this.b = c54668ys0;
        this.c = 1;
        this.d = linkedBlockingQueue;
        this.e = new SG0(this);
        this.f = new AtomicInteger(0);
        this.g = new AtomicInteger(0);
    }

    public final void a(Runnable runnable) {
        if (runnable != null) {
            BlockingQueue blockingQueue = this.d;
            boolean offer = blockingQueue.offer(runnable);
            String str = this.a;
            if (offer) {
                int size = blockingQueue.size();
                AtomicInteger atomicInteger = this.g;
                int i = atomicInteger.get();
                if (size > i && atomicInteger.compareAndSet(i, size)) {
                    AbstractC5999Jl8.c(IT6.class, "%s: max pending work in queue = %d", str, Integer.valueOf(size));
                }
                c();
                return;
            }
            throw new RejectedExecutionException(str + " queue is full, size=" + blockingQueue.size());
        }
        throw new NullPointerException("runnable parameter is null");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    public final void b() {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        while (true) {
            int i = this.f.get();
            if (i < this.c) {
                int i2 = i + 1;
                if (this.f.compareAndSet(i, i2)) {
                    AbstractC5999Jl8.d(IT6.class, "%s: starting worker %d of %d", this.a, Integer.valueOf(i2), Integer.valueOf(this.c));
                    this.b.execute(this.e);
                    return;
                }
                AbstractC5999Jl8.b(IT6.class, this.a, "%s: race in startWorkerIfNeeded; retrying");
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        a(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ void shutdown() {
        b();
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
