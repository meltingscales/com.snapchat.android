package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MaybeCache<T> extends Maybe<T> implements MaybeObserver<T> {
    public static final CacheDisposable[] e = new CacheDisposable[0];
    public static final CacheDisposable[] f = new CacheDisposable[0];
    public final AtomicReference a;
    public final AtomicReference b = new AtomicReference(e);
    public Object c;
    public Throwable d;

    /* loaded from: classes8.dex */
    public static final class CacheDisposable<T> extends AtomicReference<MaybeCache<T>> implements Disposable {
        public final MaybeObserver a;

        public CacheDisposable(MaybeObserver maybeObserver, MaybeCache maybeCache) {
            super(maybeCache);
            this.a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            MaybeCache<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.u(this);
            }
        }
    }

    public MaybeCache(MaybeSource maybeSource) {
        this.a = new AtomicReference(maybeSource);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        AtomicReference atomicReference;
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        CacheDisposable cacheDisposable = new CacheDisposable(maybeObserver, this);
        maybeObserver.onSubscribe(cacheDisposable);
        do {
            atomicReference = this.b;
            cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            if (cacheDisposableArr == f) {
                if (!cacheDisposable.c()) {
                    Throwable th = this.d;
                    if (th != null) {
                        maybeObserver.onError(th);
                        return;
                    }
                    Object obj = this.c;
                    if (obj != null) {
                        maybeObserver.onSuccess(obj);
                        return;
                    } else {
                        maybeObserver.onComplete();
                        return;
                    }
                }
                return;
            }
            int length = cacheDisposableArr.length;
            cacheDisposableArr2 = new CacheDisposable[length + 1];
            System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
            cacheDisposableArr2[length] = cacheDisposable;
        } while (!QWi.i(atomicReference, cacheDisposableArr, cacheDisposableArr2));
        if (cacheDisposable.c()) {
            u(cacheDisposable);
            return;
        }
        MaybeSource maybeSource = (MaybeSource) this.a.getAndSet(null);
        if (maybeSource != null) {
            maybeSource.subscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        CacheDisposable[] cacheDisposableArr;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(f)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        CacheDisposable[] cacheDisposableArr;
        this.d = th;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(f)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        CacheDisposable[] cacheDisposableArr;
        this.c = obj;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.b.getAndSet(f)) {
            if (!cacheDisposable.c()) {
                cacheDisposable.a.onSuccess(obj);
            }
        }
    }

    public final void u(CacheDisposable cacheDisposable) {
        AtomicReference atomicReference;
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            atomicReference = this.b;
            cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            int length = cacheDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (cacheDisposableArr[i] == cacheDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                cacheDisposableArr2 = e;
            } else {
                CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr3, 0, i);
                System.arraycopy(cacheDisposableArr, i + 1, cacheDisposableArr3, i, (length - i) - 1);
                cacheDisposableArr2 = cacheDisposableArr3;
            }
        } while (!QWi.i(atomicReference, cacheDisposableArr, cacheDisposableArr2));
    }
}
