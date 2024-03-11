package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class MaybeSubject<T> extends Maybe<T> implements MaybeObserver<T> {
    public static final MaybeDisposable[] e = new MaybeDisposable[0];
    public static final MaybeDisposable[] f = new MaybeDisposable[0];
    public Object c;
    public Throwable d;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference a = new AtomicReference(e);

    /* loaded from: classes8.dex */
    public static final class MaybeDisposable<T> extends AtomicReference<MaybeSubject<T>> implements Disposable {
        public final MaybeObserver a;

        public MaybeDisposable(MaybeObserver maybeObserver, MaybeSubject maybeSubject) {
            this.a = maybeObserver;
            lazySet(maybeSubject);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == null;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            MaybeSubject<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.u(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        MaybeDisposable maybeDisposable = new MaybeDisposable(maybeObserver, this);
        maybeObserver.onSubscribe(maybeDisposable);
        while (true) {
            AtomicReference atomicReference = this.a;
            MaybeDisposable[] maybeDisposableArr = (MaybeDisposable[]) atomicReference.get();
            if (maybeDisposableArr == f) {
                Throwable th = this.d;
                if (th != null) {
                    maybeObserver.onError(th);
                    return;
                }
                Object obj = this.c;
                if (obj == null) {
                    maybeObserver.onComplete();
                    return;
                } else {
                    maybeObserver.onSuccess(obj);
                    return;
                }
            }
            int length = maybeDisposableArr.length;
            MaybeDisposable[] maybeDisposableArr2 = new MaybeDisposable[length + 1];
            System.arraycopy(maybeDisposableArr, 0, maybeDisposableArr2, 0, length);
            maybeDisposableArr2[length] = maybeDisposable;
            while (!atomicReference.compareAndSet(maybeDisposableArr, maybeDisposableArr2)) {
                if (atomicReference.get() != maybeDisposableArr) {
                    break;
                }
            }
            if (maybeDisposable.c()) {
                u(maybeDisposable);
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onComplete() {
        if (this.b.compareAndSet(false, true)) {
            for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(f)) {
                maybeDisposable.a.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!this.b.compareAndSet(false, true)) {
            RxJavaPlugins.b(th);
            return;
        }
        this.d = th;
        for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(f)) {
            maybeDisposable.a.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSubscribe(Disposable disposable) {
        if (this.a.get() == f) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
        ExceptionHelper.c(obj, "onSuccess called with a null value.");
        if (this.b.compareAndSet(false, true)) {
            this.c = obj;
            for (MaybeDisposable maybeDisposable : (MaybeDisposable[]) this.a.getAndSet(f)) {
                maybeDisposable.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(MaybeDisposable maybeDisposable) {
        MaybeDisposable[] maybeDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            MaybeDisposable[] maybeDisposableArr2 = (MaybeDisposable[]) atomicReference.get();
            int length = maybeDisposableArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (maybeDisposableArr2[i] == maybeDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                maybeDisposableArr = e;
            } else {
                MaybeDisposable[] maybeDisposableArr3 = new MaybeDisposable[length - 1];
                System.arraycopy(maybeDisposableArr2, 0, maybeDisposableArr3, 0, i);
                System.arraycopy(maybeDisposableArr2, i + 1, maybeDisposableArr3, i, (length - i) - 1);
                maybeDisposableArr = maybeDisposableArr3;
            }
            while (!atomicReference.compareAndSet(maybeDisposableArr2, maybeDisposableArr)) {
                if (atomicReference.get() != maybeDisposableArr2) {
                    break;
                }
            }
            return;
        }
    }
}
