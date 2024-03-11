package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;

/* loaded from: classes.dex */
public final class SingleDoOnEvent<T> extends Single<T> {
    public final SingleSource a;
    public final BiConsumer b;

    /* loaded from: classes.dex */
    public final class DoOnEvent implements SingleObserver<T> {
        public final SingleObserver a;

        public DoOnEvent(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            try {
                SingleDoOnEvent.this.b.m(null, th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            SingleObserver singleObserver = this.a;
            try {
                SingleDoOnEvent.this.b.m(obj, null);
                singleObserver.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                singleObserver.onError(th);
            }
        }
    }

    public SingleDoOnEvent(SingleSource singleSource, C0487Ash c0487Ash) {
        this.a = singleSource;
        this.b = c0487Ash;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnEvent(singleObserver));
    }
}
