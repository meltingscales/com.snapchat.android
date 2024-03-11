package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCache<T> extends AbstractObservableWithUpstream<T, T> implements Observer<T> {
    public static final CacheDisposable[] k = new CacheDisposable[0];
    public static final CacheDisposable[] t = new CacheDisposable[0];
    public final AtomicBoolean b;
    public final int c;
    public final AtomicReference d;
    public volatile long e;
    public final Node f;
    public Node g;
    public int h;
    public Throwable i;
    public volatile boolean j;

    /* loaded from: classes.dex */
    public static final class CacheDisposable<T> extends AtomicInteger implements Disposable {
        public final Observer a;
        public final ObservableCache b;
        public Node c;
        public int d;
        public long e;
        public volatile boolean f;

        public CacheDisposable(Observer observer, ObservableCache observableCache) {
            this.a = observer;
            this.b = observableCache;
            this.c = observableCache.f;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.f;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            CacheDisposable<T>[] cacheDisposableArr;
            CacheDisposable[] cacheDisposableArr2;
            if (!this.f) {
                this.f = true;
                ObservableCache observableCache = this.b;
                do {
                    atomicReference = observableCache.d;
                    cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
                    int length = cacheDisposableArr.length;
                    if (length != 0) {
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (cacheDisposableArr[i] == this) {
                                    break;
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i >= 0) {
                            if (length == 1) {
                                cacheDisposableArr2 = ObservableCache.k;
                            } else {
                                CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr3, 0, i);
                                System.arraycopy(cacheDisposableArr, i + 1, cacheDisposableArr3, i, (length - i) - 1);
                                cacheDisposableArr2 = cacheDisposableArr3;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } while (!QWi.i(atomicReference, cacheDisposableArr, cacheDisposableArr2));
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Node<T> {
        public final Object[] a;
        public volatile Node b;

        public Node(int i) {
            this.a = new Object[i];
        }
    }

    public ObservableCache(int i, Observable observable) {
        super(observable);
        this.c = i;
        this.b = new AtomicBoolean();
        Node node = new Node(i);
        this.f = node;
        this.g = node;
        this.d = new AtomicReference(k);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        CacheDisposable cacheDisposable = new CacheDisposable(observer, this);
        observer.onSubscribe(cacheDisposable);
        loop0: while (true) {
            AtomicReference atomicReference = this.d;
            CacheDisposable[] cacheDisposableArr = (CacheDisposable[]) atomicReference.get();
            if (cacheDisposableArr != t) {
                int length = cacheDisposableArr.length;
                CacheDisposable[] cacheDisposableArr2 = new CacheDisposable[length + 1];
                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
                cacheDisposableArr2[length] = cacheDisposable;
                while (!atomicReference.compareAndSet(cacheDisposableArr, cacheDisposableArr2)) {
                    if (atomicReference.get() != cacheDisposableArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.b;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            this.a.subscribe(this);
        } else {
            R0(cacheDisposable);
        }
    }

    public final void R0(CacheDisposable cacheDisposable) {
        if (cacheDisposable.getAndIncrement() != 0) {
            return;
        }
        long j = cacheDisposable.e;
        int i = cacheDisposable.d;
        Node node = cacheDisposable.c;
        Observer observer = cacheDisposable.a;
        int i2 = this.c;
        int i3 = 1;
        while (!cacheDisposable.f) {
            boolean z = this.j;
            boolean z2 = this.e == j;
            if (z && z2) {
                cacheDisposable.c = null;
                Throwable th = this.i;
                if (th != null) {
                    observer.onError(th);
                    return;
                } else {
                    observer.onComplete();
                    return;
                }
            } else if (z2) {
                cacheDisposable.e = j;
                cacheDisposable.d = i;
                cacheDisposable.c = node;
                i3 = cacheDisposable.addAndGet(-i3);
                if (i3 == 0) {
                    return;
                }
            } else {
                if (i == i2) {
                    node = node.b;
                    i = 0;
                }
                observer.onNext(node.a[i]);
                i++;
                j++;
            }
        }
        cacheDisposable.c = null;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        this.j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.getAndSet(t)) {
            R0(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        this.i = th;
        this.j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.getAndSet(t)) {
            R0(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.h;
        if (i == this.c) {
            Node node = new Node(i);
            node.a[0] = obj;
            this.h = 1;
            this.g.b = node;
            this.g = node;
        } else {
            this.g.a[i] = obj;
            this.h = i + 1;
        }
        this.e++;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.get()) {
            R0(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
    }
}
