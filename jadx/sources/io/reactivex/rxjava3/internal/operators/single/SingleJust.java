package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class SingleJust<T> extends Single<T> {
    public final Object a;

    public SingleJust(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.a);
        singleObserver.onSuccess(this.a);
    }
}
