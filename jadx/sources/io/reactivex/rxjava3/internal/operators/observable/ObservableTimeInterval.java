package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class ObservableTimeInterval<T> extends AbstractObservableWithUpstream<T, Timed<T>> {
    public final Scheduler b;
    public final TimeUnit c;

    /* loaded from: classes8.dex */
    public static final class TimeIntervalObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final TimeUnit b;
        public final Scheduler c;
        public long d;
        public Disposable e;

        public TimeIntervalObserver(Observer observer, TimeUnit timeUnit, Scheduler scheduler) {
            this.a = observer;
            this.c = scheduler;
            this.b = timeUnit;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.c.getClass();
            TimeUnit timeUnit = this.b;
            long d = Scheduler.d(timeUnit);
            long j = this.d;
            this.d = d;
            this.a.onNext(new Timed(obj, d - j, timeUnit));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.e, disposable)) {
                this.e = disposable;
                this.c.getClass();
                this.d = Scheduler.d(this.b);
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableTimeInterval(ObservableSource observableSource, TimeUnit timeUnit, Scheduler scheduler) {
        super(observableSource);
        this.b = scheduler;
        this.c = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new TimeIntervalObserver(observer, this.c, this.b));
    }
}
