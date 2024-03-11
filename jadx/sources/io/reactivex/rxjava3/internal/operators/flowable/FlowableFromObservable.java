package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public final class FlowableFromObservable<T> extends Flowable<T> {
    public final ObservableSource b;

    /* loaded from: classes.dex */
    public static final class SubscriberObserver<T> implements Observer<T>, W0l {
        public final M0l a;
        public Disposable b;

        public SubscriberObserver(M0l m0l) {
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.b.dispose();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
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
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            this.b = disposable;
            this.a.onSubscribe(this);
        }
    }

    public FlowableFromObservable(ObservableSource observableSource) {
        this.b = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(new SubscriberObserver(m0l));
    }
}
