package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class SingleNever extends Single<Object> {
    public static final SingleNever a = new SingleNever();

    private SingleNever() {
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        singleObserver.onSubscribe(EmptyDisposable.b);
    }
}
