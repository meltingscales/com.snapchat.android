package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class CompletableFromRunnable extends Completable {
    public final Runnable a;

    public CompletableFromRunnable(Runnable runnable) {
        this.a = runnable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        Disposable a = a.a();
        completableObserver.onSubscribe(a);
        if (a.c()) {
            return;
        }
        try {
            this.a.run();
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
