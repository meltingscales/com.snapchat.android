package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class SingleFlatMapBiSelector<T, U, R> extends Single<R> {
    public final SingleSource a;
    public final Function b;
    public final BiFunction c;

    /* loaded from: classes8.dex */
    public static final class FlatMapBiMainObserver<T, U, R> implements SingleObserver<T>, Disposable {
        public final Function a;
        public final InnerObserver b;

        /* loaded from: classes8.dex */
        public static final class InnerObserver<T, U, R> extends AtomicReference<Disposable> implements SingleObserver<U> {
            public final SingleObserver a;
            public final BiFunction b;
            public Object c;

            public InnerObserver(SingleObserver singleObserver, BiFunction biFunction) {
                this.a = singleObserver;
                this.b = biFunction;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                this.a.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                SingleObserver singleObserver = this.a;
                Object obj2 = this.c;
                this.c = null;
                try {
                    singleObserver.onSuccess(this.b.a(obj2, obj));
                } catch (Throwable th) {
                    Exceptions.a(th);
                    singleObserver.onError(th);
                }
            }
        }

        public FlatMapBiMainObserver(SingleObserver singleObserver, Function function, BiFunction biFunction) {
            this.b = new InnerObserver(singleObserver, biFunction);
            this.a = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(this.b.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.b);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.b.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            InnerObserver innerObserver = this.b;
            if (DisposableHelper.s(innerObserver, disposable)) {
                innerObserver.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            InnerObserver innerObserver = this.b;
            try {
                SingleSource singleSource = (SingleSource) this.a.apply(obj);
                if (DisposableHelper.d(innerObserver, null)) {
                    innerObserver.c = obj;
                    singleSource.subscribe(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                innerObserver.a.onError(th);
            }
        }
    }

    public SingleFlatMapBiSelector(SingleFlatMap singleFlatMap, C37714noj c37714noj) {
        C42320qoj c42320qoj = C42320qoj.a;
        this.a = singleFlatMap;
        this.b = c37714noj;
        this.c = c42320qoj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new FlatMapBiMainObserver(singleObserver, this.b, this.c));
    }
}
