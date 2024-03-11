package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ObservableReduceMaybe<T> extends Maybe<T> {
    public final ObservableSource a;
    public final BiFunction b;

    /* loaded from: classes8.dex */
    public static final class ReduceObserver<T> implements Observer<T>, Disposable {
        public final MaybeObserver a;
        public final BiFunction b;
        public boolean c;
        public Object d;
        public Disposable e;

        public ReduceObserver(MaybeObserver maybeObserver, BiFunction biFunction) {
            this.a = maybeObserver;
            this.b = biFunction;
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
            if (this.c) {
                return;
            }
            this.c = true;
            Object obj = this.d;
            this.d = null;
            MaybeObserver maybeObserver = this.a;
            if (obj != null) {
                maybeObserver.onSuccess(obj);
            } else {
                maybeObserver.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.d = null;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.c) {
                return;
            }
            Object obj2 = this.d;
            if (obj2 == null) {
                this.d = obj;
                return;
            }
            try {
                this.d = this.b.a(obj2, obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.e.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.e, disposable)) {
                this.e = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableReduceMaybe(ObservableMap observableMap, BiFunction biFunction) {
        this.a = observableMap;
        this.b = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new ReduceObserver(maybeObserver, this.b));
    }
}
