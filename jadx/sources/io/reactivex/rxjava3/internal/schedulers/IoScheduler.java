package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class IoScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final RxThreadFactory e;
    public static final ThreadWorker h;
    public static final boolean i;
    public static final CachedWorkerPool j;
    public final AtomicReference c;
    public static final TimeUnit g = TimeUnit.SECONDS;
    public static final long f = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    /* loaded from: classes8.dex */
    public static final class CachedWorkerPool implements Runnable {
        public final long a;
        public final ConcurrentLinkedQueue b;
        public final CompositeDisposable c;
        public final ScheduledExecutorService d;
        public final ScheduledFuture e;
        public final ThreadFactory f;

        public CachedWorkerPool(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.a = nanos;
            this.b = new ConcurrentLinkedQueue();
            this.c = new CompositeDisposable();
            this.f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, IoScheduler.e);
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(this, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            this.d = scheduledExecutorService;
            this.e = scheduledFuture;
        }

        public final void a() {
            this.c.dispose();
            ScheduledFuture scheduledFuture = this.e;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.d;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
            if (!concurrentLinkedQueue.isEmpty()) {
                long nanoTime = System.nanoTime();
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    ThreadWorker threadWorker = (ThreadWorker) it.next();
                    if (threadWorker.c <= nanoTime) {
                        if (concurrentLinkedQueue.remove(threadWorker)) {
                            this.c.a(threadWorker);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class EventLoopWorker extends Scheduler.Worker implements Runnable {
        public final CachedWorkerPool b;
        public final ThreadWorker c;
        public final AtomicBoolean d = new AtomicBoolean();
        public final CompositeDisposable a = new CompositeDisposable();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            ThreadWorker threadWorker;
            ThreadWorker threadWorker2;
            this.b = cachedWorkerPool;
            if (cachedWorkerPool.c.b) {
                threadWorker2 = IoScheduler.h;
            } else {
                while (true) {
                    if (!cachedWorkerPool.b.isEmpty()) {
                        threadWorker = (ThreadWorker) cachedWorkerPool.b.poll();
                        if (threadWorker != null) {
                            break;
                        }
                    } else {
                        threadWorker = new ThreadWorker(cachedWorkerPool.f);
                        cachedWorkerPool.c.b(threadWorker);
                        break;
                    }
                }
                threadWorker2 = threadWorker;
            }
            this.c = threadWorker2;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.a.b) {
                return EmptyDisposable.a;
            }
            return this.c.e(runnable, j, timeUnit, this.a);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.d.compareAndSet(false, true)) {
                this.a.dispose();
                if (IoScheduler.i) {
                    this.c.e(this, 0L, TimeUnit.NANOSECONDS, null);
                    return;
                }
                CachedWorkerPool cachedWorkerPool = this.b;
                cachedWorkerPool.getClass();
                long nanoTime = System.nanoTime() + cachedWorkerPool.a;
                ThreadWorker threadWorker = this.c;
                threadWorker.c = nanoTime;
                cachedWorkerPool.b.offer(threadWorker);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            CachedWorkerPool cachedWorkerPool = this.b;
            cachedWorkerPool.getClass();
            long nanoTime = System.nanoTime() + cachedWorkerPool.a;
            ThreadWorker threadWorker = this.c;
            threadWorker.c = nanoTime;
            cachedWorkerPool.b.offer(threadWorker);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ThreadWorker extends NewThreadWorker {
        public long c;

        public ThreadWorker(ThreadFactory threadFactory) {
            super(threadFactory);
            this.c = 0L;
        }
    }

    static {
        ThreadWorker threadWorker = new ThreadWorker(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        h = threadWorker;
        threadWorker.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory(max, "RxCachedThreadScheduler", false);
        d = rxThreadFactory;
        e = new RxThreadFactory(max, "RxCachedWorkerPoolEvictor", false);
        i = Boolean.getBoolean("rx3.io-scheduled-release");
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(0L, null, rxThreadFactory);
        j = cachedWorkerPool;
        cachedWorkerPool.a();
    }

    public IoScheduler() {
        AtomicReference atomicReference;
        CachedWorkerPool cachedWorkerPool = j;
        this.c = new AtomicReference(cachedWorkerPool);
        CachedWorkerPool cachedWorkerPool2 = new CachedWorkerPool(f, g, d);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(cachedWorkerPool, cachedWorkerPool2)) {
                return;
            }
        } while (atomicReference.get() == cachedWorkerPool);
        cachedWorkerPool2.a();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new EventLoopWorker((CachedWorkerPool) this.c.get());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final void r() {
        AtomicReference atomicReference = this.c;
        CachedWorkerPool cachedWorkerPool = j;
        CachedWorkerPool cachedWorkerPool2 = (CachedWorkerPool) atomicReference.getAndSet(cachedWorkerPool);
        if (cachedWorkerPool2 != cachedWorkerPool) {
            cachedWorkerPool2.a();
        }
    }
}
