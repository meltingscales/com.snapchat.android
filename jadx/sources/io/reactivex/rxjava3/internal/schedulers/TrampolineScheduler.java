package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class TrampolineScheduler extends Scheduler {
    public static final TrampolineScheduler c = new TrampolineScheduler();

    /* loaded from: classes8.dex */
    public static final class SleepingRunnable implements Runnable {
        public final Runnable a;
        public final TrampolineWorker b;
        public final long c;

        public SleepingRunnable(Runnable runnable, TrampolineWorker trampolineWorker, long j) {
            this.a = runnable;
            this.b = trampolineWorker;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.b.d) {
                TrampolineWorker trampolineWorker = this.b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                trampolineWorker.getClass();
                long d = Scheduler.d(timeUnit);
                long j = this.c;
                if (j > d) {
                    try {
                        Thread.sleep(j - d);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        RxJavaPlugins.b(e);
                        return;
                    }
                }
                if (!this.b.d) {
                    this.a.run();
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TimedRunnable implements Comparable<TimedRunnable> {
        public final Runnable a;
        public final long b;
        public final int c;
        public volatile boolean d;

        public TimedRunnable(Runnable runnable, Long l, int i) {
            this.a = runnable;
            this.b = l.longValue();
            this.c = i;
        }

        @Override // java.lang.Comparable
        public final int compareTo(TimedRunnable timedRunnable) {
            TimedRunnable timedRunnable2 = timedRunnable;
            int compare = Long.compare(this.b, timedRunnable2.b);
            if (compare == 0) {
                return Integer.compare(this.c, timedRunnable2.c);
            }
            return compare;
        }
    }

    /* loaded from: classes.dex */
    public static final class TrampolineWorker extends Scheduler.Worker {
        public final PriorityBlockingQueue a = new PriorityBlockingQueue();
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicInteger c = new AtomicInteger();
        public volatile boolean d;

        /* loaded from: classes8.dex */
        public final class AppendToQueueTask implements Runnable {
            public final TimedRunnable a;

            public AppendToQueueTask(TimedRunnable timedRunnable) {
                this.a = timedRunnable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.d = true;
                TrampolineWorker.this.a.remove(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable a(Runnable runnable) {
            return e(Scheduler.d(TimeUnit.MILLISECONDS), runnable);
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j) + Scheduler.d(TimeUnit.MILLISECONDS);
            return e(millis, new SleepingRunnable(runnable, this, millis));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.d = true;
        }

        public final Disposable e(long j, Runnable runnable) {
            boolean z = this.d;
            EmptyDisposable emptyDisposable = EmptyDisposable.a;
            if (z) {
                return emptyDisposable;
            }
            TimedRunnable timedRunnable = new TimedRunnable(runnable, Long.valueOf(j), this.c.incrementAndGet());
            this.a.add(timedRunnable);
            if (this.b.getAndIncrement() == 0) {
                int i = 1;
                while (!this.d) {
                    TimedRunnable timedRunnable2 = (TimedRunnable) this.a.poll();
                    if (timedRunnable2 == null) {
                        i = this.b.addAndGet(-i);
                        if (i == 0) {
                            return emptyDisposable;
                        }
                    } else if (!timedRunnable2.d) {
                        timedRunnable2.a.run();
                    }
                }
                this.a.clear();
                return emptyDisposable;
            }
            return a.c(new AppendToQueueTask(timedRunnable));
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new TrampolineWorker();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable g(Runnable runnable) {
        runnable.run();
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            timeUnit.sleep(j);
            runnable.run();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            RxJavaPlugins.b(e);
        }
        return EmptyDisposable.a;
    }
}
