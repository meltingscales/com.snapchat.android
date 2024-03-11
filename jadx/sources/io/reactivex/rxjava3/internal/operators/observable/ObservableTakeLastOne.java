package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes8.dex */
public final class ObservableTakeLastOne<T> extends AbstractObservableWithUpstream<T, T> {

    /* loaded from: classes8.dex */
    public static final class TakeLastOneObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public Disposable b;
        public Object c;

        public TakeLastOneObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = null;
            this.b.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Object obj = this.c;
            Observer observer = this.a;
            if (obj != null) {
                this.c = null;
                observer.onNext(obj);
            }
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.c = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableTakeLastOne(ObservableTakeUntilPredicate observableTakeUntilPredicate) {
        super(observableTakeUntilPredicate);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new TakeLastOneObserver(observer));
    }
}
