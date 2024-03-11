package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;

/* loaded from: classes.dex */
public final class CompletableToSingle<T> extends Single<T> {
    public final CompletableSource a;
    public final Supplier b;
    public final Object c;

    /* loaded from: classes.dex */
    public final class ToSingle implements CompletableObserver {
        public final SingleObserver a;

        public ToSingle(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            Object obj;
            CompletableToSingle completableToSingle = CompletableToSingle.this;
            Supplier supplier = completableToSingle.b;
            SingleObserver singleObserver = this.a;
            if (supplier != null) {
                try {
                    obj = supplier.get();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    singleObserver.onError(th);
                    return;
                }
            } else {
                obj = completableToSingle.c;
            }
            if (obj == null) {
                singleObserver.onError(new NullPointerException("The value supplied is null"));
            } else {
                singleObserver.onSuccess(obj);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }
    }

    public CompletableToSingle(CompletableSource completableSource, Supplier supplier, Object obj) {
        this.a = completableSource;
        this.c = obj;
        this.b = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new ToSingle(singleObserver));
    }
}
