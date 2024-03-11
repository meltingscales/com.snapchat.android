package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SingleDoOnSubscribe<T> extends Single<T> {
    public final SingleSource a;
    public final Consumer b;

    /* loaded from: classes.dex */
    public static final class DoOnSubscribeSingleObserver<T> implements SingleObserver<T> {
        public final SingleObserver a;
        public final Consumer b;
        public boolean c;

        public DoOnSubscribeSingleObserver(SingleObserver singleObserver, Consumer consumer) {
            this.a = singleObserver;
            this.b = consumer;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            SingleObserver singleObserver = this.a;
            try {
                this.b.accept(disposable);
                singleObserver.onSubscribe(disposable);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                disposable.dispose();
                EmptyDisposable.Y(th, singleObserver);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            if (this.c) {
                return;
            }
            this.a.onSuccess(obj);
        }
    }

    public SingleDoOnSubscribe(SingleSource singleSource, Consumer consumer) {
        this.a = singleSource;
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnSubscribeSingleObserver(singleObserver, this.b));
    }
}
