package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;

/* loaded from: classes8.dex */
public final class ObservableSwitchIfEmpty<T> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;

    /* loaded from: classes8.dex */
    public static final class SwitchIfEmptyObserver<T> implements Observer<T> {
        public final Observer a;
        public final ObservableSource b;
        public boolean d = true;
        public final SequentialDisposable c = new SequentialDisposable();

        public SwitchIfEmptyObserver(Observer observer, ObservableSource observableSource) {
            this.a = observer;
            this.b = observableSource;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (!this.d) {
                this.a.onComplete();
                return;
            }
            this.d = false;
            this.b.subscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.c;
            sequentialDisposable.getClass();
            DisposableHelper.k(sequentialDisposable, disposable);
        }
    }

    public ObservableSwitchIfEmpty(ObservableSource observableSource, ObservableSource observableSource2) {
        super(observableSource);
        this.b = observableSource2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        SwitchIfEmptyObserver switchIfEmptyObserver = new SwitchIfEmptyObserver(observer, this.b);
        observer.onSubscribe(switchIfEmptyObserver.c);
        this.a.subscribe(switchIfEmptyObserver);
    }
}
