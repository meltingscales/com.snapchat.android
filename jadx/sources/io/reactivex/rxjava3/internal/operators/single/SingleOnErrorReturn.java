package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes.dex */
public final class SingleOnErrorReturn<T> extends Single<T> {
    public final SingleSource a;
    public final Function b;
    public final Object c;

    /* loaded from: classes.dex */
    public final class OnErrorReturn implements SingleObserver<T> {
        public final SingleObserver a;

        public OnErrorReturn(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            Object apply;
            SingleOnErrorReturn singleOnErrorReturn = SingleOnErrorReturn.this;
            Function function = singleOnErrorReturn.b;
            SingleObserver singleObserver = this.a;
            if (function != null) {
                try {
                    apply = function.apply(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    singleObserver.onError(new CompositeException(th, th2));
                    return;
                }
            } else {
                apply = singleOnErrorReturn.c;
            }
            if (apply != null) {
                singleObserver.onSuccess(apply);
                return;
            }
            NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
            nullPointerException.initCause(th);
            singleObserver.onError(nullPointerException);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }
    }

    public SingleOnErrorReturn(SingleSource singleSource, Function function, Object obj) {
        this.a = singleSource;
        this.b = function;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new OnErrorReturn(singleObserver));
    }
}
