package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.schedulers.NewThreadWorker;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Scheduler {
    public static final boolean a = Boolean.getBoolean("rx3.scheduler.use-nanotime");
    public static final long b;

    /* loaded from: classes.dex */
    public static final class DisposeTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public Thread c;

        public DisposeTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            Thread thread = this.c;
            Thread currentThread = Thread.currentThread();
            Worker worker = this.b;
            if (thread == currentThread && (worker instanceof NewThreadWorker)) {
                ((NewThreadWorker) worker).g();
            } else {
                worker.dispose();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c = Thread.currentThread();
            try {
                this.a.run();
            } finally {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class PeriodicDirectTask implements Disposable, Runnable {
        public final Runnable a;
        public final Worker b;
        public volatile boolean c;

        public PeriodicDirectTask(Runnable runnable, Worker worker) {
            this.a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.c) {
                return;
            }
            try {
                this.a.run();
            } catch (Throwable th) {
                dispose();
                RxJavaPlugins.b(th);
                throw th;
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Worker implements Disposable {

        /* loaded from: classes.dex */
        public final class PeriodicTask implements Runnable {
            public final Runnable a;
            public final SequentialDisposable b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public PeriodicTask(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                long j;
                this.a.run();
                SequentialDisposable sequentialDisposable = this.b;
                if (!sequentialDisposable.c()) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    Worker worker = Worker.this;
                    worker.getClass();
                    long d = Scheduler.d(timeUnit);
                    long j2 = Scheduler.b;
                    long j3 = this.e;
                    long j4 = this.c;
                    if (d + j2 >= j3 && d < j3 + j4 + j2) {
                        long j5 = this.f;
                        long j6 = this.d + 1;
                        this.d = j6;
                        j = (j6 * j4) + j5;
                    } else {
                        j = d + j4;
                        long j7 = this.d + 1;
                        this.d = j7;
                        this.f = j - (j4 * j7);
                    }
                    this.e = d;
                    Disposable b = worker.b(this, j - d, timeUnit);
                    sequentialDisposable.getClass();
                    DisposableHelper.d(sequentialDisposable, b);
                }
            }
        }

        public Disposable a(Runnable runnable) {
            return b(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract Disposable b(Runnable runnable, long j, TimeUnit timeUnit);

        public Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            long nanos = timeUnit.toNanos(j2);
            long d = Scheduler.d(TimeUnit.NANOSECONDS);
            Disposable b = b(new PeriodicTask(timeUnit.toNanos(j) + d, runnable, d, sequentialDisposable2, nanos), j, timeUnit);
            if (b == EmptyDisposable.a) {
                return b;
            }
            DisposableHelper.d(sequentialDisposable, b);
            return sequentialDisposable2;
        }
    }

    static {
        TimeUnit timeUnit;
        long longValue = Long.getLong("rx3.scheduler.drift-tolerance", 15L).longValue();
        String property = System.getProperty("rx3.scheduler.drift-tolerance-unit", "minutes");
        if ("seconds".equalsIgnoreCase(property)) {
            timeUnit = TimeUnit.SECONDS;
        } else if ("milliseconds".equalsIgnoreCase(property)) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = TimeUnit.MINUTES;
        }
        b = timeUnit.toNanos(longValue);
    }

    public static long d(TimeUnit timeUnit) {
        long nanoTime;
        TimeUnit timeUnit2;
        if (a) {
            nanoTime = System.nanoTime();
            timeUnit2 = TimeUnit.NANOSECONDS;
        } else {
            nanoTime = System.currentTimeMillis();
            timeUnit2 = TimeUnit.MILLISECONDS;
        }
        return timeUnit.convert(nanoTime, timeUnit2);
    }

    public abstract Worker e();

    public Disposable g(Runnable runnable) {
        return k(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        Worker e = e();
        DisposeTask disposeTask = new DisposeTask(runnable, e);
        e.b(disposeTask, j, timeUnit);
        return disposeTask;
    }

    public Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Worker e = e();
        PeriodicDirectTask periodicDirectTask = new PeriodicDirectTask(runnable, e);
        Disposable d = e.d(periodicDirectTask, j, j2, timeUnit);
        return d == EmptyDisposable.a ? d : periodicDirectTask;
    }

    public void r() {
    }
}
