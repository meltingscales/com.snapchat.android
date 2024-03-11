package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableIntervalRange extends Observable<Long> {
    public final Scheduler a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final TimeUnit f;

    /* loaded from: classes8.dex */
    public static final class IntervalRangeObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;
        public final long b;
        public long c;

        public IntervalRangeObserver(Observer observer, long j, long j2) {
            this.a = observer;
            this.c = j;
            this.b = j2;
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
            if (c()) {
                return;
            }
            long j = this.c;
            Long valueOf = Long.valueOf(j);
            Observer observer = this.a;
            observer.onNext(valueOf);
            if (j != this.b) {
                this.c = j + 1;
                return;
            }
            if (!c()) {
                observer.onComplete();
            }
            DisposableHelper.a(this);
        }
    }

    public ObservableIntervalRange(long j, long j2, long j3, long j4, TimeUnit timeUnit, Scheduler scheduler) {
        this.d = j3;
        this.e = j4;
        this.f = timeUnit;
        this.a = scheduler;
        this.b = j;
        this.c = j2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        IntervalRangeObserver intervalRangeObserver = new IntervalRangeObserver(observer, this.b, this.c);
        observer.onSubscribe(intervalRangeObserver);
        Scheduler scheduler = this.a;
        if (scheduler instanceof TrampolineScheduler) {
            Scheduler.Worker e = scheduler.e();
            DisposableHelper.s(intervalRangeObserver, e);
            e.d(intervalRangeObserver, this.d, this.e, this.f);
            return;
        }
        DisposableHelper.s(intervalRangeObserver, scheduler.q(intervalRangeObserver, this.d, this.e, this.f));
    }
}
