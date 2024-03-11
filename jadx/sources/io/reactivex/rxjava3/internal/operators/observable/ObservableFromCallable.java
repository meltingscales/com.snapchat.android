package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class ObservableFromCallable<T> extends Observable<T> implements Supplier<T> {
    public final Callable a;

    public ObservableFromCallable(Callable callable) {
        this.a = callable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(observer);
        observer.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.c()) {
            return;
        }
        try {
            Object call = this.a.call();
            if (call != null) {
                Throwable th = ExceptionHelper.a;
                deferredScalarDisposable.a(call);
                return;
            }
            throw ExceptionHelper.b("Callable returned a null value.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            if (!deferredScalarDisposable.c()) {
                observer.onError(th2);
            } else {
                RxJavaPlugins.b(th2);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object call = this.a.call();
        if (call != null) {
            Throwable th = ExceptionHelper.a;
            return call;
        }
        throw ExceptionHelper.b("The Callable returned a null value.");
    }
}
