package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class SingleFromCallable<T> extends Single<T> {
    public final Callable a;

    public SingleFromCallable(Callable callable) {
        this.a = callable;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        Disposable a = a.a();
        singleObserver.onSubscribe(a);
        if (a.c()) {
            return;
        }
        try {
            Object call = this.a.call();
            if (a.c()) {
                return;
            }
            singleObserver.onSuccess(call);
        } catch (Throwable th) {
            Exceptions.a(th);
            if (a.c()) {
                RxJavaPlugins.b(th);
            } else {
                singleObserver.onError(th);
            }
        }
    }
}
