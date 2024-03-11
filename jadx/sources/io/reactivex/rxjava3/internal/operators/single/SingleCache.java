package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class SingleCache<T> extends Single<T> implements SingleObserver<T> {
    public static final CacheDisposable[] f = new CacheDisposable[0];
    public static final CacheDisposable[] g = new CacheDisposable[0];
    public final SingleSource a;
    public final AtomicInteger b = new AtomicInteger();
    public final AtomicReference c = new AtomicReference(f);
    public Object d;
    public Throwable e;

    /* loaded from: classes.dex */
    public static final class CacheDisposable<T> extends AtomicBoolean implements Disposable {
        public final SingleObserver a;
        public final SingleCache b;

        public CacheDisposable(SingleObserver singleObserver, SingleCache singleCache) {
            this.a = singleObserver;
            this.b = singleCache;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.b.M(this);
            }
        }
    }

    public SingleCache(SingleSource singleSource) {
        this.a = singleSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(CacheDisposable cacheDisposable) {
        CacheDisposable[] cacheDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.c;
            CacheDisposable[] cacheDisposableArr2 = (CacheDisposable[]) atomicReference.get();
            int length = cacheDisposableArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (cacheDisposableArr2[i] == cacheDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                cacheDisposableArr = f;
            } else {
                CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                System.arraycopy(cacheDisposableArr2, 0, cacheDisposableArr3, 0, i);
                System.arraycopy(cacheDisposableArr2, i + 1, cacheDisposableArr3, i, (length - i) - 1);
                cacheDisposableArr = cacheDisposableArr3;
            }
            while (!atomicReference.compareAndSet(cacheDisposableArr2, cacheDisposableArr)) {
                if (atomicReference.get() != cacheDisposableArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        CacheDisposable[] cacheDisposableArr;
        this.e = th;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.c.getAndSet(g)) {
            if (!cacheDisposable.get()) {
                cacheDisposable.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        CacheDisposable[] cacheDisposableArr;
        this.d = obj;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.c.getAndSet(g)) {
            if (!cacheDisposable.get()) {
                cacheDisposable.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        CacheDisposable cacheDisposable = new CacheDisposable(singleObserver, this);
        singleObserver.onSubscribe(cacheDisposable);
        while (true) {
            AtomicReference atomicReference = this.c;
            CacheDisposable[] cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            if (cacheDisposableArr == g) {
                Throwable th = this.e;
                if (th != null) {
                    singleObserver.onError(th);
                    return;
                } else {
                    singleObserver.onSuccess(this.d);
                    return;
                }
            }
            int length = cacheDisposableArr.length;
            CacheDisposable[] cacheDisposableArr2 = new CacheDisposable[length + 1];
            System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
            cacheDisposableArr2[length] = cacheDisposable;
            while (!atomicReference.compareAndSet(cacheDisposableArr, cacheDisposableArr2)) {
                if (atomicReference.get() != cacheDisposableArr) {
                    break;
                }
            }
            if (cacheDisposable.get()) {
                M(cacheDisposable);
            }
            if (this.b.getAndIncrement() == 0) {
                this.a.subscribe(this);
                return;
            }
            return;
        }
    }
}
