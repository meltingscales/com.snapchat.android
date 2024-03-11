package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class DisposableLambdaObserver<T> implements Observer<T>, Disposable {
    public final Observer a;
    public final Consumer b;
    public final Action c;
    public Disposable d;

    public DisposableLambdaObserver(Observer observer, Consumer consumer, Action action) {
        this.a = observer;
        this.b = consumer;
        this.c = action;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.d;
        DisposableHelper disposableHelper = DisposableHelper.a;
        if (disposable != disposableHelper) {
            this.d = disposableHelper;
            try {
                this.c.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        Disposable disposable = this.d;
        DisposableHelper disposableHelper = DisposableHelper.a;
        if (disposable != disposableHelper) {
            this.d = disposableHelper;
            this.a.onComplete();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        Disposable disposable = this.d;
        DisposableHelper disposableHelper = DisposableHelper.a;
        if (disposable == disposableHelper) {
            RxJavaPlugins.b(th);
            return;
        }
        this.d = disposableHelper;
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        Observer observer = this.a;
        try {
            this.b.accept(disposable);
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                observer.onSubscribe(this);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            disposable.dispose();
            this.d = DisposableHelper.a;
            EmptyDisposable.U(th, observer);
        }
    }
}
