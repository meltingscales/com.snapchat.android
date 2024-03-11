package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class CompletableUsing<R> extends Completable {
    public final Supplier a;
    public final Function b;
    public final Consumer c;
    public final boolean d = true;

    /* loaded from: classes8.dex */
    public static final class UsingObserver<R> extends AtomicReference<Object> implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final Consumer b;
        public final boolean c;
        public Disposable d;

        public UsingObserver(CompletableObserver completableObserver, Object obj, Consumer consumer, boolean z) {
            super(obj);
            this.a = completableObserver;
            this.b = consumer;
            this.c = z;
        }

        public final void a() {
            Object andSet = getAndSet(this);
            if (andSet != this) {
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            boolean z = this.c;
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (z) {
                a();
                this.d.dispose();
                this.d = disposableHelper;
                return;
            }
            this.d.dispose();
            this.d = disposableHelper;
            a();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            this.d = DisposableHelper.a;
            CompletableObserver completableObserver = this.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    completableObserver.onError(th);
                    return;
                }
            }
            completableObserver.onComplete();
            if (z) {
                return;
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.d = DisposableHelper.a;
            boolean z = this.c;
            if (z) {
                Object andSet = getAndSet(this);
                if (andSet == this) {
                    return;
                }
                try {
                    this.b.accept(andSet);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    th = new CompositeException(th, th2);
                }
            }
            this.a.onError(th);
            if (z) {
                return;
            }
            a();
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableUsing(C2650Edi c2650Edi, C23687ehl c23687ehl, C19084bhl c19084bhl) {
        this.a = c2650Edi;
        this.b = c23687ehl;
        this.c = c19084bhl;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        boolean z = this.d;
        Consumer consumer = this.c;
        try {
            Object obj = this.a.get();
            try {
                ((CompletableSource) this.b.apply(obj)).subscribe(new UsingObserver(completableObserver, obj, consumer, z));
            } catch (Throwable th) {
                Exceptions.a(th);
                if (z) {
                    try {
                        consumer.accept(obj);
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        CompositeException compositeException = new CompositeException(th, th2);
                        completableObserver.onSubscribe(emptyDisposable);
                        completableObserver.onError(compositeException);
                        return;
                    }
                }
                completableObserver.onSubscribe(emptyDisposable);
                completableObserver.onError(th);
                if (!z) {
                    try {
                        consumer.accept(obj);
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        RxJavaPlugins.b(th3);
                    }
                }
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            completableObserver.onSubscribe(emptyDisposable);
            completableObserver.onError(th4);
        }
    }
}
