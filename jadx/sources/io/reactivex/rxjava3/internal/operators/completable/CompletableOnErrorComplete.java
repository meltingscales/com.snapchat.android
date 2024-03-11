package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes.dex */
public final class CompletableOnErrorComplete extends Completable {
    public final CompletableSource a;
    public final Predicate b;

    /* loaded from: classes.dex */
    public static final class OnError implements CompletableObserver {
        public final CompletableObserver a;
        public final Predicate b;

        public OnError(CompletableObserver completableObserver, Predicate predicate) {
            this.a = completableObserver;
            this.b = predicate;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            CompletableObserver completableObserver = this.a;
            try {
                if (this.b.test(th)) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                completableObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }
    }

    public CompletableOnErrorComplete(CompletableSource completableSource, Predicate predicate) {
        this.a = completableSource;
        this.b = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe(new OnError(completableObserver, this.b));
    }
}
