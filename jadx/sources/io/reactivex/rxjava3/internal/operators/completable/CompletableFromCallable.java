package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class CompletableFromCallable extends Completable {
    public final Callable a;

    public CompletableFromCallable(Callable callable) {
        this.a = callable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        Disposable a = a.a();
        completableObserver.onSubscribe(a);
        try {
            this.a.call();
            if (a.c()) {
                return;
            }
            completableObserver.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            if (a.c()) {
                RxJavaPlugins.b(th);
            } else {
                completableObserver.onError(th);
            }
        }
    }
}
