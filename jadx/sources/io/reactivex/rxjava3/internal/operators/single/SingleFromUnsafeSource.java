package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* loaded from: classes.dex */
public final class SingleFromUnsafeSource<T> extends Single<T> {
    public final SingleSource a;

    public SingleFromUnsafeSource(SingleSource singleSource) {
        this.a = singleSource;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(singleObserver);
    }
}
