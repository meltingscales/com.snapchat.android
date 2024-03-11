package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableReduceSeedSingle<T, R> extends Single<R> {
    public final ObservableSource a;
    public final Object b;
    public final BiFunction c;

    /* loaded from: classes.dex */
    public static final class ReduceSeedObserver<T, R> implements Observer<T>, Disposable {
        public final SingleObserver a;
        public final BiFunction b;
        public Object c;
        public Disposable d;

        public ReduceSeedObserver(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.a = singleObserver;
            this.c = obj;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Object obj = this.c;
            if (obj != null) {
                this.c = null;
                this.a.onSuccess(obj);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c == null) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Object obj2 = this.c;
            if (obj2 != null) {
                try {
                    this.c = this.b.a(obj2, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d.dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableReduceSeedSingle(Observable observable, Object obj, BiFunction biFunction) {
        this.a = observable;
        this.b = obj;
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new ReduceSeedObserver(singleObserver, this.c, this.b));
    }
}
