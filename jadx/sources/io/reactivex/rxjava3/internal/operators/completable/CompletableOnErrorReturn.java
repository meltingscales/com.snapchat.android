package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes8.dex */
public final class CompletableOnErrorReturn<T> extends Maybe<T> {
    public final CompletableSource a;
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class OnErrorReturnMaybeObserver<T> implements CompletableObserver, Disposable {
        public final MaybeObserver a;
        public final Function b;
        public Disposable c;

        public OnErrorReturnMaybeObserver(MaybeObserver maybeObserver, Function function) {
            this.a = maybeObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            MaybeObserver maybeObserver = this.a;
            try {
                maybeObserver.onSuccess(this.b.apply(th));
            } catch (Throwable th2) {
                Exceptions.a(th2);
                maybeObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableOnErrorReturn(Completable completable, Function function) {
        this.a = completable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new OnErrorReturnMaybeObserver(maybeObserver, this.b));
    }
}
