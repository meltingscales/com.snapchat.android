package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes.dex */
public final class SingleError<T> extends Single<T> {
    public final Supplier a;

    public SingleError(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        Object obj;
        try {
            obj = this.a.get();
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        if (obj != null) {
            Throwable th2 = ExceptionHelper.a;
            th = (Throwable) obj;
            singleObserver.onSubscribe(EmptyDisposable.a);
            singleObserver.onError(th);
            return;
        }
        throw ExceptionHelper.b("Supplier returned a null Throwable.");
    }
}
