package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class MaybeError<T> extends Maybe<T> {
    public final Throwable a;

    public MaybeError(Throwable th) {
        this.a = th;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(EmptyDisposable.a);
        maybeObserver.onError(this.a);
    }
}
