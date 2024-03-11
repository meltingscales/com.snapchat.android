package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes.dex */
public final class MaybeJust<T> extends Maybe<T> implements ScalarSupplier<T> {
    public final Object a;

    public MaybeJust(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(EmptyDisposable.a);
        maybeObserver.onSuccess(this.a);
    }
}
