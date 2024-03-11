package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class CompletableErrorSupplier extends Completable {
    public final Supplier a;

    public CompletableErrorSupplier(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        try {
            th = (Throwable) this.a.get();
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        completableObserver.onSubscribe(EmptyDisposable.a);
        completableObserver.onError(th);
    }
}
