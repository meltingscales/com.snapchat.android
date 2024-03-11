package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ObservableDelaySubscriptionOther<T, U> extends Observable<T> {
    public final ObservableSource a;
    public final ObservableSource b;

    /* loaded from: classes8.dex */
    public final class DelayObserver implements Observer<U> {
        public final SequentialDisposable a;
        public final Observer b;
        public boolean c;

        /* loaded from: classes8.dex */
        public final class OnComplete implements Observer<T> {
            public OnComplete() {
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                DelayObserver.this.b.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                DelayObserver.this.b.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                DelayObserver.this.b.onNext(obj);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onSubscribe(Disposable disposable) {
                SequentialDisposable sequentialDisposable = DelayObserver.this.a;
                sequentialDisposable.getClass();
                DisposableHelper.k(sequentialDisposable, disposable);
            }
        }

        public DelayObserver(SequentialDisposable sequentialDisposable, Observer observer) {
            this.a = sequentialDisposable;
            this.b = observer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            ObservableDelaySubscriptionOther.this.a.subscribe(new OnComplete());
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.a;
            sequentialDisposable.getClass();
            DisposableHelper.k(sequentialDisposable, disposable);
        }
    }

    public ObservableDelaySubscriptionOther(ObservableSource observableSource, ObservableSource observableSource2) {
        this.a = observableSource;
        this.b = observableSource2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        observer.onSubscribe(sequentialDisposable);
        this.b.subscribe(new DelayObserver(sequentialDisposable, observer));
    }
}
