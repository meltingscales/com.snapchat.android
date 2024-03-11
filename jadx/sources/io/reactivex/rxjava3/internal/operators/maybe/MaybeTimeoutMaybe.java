package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeTimeoutMaybe<T, U> extends AbstractMaybeWithUpstream<T, T> {
    public final MaybeSource b;
    public final MaybeSource c;

    /* loaded from: classes8.dex */
    public static final class TimeoutFallbackMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T> {
        public final MaybeObserver a;

        public TimeoutFallbackMaybeObserver(MaybeObserver maybeObserver) {
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeoutMainMaybeObserver<T, U> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final TimeoutOtherMaybeObserver b = new TimeoutOtherMaybeObserver(this);
        public final MaybeSource c;
        public final TimeoutFallbackMaybeObserver d;

        public TimeoutMainMaybeObserver(MaybeObserver maybeObserver, MaybeSource maybeSource) {
            this.a = maybeObserver;
            this.c = maybeSource;
            this.d = maybeSource != null ? new TimeoutFallbackMaybeObserver(maybeObserver) : null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            DisposableHelper.a(this.b);
            TimeoutFallbackMaybeObserver timeoutFallbackMaybeObserver = this.d;
            if (timeoutFallbackMaybeObserver != null) {
                DisposableHelper.a(timeoutFallbackMaybeObserver);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            DisposableHelper.a(this.b);
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (getAndSet(disposableHelper) != disposableHelper) {
                this.a.onSuccess(obj);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeoutOtherMaybeObserver<T, U> extends AtomicReference<Disposable> implements MaybeObserver<Object> {
        public final TimeoutMainMaybeObserver a;

        public TimeoutOtherMaybeObserver(TimeoutMainMaybeObserver timeoutMainMaybeObserver) {
            this.a = timeoutMainMaybeObserver;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                MaybeSource maybeSource = timeoutMainMaybeObserver.c;
                if (maybeSource == null) {
                    timeoutMainMaybeObserver.a.onError(new TimeoutException());
                    return;
                }
                maybeSource.subscribe(timeoutMainMaybeObserver.d);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                timeoutMainMaybeObserver.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            TimeoutMainMaybeObserver timeoutMainMaybeObserver = this.a;
            timeoutMainMaybeObserver.getClass();
            if (DisposableHelper.a(timeoutMainMaybeObserver)) {
                MaybeSource maybeSource = timeoutMainMaybeObserver.c;
                if (maybeSource == null) {
                    timeoutMainMaybeObserver.a.onError(new TimeoutException());
                    return;
                }
                maybeSource.subscribe(timeoutMainMaybeObserver.d);
            }
        }
    }

    public MaybeTimeoutMaybe(MaybeSource maybeSource, MaybeTimer maybeTimer) {
        super(maybeSource);
        this.b = maybeTimer;
        this.c = null;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        TimeoutMainMaybeObserver timeoutMainMaybeObserver = new TimeoutMainMaybeObserver(maybeObserver, this.c);
        maybeObserver.onSubscribe(timeoutMainMaybeObserver);
        this.b.subscribe(timeoutMainMaybeObserver.b);
        this.a.subscribe(timeoutMainMaybeObserver);
    }
}
