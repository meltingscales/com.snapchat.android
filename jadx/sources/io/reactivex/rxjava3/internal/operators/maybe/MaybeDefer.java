package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class MaybeDefer<T> extends Maybe<T> {
    public final Supplier a;

    public MaybeDefer(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        try {
            ((MaybeSource) this.a.get()).subscribe(maybeObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.k(th, maybeObserver);
        }
    }
}
