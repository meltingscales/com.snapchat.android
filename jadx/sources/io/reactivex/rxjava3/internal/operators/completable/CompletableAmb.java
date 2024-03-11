package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class CompletableAmb extends Completable {
    public final CompletableSource[] a;
    public final Iterable b;

    /* loaded from: classes8.dex */
    public static final class Amb implements CompletableObserver {
        public final AtomicBoolean a;
        public final CompositeDisposable b;
        public final CompletableObserver c;
        public Disposable d;

        public Amb(CompletableObserver completableObserver, CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean) {
            this.a = atomicBoolean;
            this.b = compositeDisposable;
            this.c = completableObserver;
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            if (this.a.compareAndSet(false, true)) {
                Disposable disposable = this.d;
                CompositeDisposable compositeDisposable = this.b;
                compositeDisposable.d(disposable);
                compositeDisposable.dispose();
                this.c.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            if (!this.a.compareAndSet(false, true)) {
                RxJavaPlugins.b(th);
                return;
            }
            Disposable disposable = this.d;
            CompositeDisposable compositeDisposable = this.b;
            compositeDisposable.d(disposable);
            compositeDisposable.dispose();
            this.c.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.d = disposable;
            this.b.b(disposable);
        }
    }

    public CompletableAmb(CompletableSource[] completableSourceArr, Iterable iterable) {
        this.a = completableSourceArr;
        this.b = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        int length;
        Disposable disposable = EmptyDisposable.a;
        CompletableSource[] completableSourceArr = this.a;
        if (completableSourceArr == null) {
            completableSourceArr = new CompletableSource[8];
            try {
                length = 0;
                for (CompletableSource completableSource : this.b) {
                    if (completableSource == null) {
                        Throwable nullPointerException = new NullPointerException("One of the sources is null");
                        completableObserver.onSubscribe(disposable);
                        completableObserver.onError(nullPointerException);
                        return;
                    }
                    if (length == completableSourceArr.length) {
                        CompletableSource[] completableSourceArr2 = new CompletableSource[(length >> 2) + length];
                        System.arraycopy(completableSourceArr, 0, completableSourceArr2, 0, length);
                        completableSourceArr = completableSourceArr2;
                    }
                    int i = length + 1;
                    completableSourceArr[length] = completableSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                completableObserver.onSubscribe(disposable);
                completableObserver.onError(th);
                return;
            }
        } else {
            length = completableSourceArr.length;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        completableObserver.onSubscribe(compositeDisposable);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i2 = 0; i2 < length; i2++) {
            CompletableSource completableSource2 = completableSourceArr[i2];
            if (compositeDisposable.b) {
                return;
            }
            if (completableSource2 == null) {
                Throwable nullPointerException2 = new NullPointerException("One of the sources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    compositeDisposable.dispose();
                    completableObserver.onError(nullPointerException2);
                    return;
                }
                RxJavaPlugins.b(nullPointerException2);
                return;
            }
            completableSource2.subscribe(new Amb(completableObserver, compositeDisposable, atomicBoolean));
        }
        if (length == 0) {
            completableObserver.onComplete();
        }
    }
}
