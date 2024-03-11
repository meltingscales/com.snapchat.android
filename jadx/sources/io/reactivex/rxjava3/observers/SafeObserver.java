package io.reactivex.rxjava3.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class SafeObserver<T> implements Observer<T>, Disposable {
    public final Observer a;
    public Disposable b;
    public boolean c;

    public SafeObserver(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        CompositeException compositeException;
        if (this.c) {
            return;
        }
        this.c = true;
        Disposable disposable = this.b;
        Observer observer = this.a;
        if (disposable == null) {
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                observer.onSubscribe(EmptyDisposable.a);
            } catch (Throwable th) {
                Exceptions.a(th);
                compositeException = new CompositeException(nullPointerException, th);
            }
            try {
                observer.onError(nullPointerException);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                compositeException = new CompositeException(nullPointerException, th2);
                RxJavaPlugins.b(compositeException);
                return;
            }
        }
        try {
            observer.onComplete();
        } catch (Throwable th3) {
            Exceptions.a(th3);
            RxJavaPlugins.b(th3);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.c) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = true;
        Disposable disposable = this.b;
        Observer observer = this.a;
        if (disposable != null) {
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            try {
                observer.onError(th);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(new CompositeException(th, th2));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            observer.onSubscribe(EmptyDisposable.a);
            try {
                observer.onError(new CompositeException(th, nullPointerException));
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(new CompositeException(th, nullPointerException, th3));
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            RxJavaPlugins.b(new CompositeException(th, nullPointerException, th4));
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        CompositeException compositeException;
        CompositeException compositeException2;
        if (this.c) {
            return;
        }
        Disposable disposable = this.b;
        Observer observer = this.a;
        if (disposable == null) {
            this.c = true;
            NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
            try {
                observer.onSubscribe(EmptyDisposable.a);
            } catch (Throwable th) {
                Exceptions.a(th);
                compositeException2 = new CompositeException(nullPointerException, th);
            }
            try {
                observer.onError(nullPointerException);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                compositeException2 = new CompositeException(nullPointerException, th2);
                RxJavaPlugins.b(compositeException2);
                return;
            }
        }
        if (obj == null) {
            NullPointerException b = ExceptionHelper.b("onNext called with a null value.");
            try {
                this.b.dispose();
                onError(b);
                return;
            } catch (Throwable th3) {
                Exceptions.a(th3);
                compositeException = new CompositeException(b, th3);
            }
        } else {
            try {
                observer.onNext(obj);
                return;
            } catch (Throwable th4) {
                Exceptions.a(th4);
                try {
                    this.b.dispose();
                    onError(th4);
                    return;
                } catch (Throwable th5) {
                    Exceptions.a(th5);
                    compositeException = new CompositeException(th4, th5);
                }
            }
        }
        onError(compositeException);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (DisposableHelper.t(this.b, disposable)) {
            this.b = disposable;
            try {
                this.a.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                try {
                    disposable.dispose();
                    RxJavaPlugins.b(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.b(new CompositeException(th, th2));
                }
            }
        }
    }
}
