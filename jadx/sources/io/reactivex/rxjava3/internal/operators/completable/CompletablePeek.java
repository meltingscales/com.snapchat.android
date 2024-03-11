package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class CompletablePeek extends Completable {
    public final CompletableSource a;
    public final Consumer b;
    public final Consumer c;
    public final Action d;
    public final Action e;
    public final Action f;
    public final Action g;

    /* loaded from: classes.dex */
    public final class CompletableObserverImplementation implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public Disposable b;

        public CompletableObserverImplementation(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            try {
                CompletablePeek.this.g.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.b.dispose();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            CompletableObserver completableObserver = this.a;
            CompletablePeek completablePeek = CompletablePeek.this;
            if (this.b == DisposableHelper.a) {
                return;
            }
            try {
                completablePeek.d.run();
                completablePeek.e.run();
                completableObserver.onComplete();
                try {
                    completablePeek.f.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                completableObserver.onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            CompletablePeek completablePeek = CompletablePeek.this;
            if (this.b == DisposableHelper.a) {
                RxJavaPlugins.b(th);
                return;
            }
            try {
                completablePeek.c.accept(th);
                completablePeek.e.run();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
            try {
                completablePeek.f.run();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            CompletableObserver completableObserver = this.a;
            try {
                CompletablePeek.this.b.accept(disposable);
                if (DisposableHelper.t(this.b, disposable)) {
                    this.b = disposable;
                    completableObserver.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                disposable.dispose();
                this.b = DisposableHelper.a;
                EmptyDisposable.d(th, completableObserver);
            }
        }
    }

    public CompletablePeek(CompletableSource completableSource, Consumer consumer, Consumer consumer2, Action action, Action action2, Action action3, Action action4) {
        this.a = completableSource;
        this.b = consumer;
        this.c = consumer2;
        this.d = action;
        this.e = action2;
        this.f = action3;
        this.g = action4;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe(new CompletableObserverImplementation(completableObserver));
    }
}
