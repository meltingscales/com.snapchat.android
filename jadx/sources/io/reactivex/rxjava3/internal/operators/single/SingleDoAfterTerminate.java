package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SingleDoAfterTerminate<T> extends Single<T> {
    public final SingleSource a;
    public final Action b;

    /* loaded from: classes.dex */
    public static final class DoAfterTerminateObserver<T> implements SingleObserver<T>, Disposable {
        public final SingleObserver a;
        public final Action b;
        public Disposable c;

        public DoAfterTerminateObserver(SingleObserver singleObserver, Action action) {
            this.a = singleObserver;
            this.b = action;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
            try {
                this.b.run();
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.b(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
            try {
                this.b.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
        }
    }

    public SingleDoAfterTerminate(Single single, Action action) {
        this.a = single;
        this.b = action;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new DoAfterTerminateObserver(singleObserver, this.b));
    }
}
