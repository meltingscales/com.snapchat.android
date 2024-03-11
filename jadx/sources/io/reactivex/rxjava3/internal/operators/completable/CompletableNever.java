package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class CompletableNever extends Completable {
    public static final CompletableNever a = new CompletableNever();

    private CompletableNever() {
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        completableObserver.onSubscribe(EmptyDisposable.b);
    }
}
