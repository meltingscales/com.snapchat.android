package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.mixed.MaterializeSingleObserver;

/* loaded from: classes8.dex */
public final class MaybeMaterialize<T> extends Single<Notification<T>> {
    public final Maybe a;

    public MaybeMaterialize(Maybe maybe) {
        this.a = maybe;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new MaterializeSingleObserver(singleObserver));
    }
}
