package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.ListCompositeDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ComputationScheduler extends Scheduler implements SchedulerMultiWorkerSupport {
    public static final FixedSchedulerPool d;
    public static final RxThreadFactory e;
    public static final int f;
    public static final PoolWorker g;
    public final AtomicReference c;

    /* loaded from: classes8.dex */
    public static final class EventLoopWorker extends Scheduler.Worker {
        public final ListCompositeDisposable a;
        public final CompositeDisposable b;
        public final ListCompositeDisposable c;
        public final PoolWorker d;
        public volatile boolean e;

        public EventLoopWorker(PoolWorker poolWorker) {
            this.d = poolWorker;
            ListCompositeDisposable listCompositeDisposable = new ListCompositeDisposable();
            this.a = listCompositeDisposable;
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            this.b = compositeDisposable;
            ListCompositeDisposable listCompositeDisposable2 = new ListCompositeDisposable();
            this.c = listCompositeDisposable2;
            listCompositeDisposable2.b(listCompositeDisposable);
            listCompositeDisposable2.b(compositeDisposable);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable a(Runnable runnable) {
            return this.e ? EmptyDisposable.a : this.d.e(runnable, 0L, TimeUnit.MILLISECONDS, this.a);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.e ? EmptyDisposable.a : this.d.e(runnable, j, timeUnit, this.b);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.dispose();
        }
    }

    /* loaded from: classes8.dex */
    public static final class FixedSchedulerPool implements SchedulerMultiWorkerSupport {
        public final int a;
        public final PoolWorker[] b;
        public long c;

        /* JADX WARN: Multi-variable type inference failed */
        public FixedSchedulerPool(int i, ThreadFactory threadFactory) {
            this.a = i;
            this.b = new PoolWorker[i];
            for (int i2 = 0; i2 < i; i2++) {
                this.b[i2] = new NewThreadWorker(threadFactory);
            }
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport
        public final void a(int i, SchedulerMultiWorkerSupport.WorkerCallback workerCallback) {
            int i2 = this.a;
            if (i2 == 0) {
                for (int i3 = 0; i3 < i; i3++) {
                    workerCallback.a(i3, ComputationScheduler.g);
                }
                return;
            }
            int i4 = ((int) this.c) % i2;
            for (int i5 = 0; i5 < i; i5++) {
                workerCallback.a(i5, new EventLoopWorker(this.b[i4]));
                i4++;
                if (i4 == i2) {
                    i4 = 0;
                }
            }
            this.c = i4;
        }

        public final PoolWorker b() {
            int i = this.a;
            if (i == 0) {
                return ComputationScheduler.g;
            }
            long j = this.c;
            this.c = 1 + j;
            return this.b[(int) (j % i)];
        }

        public final void c() {
            for (PoolWorker poolWorker : this.b) {
                poolWorker.dispose();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PoolWorker extends NewThreadWorker {
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [io.reactivex.rxjava3.internal.schedulers.ComputationScheduler$PoolWorker, io.reactivex.rxjava3.internal.schedulers.NewThreadWorker] */
    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int intValue = Integer.getInteger("rx3.computation-threads", 0).intValue();
        if (intValue > 0 && intValue <= availableProcessors) {
            availableProcessors = intValue;
        }
        f = availableProcessors;
        ?? newThreadWorker = new NewThreadWorker(new RxThreadFactory("RxComputationShutdown"));
        g = newThreadWorker;
        newThreadWorker.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory(Math.max(1, Math.min(10, Integer.getInteger("rx3.computation-priority", 5).intValue())), "RxComputationThreadPool", true);
        e = rxThreadFactory;
        FixedSchedulerPool fixedSchedulerPool = new FixedSchedulerPool(0, rxThreadFactory);
        d = fixedSchedulerPool;
        fixedSchedulerPool.c();
    }

    public ComputationScheduler() {
        AtomicReference atomicReference;
        FixedSchedulerPool fixedSchedulerPool = d;
        this.c = new AtomicReference(fixedSchedulerPool);
        FixedSchedulerPool fixedSchedulerPool2 = new FixedSchedulerPool(f, e);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(fixedSchedulerPool, fixedSchedulerPool2)) {
                return;
            }
        } while (atomicReference.get() == fixedSchedulerPool);
        fixedSchedulerPool2.c();
    }

    @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport
    public final void a(int i, SchedulerMultiWorkerSupport.WorkerCallback workerCallback) {
        ObjectHelper.a(i, "number > 0 required");
        ((FixedSchedulerPool) this.c.get()).a(i, workerCallback);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new EventLoopWorker(((FixedSchedulerPool) this.c.get()).b());
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        Future schedule;
        PoolWorker b = ((FixedSchedulerPool) this.c.get()).b();
        b.getClass();
        AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, true);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = b.a;
        try {
            if (j <= 0) {
                schedule = scheduledThreadPoolExecutor.submit((Callable) abstractDirectTask);
            } else {
                schedule = scheduledThreadPoolExecutor.schedule((Callable) abstractDirectTask, j, timeUnit);
            }
            abstractDirectTask.a(schedule);
            return abstractDirectTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.b(e2);
            return EmptyDisposable.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [io.reactivex.rxjava3.disposables.Disposable, io.reactivex.rxjava3.internal.schedulers.AbstractDirectTask, java.lang.Runnable] */
    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Future schedule;
        PoolWorker b = ((FixedSchedulerPool) this.c.get()).b();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = b.a;
        if (j2 <= 0) {
            InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnable, scheduledThreadPoolExecutor);
            try {
                if (j <= 0) {
                    schedule = scheduledThreadPoolExecutor.submit(instantPeriodicTask);
                } else {
                    schedule = scheduledThreadPoolExecutor.schedule(instantPeriodicTask, j, timeUnit);
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
            abstractDirectTask.a(scheduledThreadPoolExecutor.scheduleAtFixedRate(abstractDirectTask, j, j2, timeUnit));
            return abstractDirectTask;
        } catch (RejectedExecutionException e3) {
            RxJavaPlugins.b(e3);
            return emptyDisposable;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final void r() {
        AtomicReference atomicReference = this.c;
        FixedSchedulerPool fixedSchedulerPool = d;
        FixedSchedulerPool fixedSchedulerPool2 = (FixedSchedulerPool) atomicReference.getAndSet(fixedSchedulerPool);
        if (fixedSchedulerPool2 != fixedSchedulerPool) {
            fixedSchedulerPool2.c();
        }
    }
}
