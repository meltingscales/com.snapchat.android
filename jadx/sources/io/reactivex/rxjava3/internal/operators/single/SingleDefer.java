package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class SingleDefer<T> extends Single<T> {
    public final Supplier a;

    public SingleDefer(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        try {
            ((SingleSource) this.a.get()).subscribe(singleObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.Y(th, singleObserver);
        }
    }
}
