package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes.dex */
public final class MaybeDoOnEvent<T> extends AbstractMaybeWithUpstream<T, T> {
    public final BiConsumer b;

    /* loaded from: classes.dex */
    public static final class DoOnEventMaybeObserver<T> implements MaybeObserver<T>, Disposable {
        public final MaybeObserver a;
        public final BiConsumer b;
        public Disposable c;

        public DoOnEventMaybeObserver(MaybeObserver maybeObserver, BiConsumer biConsumer) {
            this.a = maybeObserver;
            this.b = biConsumer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            MaybeObserver maybeObserver = this.a;
            this.c = DisposableHelper.a;
            try {
                this.b.m(null, null);
                maybeObserver.onComplete();
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            this.c = DisposableHelper.a;
            try {
                this.b.m(null, th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            MaybeObserver maybeObserver = this.a;
            this.c = DisposableHelper.a;
            try {
                this.b.m(obj, null);
                maybeObserver.onSuccess(obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onError(th);
            }
        }
    }

    public MaybeDoOnEvent(MaybeSource maybeSource, C0487Ash c0487Ash) {
        super(maybeSource);
        this.b = c0487Ash;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new DoOnEventMaybeObserver(maybeObserver, this.b));
    }
}
