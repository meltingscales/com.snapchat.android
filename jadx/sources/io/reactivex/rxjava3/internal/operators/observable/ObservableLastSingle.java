package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.io.Serializable;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class ObservableLastSingle<T> extends Single<T> {
    public final ObservableSource a;
    public final Object b;

    /* loaded from: classes8.dex */
    public static final class LastObserver<T> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final Object b;
        public Disposable c;
        public Object d;

        public LastObserver(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c == DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.c = DisposableHelper.a;
            Object obj = this.d;
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                this.d = null;
            } else {
                obj = this.b;
                if (obj == null) {
                    singleObserver.onError(new NoSuchElementException());
                    return;
                }
            }
            singleObserver.onSuccess(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.c = DisposableHelper.a;
            this.d = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.d = obj;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableLastSingle(ObservableSource observableSource, Serializable serializable) {
        this.a = observableSource;
        this.b = serializable;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new LastObserver(singleObserver, this.b));
    }
}
