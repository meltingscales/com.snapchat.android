package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableCache extends Completable implements CompletableObserver {
    public static final InnerCompletableCache[] e = new InnerCompletableCache[0];
    public static final InnerCompletableCache[] f = new InnerCompletableCache[0];
    public final CompletableSource a;
    public final AtomicReference b = new AtomicReference(e);
    public final AtomicBoolean c = new AtomicBoolean();
    public Throwable d;

    /* loaded from: classes.dex */
    public final class InnerCompletableCache extends AtomicBoolean implements Disposable {
        public final CompletableObserver a;

        public InnerCompletableCache(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (compareAndSet(false, true)) {
                CompletableCache.this.D(this);
            }
        }
    }

    public CompletableCache(Completable completable) {
        this.a = completable;
    }

    public final void D(InnerCompletableCache innerCompletableCache) {
        AtomicReference atomicReference;
        InnerCompletableCache[] innerCompletableCacheArr;
        InnerCompletableCache[] innerCompletableCacheArr2;
        do {
            atomicReference = this.b;
            innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            int length = innerCompletableCacheArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (innerCompletableCacheArr[i] == innerCompletableCache) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                innerCompletableCacheArr2 = e;
            } else {
                InnerCompletableCache[] innerCompletableCacheArr3 = new InnerCompletableCache[length - 1];
                System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr3, 0, i);
                System.arraycopy(innerCompletableCacheArr, i + 1, innerCompletableCacheArr3, i, (length - i) - 1);
                innerCompletableCacheArr2 = innerCompletableCacheArr3;
            }
        } while (!QWi.i(atomicReference, innerCompletableCacheArr, innerCompletableCacheArr2));
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onComplete() {
        InnerCompletableCache[] innerCompletableCacheArr;
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(f)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onError(Throwable th) {
        InnerCompletableCache[] innerCompletableCacheArr;
        this.d = th;
        for (InnerCompletableCache innerCompletableCache : (InnerCompletableCache[]) this.b.getAndSet(f)) {
            if (!innerCompletableCache.get()) {
                innerCompletableCache.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        InnerCompletableCache innerCompletableCache = new InnerCompletableCache(completableObserver);
        completableObserver.onSubscribe(innerCompletableCache);
        while (true) {
            AtomicReference atomicReference = this.b;
            InnerCompletableCache[] innerCompletableCacheArr = (InnerCompletableCache[]) atomicReference.get();
            if (innerCompletableCacheArr == f) {
                Throwable th = this.d;
                if (th != null) {
                    completableObserver.onError(th);
                    return;
                } else {
                    completableObserver.onComplete();
                    return;
                }
            }
            int length = innerCompletableCacheArr.length;
            InnerCompletableCache[] innerCompletableCacheArr2 = new InnerCompletableCache[length + 1];
            System.arraycopy(innerCompletableCacheArr, 0, innerCompletableCacheArr2, 0, length);
            innerCompletableCacheArr2[length] = innerCompletableCache;
            while (!atomicReference.compareAndSet(innerCompletableCacheArr, innerCompletableCacheArr2)) {
                if (atomicReference.get() != innerCompletableCacheArr) {
                    break;
                }
            }
            if (innerCompletableCache.get()) {
                D(innerCompletableCache);
            }
            if (this.c.compareAndSet(false, true)) {
                this.a.subscribe(this);
                return;
            }
            return;
        }
    }
}
