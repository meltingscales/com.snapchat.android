package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class MaybePeek<T> extends AbstractMaybeWithUpstream<T, T> {
    public final Consumer b;
    public final Consumer c;
    public final Consumer d;
    public final Action e;
    public final Action f;
    public final Action g;

    /* loaded from: classes.dex */
    public static final class MaybePeekObserver<T> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final MaybePeek b;
        public Disposable c;

        public MaybePeekObserver(MaybeObserver maybeObserver, MaybePeek maybePeek) {
            this.a = maybeObserver;
            this.b = maybePeek;
        }

        public final void a() {
            try {
                this.b.f.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }

        public final void b(Throwable th) {
            try {
                this.b.d.accept(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.c = DisposableHelper.a;
            this.a.onError(th);
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            try {
                this.b.g.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.e.run();
                this.c = disposableHelper;
                this.a.onComplete();
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (this.c == DisposableHelper.a) {
                RxJavaPlugins.b(th);
            } else {
                b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            MaybeObserver maybeObserver = this.a;
            if (DisposableHelper.t(this.c, disposable)) {
                try {
                    this.b.b.accept(disposable);
                    this.c = disposable;
                    maybeObserver.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    this.c = DisposableHelper.a;
                    EmptyDisposable.k(th, maybeObserver);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            Disposable disposable = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable == disposableHelper) {
                return;
            }
            try {
                this.b.c.accept(obj);
                this.c = disposableHelper;
                this.a.onSuccess(obj);
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                b(th);
            }
        }
    }

    public MaybePeek(MaybeSource maybeSource, Consumer consumer, Consumer consumer2, Consumer consumer3, Action action, Action action2, Action action3) {
        super(maybeSource);
        this.b = consumer;
        this.c = consumer2;
        this.d = consumer3;
        this.e = action;
        this.f = action2;
        this.g = action3;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new MaybePeekObserver(maybeObserver, this));
    }
}
