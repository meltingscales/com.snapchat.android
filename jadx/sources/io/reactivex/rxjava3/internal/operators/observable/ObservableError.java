package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes8.dex */
public final class ObservableError<T> extends Observable<T> {
    public final Supplier a;

    public ObservableError(Supplier supplier) {
        this.a = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
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
            observer.onSubscribe(EmptyDisposable.a);
            observer.onError(th);
            return;
        }
        throw ExceptionHelper.b("Supplier returned a null Throwable.");
    }
}
