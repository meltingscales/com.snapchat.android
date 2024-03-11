package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class CompletableEmpty extends Completable {
    public static final CompletableEmpty a = new CompletableEmpty();

    private CompletableEmpty() {
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        completableObserver.onSubscribe(EmptyDisposable.a);
        completableObserver.onComplete();
    }
}
