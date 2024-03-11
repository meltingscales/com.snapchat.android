package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableInterval extends Observable<Long> {
    public final Scheduler a;
    public final long b;
    public final long c;
    public final TimeUnit d;

    /* loaded from: classes.dex */
    public static final class IntervalObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;
        public long b;

        public IntervalObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != DisposableHelper.a) {
                long j = this.b;
                this.b = 1 + j;
                this.a.onNext(Long.valueOf(j));
            }
        }
    }

    public ObservableInterval(long j, long j2, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.a = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        IntervalObserver intervalObserver = new IntervalObserver(observer);
        observer.onSubscribe(intervalObserver);
        Scheduler scheduler = this.a;
        if (scheduler instanceof TrampolineScheduler) {
            Scheduler.Worker e = scheduler.e();
            DisposableHelper.s(intervalObserver, e);
            e.d(intervalObserver, this.b, this.c, this.d);
            return;
        }
        DisposableHelper.s(intervalObserver, scheduler.q(intervalObserver, this.b, this.c, this.d));
    }
}
