package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ExecutorScheduler extends Scheduler {
    public final boolean c;
    public final boolean d;
    public final Executor e;

    /* loaded from: classes8.dex */
    public final class DelayedDispose implements Runnable {
        public final DelayedRunnable a;

        public DelayedDispose(DelayedRunnable delayedRunnable) {
            this.a = delayedRunnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            DelayedRunnable delayedRunnable = this.a;
            SequentialDisposable sequentialDisposable = delayedRunnable.b;
            Disposable g = ExecutorScheduler.this.g(delayedRunnable);
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, g);
        }
    }

    /* loaded from: classes8.dex */
    public static final class DelayedRunnable extends AtomicReference<Runnable> implements Runnable, Disposable {
        public final SequentialDisposable a;
        public final SequentialDisposable b;

        public DelayedRunnable(Runnable runnable) {
            super(runnable);
            this.a = new SequentialDisposable();
            this.b = new SequentialDisposable();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (getAndSet(null) != null) {
                SequentialDisposable sequentialDisposable = this.a;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                SequentialDisposable sequentialDisposable2 = this.b;
                sequentialDisposable2.getClass();
                DisposableHelper.a(sequentialDisposable2);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            SequentialDisposable sequentialDisposable = this.b;
            SequentialDisposable sequentialDisposable2 = this.a;
            DisposableHelper disposableHelper = DisposableHelper.a;
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    runnable.run();
                    lazySet(null);
                    sequentialDisposable2.lazySet(disposableHelper);
                    sequentialDisposable.lazySet(disposableHelper);
                } catch (Throwable th) {
                    RxJavaPlugins.b(th);
                    throw th;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class ExecutorWorker extends Scheduler.Worker implements Runnable {
        public final boolean a;
        public final boolean b;
        public final Executor c;
        public volatile boolean e;
        public final AtomicInteger f = new AtomicInteger();
        public final CompositeDisposable g = new CompositeDisposable();
        public final MpscLinkedQueue d = new MpscLinkedQueue();

        /* loaded from: classes.dex */
        public static final class BooleanRunnable extends AtomicBoolean implements Runnable, Disposable {
            public final Runnable a;

            public BooleanRunnable(Runnable runnable) {
                this.a = runnable;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return get();
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                lazySet(true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (get()) {
                    return;
                }
                try {
                    this.a.run();
                } finally {
                }
            }
        }

        /* loaded from: classes.dex */
        public static final class InterruptibleRunnable extends AtomicInteger implements Runnable, Disposable {
            public final Runnable a;
            public final DisposableContainer b;
            public volatile Thread c;

            public InterruptibleRunnable(Runnable runnable, CompositeDisposable compositeDisposable) {
                this.a = runnable;
                this.b = compositeDisposable;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return get() >= 2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
                r0.d(r3);
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
                return;
             */
            @Override // io.reactivex.rxjava3.disposables.Disposable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void dispose() {
                /*
                    r3 = this;
                L0:
                    int r0 = r3.get()
                    r1 = 2
                    if (r0 < r1) goto L8
                    goto L34
                L8:
                    r1 = 4
                    if (r0 != 0) goto L1a
                    r0 = 0
                    boolean r0 = r3.compareAndSet(r0, r1)
                    if (r0 == 0) goto L0
                    io.reactivex.rxjava3.disposables.DisposableContainer r0 = r3.b
                    if (r0 == 0) goto L34
                L16:
                    r0.d(r3)
                    goto L34
                L1a:
                    r0 = 1
                    r2 = 3
                    boolean r0 = r3.compareAndSet(r0, r2)
                    if (r0 == 0) goto L0
                    java.lang.Thread r0 = r3.c
                    if (r0 == 0) goto L2c
                    r0.interrupt()
                    r0 = 0
                    r3.c = r0
                L2c:
                    r3.set(r1)
                    io.reactivex.rxjava3.disposables.DisposableContainer r0 = r3.b
                    if (r0 == 0) goto L34
                    goto L16
                L34:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler.ExecutorWorker.InterruptibleRunnable.dispose():void");
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (get() == 0) {
                    this.c = Thread.currentThread();
                    if (compareAndSet(0, 1)) {
                        try {
                            this.a.run();
                            this.c = null;
                            if (compareAndSet(1, 2)) {
                                DisposableContainer disposableContainer = this.b;
                                if (disposableContainer != null) {
                                    disposableContainer.d(this);
                                    return;
                                }
                                return;
                            }
                            while (get() == 3) {
                                Thread.yield();
                            }
                            Thread.interrupted();
                            return;
                        } catch (Throwable th) {
                            try {
                                RxJavaPlugins.b(th);
                                throw th;
                            } catch (Throwable th2) {
                                this.c = null;
                                if (!compareAndSet(1, 2)) {
                                    while (get() == 3) {
                                        Thread.yield();
                                    }
                                    Thread.interrupted();
                                } else {
                                    DisposableContainer disposableContainer2 = this.b;
                                    if (disposableContainer2 != null) {
                                        disposableContainer2.d(this);
                                    }
                                }
                                throw th2;
                            }
                        }
                    }
                    this.c = null;
                }
            }
        }

        /* loaded from: classes.dex */
        public final class SequentialDispose implements Runnable {
            public final SequentialDisposable a;
            public final Runnable b;

            public SequentialDispose(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.a = sequentialDisposable;
                this.b = runnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Disposable a = ExecutorWorker.this.a(this.b);
                SequentialDisposable sequentialDisposable = this.a;
                sequentialDisposable.getClass();
                DisposableHelper.d(sequentialDisposable, a);
            }
        }

        public ExecutorWorker(Executor executor, boolean z, boolean z2) {
            this.c = executor;
            this.a = z;
            this.b = z2;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable a(Runnable runnable) {
            Disposable booleanRunnable;
            boolean z = this.e;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            if (this.a) {
                booleanRunnable = new InterruptibleRunnable(runnable, this.g);
                this.g.b(booleanRunnable);
            } else {
                booleanRunnable = new BooleanRunnable(runnable);
            }
            this.d.offer(booleanRunnable);
            if (this.f.getAndIncrement() == 0) {
                try {
                    this.c.execute(this);
                } catch (RejectedExecutionException e) {
                    this.e = true;
                    this.d.clear();
                    RxJavaPlugins.b(e);
                    return emptyDisposable;
                }
            }
            return booleanRunnable;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return a(runnable);
            }
            boolean z = this.e;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new SequentialDispose(sequentialDisposable2, runnable), this.g);
            this.g.b(scheduledRunnable);
            Executor executor = this.c;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.a(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.e = true;
                    RxJavaPlugins.b(e);
                    return emptyDisposable;
                }
            } else {
                scheduledRunnable.a(new DisposeOnCancel(SingleHolder.a.k(scheduledRunnable, j, timeUnit)));
            }
            DisposableHelper.d(sequentialDisposable, scheduledRunnable);
            return sequentialDisposable2;
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
            this.g.dispose();
            if (this.f.getAndIncrement() == 0) {
                this.d.clear();
            }
        }

        public final void e() {
            MpscLinkedQueue mpscLinkedQueue = this.d;
            if (this.e) {
                mpscLinkedQueue.clear();
                return;
            }
            ((Runnable) mpscLinkedQueue.poll()).run();
            if (this.e) {
                mpscLinkedQueue.clear();
            } else if (this.f.decrementAndGet() != 0) {
                this.c.execute(this);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
            if (r3.e == false) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
            r1 = r3.f.addAndGet(-r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
            if (r1 != 0) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r3 = this;
                boolean r0 = r3.b
                if (r0 == 0) goto L8
                r3.e()
                goto L32
            L8:
                io.reactivex.rxjava3.internal.queue.MpscLinkedQueue r0 = r3.d
                r1 = 1
            Lb:
                boolean r2 = r3.e
                if (r2 == 0) goto L13
            Lf:
                r0.clear()
                goto L32
            L13:
                java.lang.Object r2 = r0.poll()
                java.lang.Runnable r2 = (java.lang.Runnable) r2
                if (r2 != 0) goto L2a
                boolean r2 = r3.e
                if (r2 == 0) goto L20
                goto Lf
            L20:
                java.util.concurrent.atomic.AtomicInteger r2 = r3.f
                int r1 = -r1
                int r1 = r2.addAndGet(r1)
                if (r1 != 0) goto Lb
                goto L32
            L2a:
                r2.run()
                boolean r2 = r3.e
                if (r2 == 0) goto L13
                goto Lf
            L32:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler.ExecutorWorker.run():void");
        }
    }

    /* loaded from: classes8.dex */
    public static final class SingleHolder {
        public static final Scheduler a = Schedulers.a;
    }

    public ExecutorScheduler(Executor executor, boolean z, boolean z2) {
        this.e = executor;
        this.c = z;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new ExecutorWorker(this.e, this.c, this.d);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable g(Runnable runnable) {
        Executor executor = this.e;
        try {
            boolean z = executor instanceof ExecutorService;
            boolean z2 = this.c;
            if (z) {
                AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, z2);
                abstractDirectTask.a(((ExecutorService) executor).submit((Callable) abstractDirectTask));
                return abstractDirectTask;
            } else if (z2) {
                ExecutorWorker.InterruptibleRunnable interruptibleRunnable = new ExecutorWorker.InterruptibleRunnable(runnable, null);
                executor.execute(interruptibleRunnable);
                return interruptibleRunnable;
            } else {
                ExecutorWorker.BooleanRunnable booleanRunnable = new ExecutorWorker.BooleanRunnable(runnable);
                executor.execute(booleanRunnable);
                return booleanRunnable;
            }
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.b(e);
            return EmptyDisposable.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        Executor executor = this.e;
        if (executor instanceof ScheduledExecutorService) {
            try {
                AbstractDirectTask abstractDirectTask = new AbstractDirectTask(runnable, this.c);
                abstractDirectTask.a(((ScheduledExecutorService) executor).schedule((Callable) abstractDirectTask, j, timeUnit));
                return abstractDirectTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.b(e);
                return EmptyDisposable.a;
            }
        }
        DelayedRunnable delayedRunnable = new DelayedRunnable(runnable);
        Disposable k = SingleHolder.a.k(new DelayedDispose(delayedRunnable), j, timeUnit);
        SequentialDisposable sequentialDisposable = delayedRunnable.a;
        sequentialDisposable.getClass();
        DisposableHelper.d(sequentialDisposable, k);
        return delayedRunnable;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Executor executor = this.e;
        if (executor instanceof ScheduledExecutorService) {
            try {
                ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnable, this.c);
                scheduledDirectPeriodicTask.a(((ScheduledExecutorService) executor).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.b(e);
                return EmptyDisposable.a;
            }
        }
        return super.q(runnable, j, j2, timeUnit);
    }
}
