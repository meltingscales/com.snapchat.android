package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes.dex */
public final class CompletableDefer extends Completable {
    public final Supplier a;

    public CompletableDefer(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        try {
            ((CompletableSource) this.a.get()).subscribe(completableObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.d(th, completableObserver);
        }
    }
}
