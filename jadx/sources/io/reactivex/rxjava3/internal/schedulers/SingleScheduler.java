package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class SingleScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final ScheduledExecutorService e;
    public final AtomicReference c;

    /* loaded from: classes8.dex */
    public static final class ScheduledWorker extends Scheduler.Worker {
        public final ScheduledExecutorService a;
        public final CompositeDisposable b = new CompositeDisposable();
        public volatile boolean c;

        public ScheduledWorker(ScheduledExecutorService scheduledExecutorService) {
            this.a = scheduledExecutorService;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            boolean z = this.c;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(runnable, this.b);
            this.b.b(scheduledRunnable);
            try {
                scheduledRunnable.a(j <= 0 ? this.a.submit((Callable) scheduledRunnable) : this.a.schedule((Callable) scheduledRunnable, j, timeUnit));
                return scheduledRunnable;
            } catch (RejectedExecutionException e) {
                dispose();
                RxJavaPlugins.b(e);
                return emptyDisposable;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.dispose();
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        e = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        d = new RxThreadFactory(Math.max(1, Math.min(10, Integer.getInteger("rx3.single-priority", 5).intValue())), "RxSingleScheduler", true);
    }

    public SingleScheduler() {
        AtomicReference atomicReference = new AtomicReference();
        this.c = atomicReference;
        boolean z = SchedulerPoolFactory.a;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, d);
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(SchedulerPoolFactory.a);
        atomicReference.lazySet(scheduledThreadPoolExecutor);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new ScheduledWorker((ScheduledExecutorService) this.c.get());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        Future schedule;
        AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, true);
        AtomicReference atomicReference = this.c;
        try {
            if (j <= 0) {
                schedule = ((ScheduledExecutorService) atomicReference.get()).submit((Callable) abstractDirectTask);
            } else {
                schedule = ((ScheduledExecutorService) atomicReference.get()).schedule((Callable) abstractDirectTask, j, timeUnit);
            }
            abstractDirectTask.a(schedule);
            return abstractDirectTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.b(e2);
            return EmptyDisposable.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [io.reactivex.rxjava3.disposables.Disposable, io.reactivex.rxjava3.internal.schedulers.AbstractDirectTask, java.lang.Runnable] */
    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Future schedule;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        AtomicReference atomicReference = this.c;
        if (j2 <= 0) {
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnable, scheduledExecutorService);
            try {
                if (j <= 0) {
                    schedule = scheduledExecutorService.submit(instantPeriodicTask);
                } else {
                    schedule = scheduledExecutorService.schedule(instantPeriodicTask, j, timeUnit);
                }
                instantPeriodicTask.a(schedule);
                return instantPeriodicTask;
            } catch (RejectedExecutionException e2) {
                RxJavaPlugins.b(e2);
                return emptyDisposable;
            }
        }
        ?? abstractDirectTask = new AbstractDirectTask(runnable, true);
        try {
            abstractDirectTask.a(((ScheduledExecutorService) atomicReference.get()).scheduleAtFixedRate(abstractDirectTask, j, j2, timeUnit));
            return abstractDirectTask;
        } catch (RejectedExecutionException e3) {
            RxJavaPlugins.b(e3);
            return emptyDisposable;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final void r() {
        AtomicReference atomicReference = this.c;
        ScheduledExecutorService scheduledExecutorService = e;
        ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) atomicReference.getAndSet(scheduledExecutorService);
        if (scheduledExecutorService2 != scheduledExecutorService) {
            scheduledExecutorService2.shutdownNow();
        }
    }
}
