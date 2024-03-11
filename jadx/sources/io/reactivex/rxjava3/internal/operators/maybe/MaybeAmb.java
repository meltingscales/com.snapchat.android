package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class MaybeAmb<T> extends Maybe<T> {
    public final MaybeSource[] a;
    public final Iterable b = null;

    /* loaded from: classes8.dex */
    public static final class AmbMaybeObserver<T> implements MaybeObserver<T> {
        public final MaybeObserver a;
        public final AtomicBoolean b;
        public final CompositeDisposable c;
        public Disposable d;

        public AmbMaybeObserver(MaybeObserver maybeObserver, CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean) {
            this.a = maybeObserver;
            this.c = compositeDisposable;
            this.b = atomicBoolean;
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                Disposable disposable = this.d;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.d(disposable);
                compositeDisposable.dispose();
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (!this.b.compareAndSet(false, true)) {
                RxJavaPlugins.b(th);
                return;
            }
            Disposable disposable = this.d;
            CompositeDisposable compositeDisposable = this.c;
            compositeDisposable.d(disposable);
            compositeDisposable.dispose();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            this.d = disposable;
            this.c.b(disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            if (this.b.compareAndSet(false, true)) {
                Disposable disposable = this.d;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.d(disposable);
                compositeDisposable.dispose();
                this.a.onSuccess(obj);
            }
        }
    }

    public MaybeAmb(MaybeSource[] maybeSourceArr) {
        this.a = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        int length;
        Disposable disposable = EmptyDisposable.a;
        MaybeSource[] maybeSourceArr = this.a;
        if (maybeSourceArr == null) {
            maybeSourceArr = new MaybeSource[8];
            try {
                length = 0;
                for (MaybeSource maybeSource : this.b) {
                    if (maybeSource == null) {
                        Throwable nullPointerException = new NullPointerException("One of the sources is null");
                        maybeObserver.onSubscribe(disposable);
                        maybeObserver.onError(nullPointerException);
                        return;
                    }
                    if (length == maybeSourceArr.length) {
                        MaybeSource[] maybeSourceArr2 = new MaybeSource[(length >> 2) + length];
                        System.arraycopy(maybeSourceArr, 0, maybeSourceArr2, 0, length);
                        maybeSourceArr = maybeSourceArr2;
                    }
                    int i = length + 1;
                    maybeSourceArr[length] = maybeSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                maybeObserver.onSubscribe(disposable);
                maybeObserver.onError(th);
                return;
            }
        } else {
            length = maybeSourceArr.length;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        maybeObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i2 = 0; i2 < length; i2++) {
            MaybeSource maybeSource2 = maybeSourceArr[i2];
            if (compositeDisposable.b) {
                return;
            }
            if (maybeSource2 == null) {
                compositeDisposable.dispose();
                Throwable nullPointerException2 = new NullPointerException("One of the MaybeSources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    maybeObserver.onError(nullPointerException2);
                    return;
                } else {
                    RxJavaPlugins.b(nullPointerException2);
                    return;
                }
            }
            maybeSource2.subscribe(new AmbMaybeObserver(maybeObserver, compositeDisposable, atomicBoolean));
        }
        if (length == 0) {
            maybeObserver.onComplete();
        }
    }
}
