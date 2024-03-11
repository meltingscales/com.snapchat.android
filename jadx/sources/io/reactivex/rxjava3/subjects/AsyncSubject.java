package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class AsyncSubject<T> extends Subject<T> {
    public static final AsyncDisposable[] d = new AsyncDisposable[0];
    public static final AsyncDisposable[] e = new AsyncDisposable[0];
    public final AtomicReference a = new AtomicReference(d);
    public Throwable b;
    public Object c;

    /* loaded from: classes8.dex */
    public static final class AsyncDisposable<T> extends DeferredScalarDisposable<T> {
        public final AsyncSubject c;

        public AsyncDisposable(Observer observer, AsyncSubject asyncSubject) {
            super(observer);
            this.c = asyncSubject;
        }

        @Override // io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable, io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (getAndSet(4) != 4) {
                this.c.U0(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        AsyncDisposable asyncDisposable = new AsyncDisposable(observer, this);
        observer.onSubscribe(asyncDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            AsyncDisposable[] asyncDisposableArr = (AsyncDisposable[]) atomicReference.get();
            if (asyncDisposableArr == e) {
                Throwable th = this.b;
                if (th != null) {
                    observer.onError(th);
                    return;
                }
                Object obj = this.c;
                if (obj != null) {
                    asyncDisposable.a(obj);
                    return;
                } else if (!asyncDisposable.c()) {
                    asyncDisposable.a.onComplete();
                    return;
                } else {
                    return;
                }
            }
            int length = asyncDisposableArr.length;
            AsyncDisposable[] asyncDisposableArr2 = new AsyncDisposable[length + 1];
            System.arraycopy(asyncDisposableArr, 0, asyncDisposableArr2, 0, length);
            asyncDisposableArr2[length] = asyncDisposable;
            while (!atomicReference.compareAndSet(asyncDisposableArr, asyncDisposableArr2)) {
                if (atomicReference.get() != asyncDisposableArr) {
                    break;
                }
            }
            if (asyncDisposable.c()) {
                U0(asyncDisposable);
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean R0() {
        return ((AsyncDisposable[]) this.a.get()).length != 0;
    }

    public final Object T0() {
        if (this.a.get() == e) {
            return this.c;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U0(AsyncDisposable asyncDisposable) {
        AsyncDisposable[] asyncDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            AsyncDisposable[] asyncDisposableArr2 = (AsyncDisposable[]) atomicReference.get();
            int length = asyncDisposableArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (asyncDisposableArr2[i] == asyncDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                asyncDisposableArr = d;
            } else {
                AsyncDisposable[] asyncDisposableArr3 = new AsyncDisposable[length - 1];
                System.arraycopy(asyncDisposableArr2, 0, asyncDisposableArr3, 0, i);
                System.arraycopy(asyncDisposableArr2, i + 1, asyncDisposableArr3, i, (length - i) - 1);
                asyncDisposableArr = asyncDisposableArr3;
            }
            while (!atomicReference.compareAndSet(asyncDisposableArr2, asyncDisposableArr)) {
                if (atomicReference.get() != asyncDisposableArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = e;
        if (obj == obj2) {
            return;
        }
        Object obj3 = this.c;
        AsyncDisposable[] asyncDisposableArr = (AsyncDisposable[]) atomicReference.getAndSet(obj2);
        int i = 0;
        if (obj3 == null) {
            int length = asyncDisposableArr.length;
            while (i < length) {
                AsyncDisposable asyncDisposable = asyncDisposableArr[i];
                if (!asyncDisposable.c()) {
                    asyncDisposable.a.onComplete();
                }
                i++;
            }
            return;
        }
        int length2 = asyncDisposableArr.length;
        while (i < length2) {
            asyncDisposableArr[i].a(obj3);
            i++;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = e;
        if (obj == obj2) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = null;
        this.b = th;
        AsyncDisposable[] asyncDisposableArr = (AsyncDisposable[]) atomicReference.getAndSet(obj2);
        for (AsyncDisposable asyncDisposable : asyncDisposableArr) {
            if (asyncDisposable.c()) {
                RxJavaPlugins.b(th);
            } else {
                asyncDisposable.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.a.get() == e) {
            return;
        }
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == e) {
            disposable.dispose();
        }
    }
}
