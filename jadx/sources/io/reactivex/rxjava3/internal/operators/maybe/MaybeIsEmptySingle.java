package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;

/* loaded from: classes8.dex */
public final class MaybeIsEmptySingle<T> extends Single<Boolean> implements FuseToMaybe<Boolean> {
    public final MaybeSource a;

    /* loaded from: classes8.dex */
    public static final class IsEmptyMaybeObserver<T> implements MaybeObserver<T>, Disposable {
        public final SingleObserver a;
        public Disposable b;

        public IsEmptyMaybeObserver(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.b.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
            this.b = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.b = DisposableHelper.a;
            this.a.onSuccess(Boolean.TRUE);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.b = DisposableHelper.a;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.b = DisposableHelper.a;
            this.a.onSuccess(Boolean.FALSE);
        }
    }

    public MaybeIsEmptySingle(Maybe maybe) {
        this.a = maybe;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToMaybe
    public final Maybe b() {
        return new AbstractMaybeWithUpstream(this.a);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new IsEmptyMaybeObserver(singleObserver));
    }
}
