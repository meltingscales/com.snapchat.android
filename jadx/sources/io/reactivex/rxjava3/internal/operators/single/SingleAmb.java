package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class SingleAmb<T> extends Single<T> {
    public final SingleSource[] a;
    public final Iterable b;

    /* loaded from: classes8.dex */
    public static final class AmbSingleObserver<T> implements SingleObserver<T> {
        public final CompositeDisposable a;
        public final SingleObserver b;
        public final AtomicBoolean c;
        public Disposable d;

        public AmbSingleObserver(SingleObserver singleObserver, CompositeDisposable compositeDisposable, AtomicBoolean atomicBoolean) {
            this.b = singleObserver;
            this.a = compositeDisposable;
            this.c = atomicBoolean;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            if (!this.c.compareAndSet(false, true)) {
                RxJavaPlugins.b(th);
                return;
            }
            Disposable disposable = this.d;
            CompositeDisposable compositeDisposable = this.a;
            compositeDisposable.d(disposable);
            compositeDisposable.dispose();
            this.b.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.d = disposable;
            this.a.b(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            if (this.c.compareAndSet(false, true)) {
                Disposable disposable = this.d;
                CompositeDisposable compositeDisposable = this.a;
                compositeDisposable.d(disposable);
                compositeDisposable.dispose();
                this.b.onSuccess(obj);
            }
        }
    }

    public SingleAmb(SingleSource[] singleSourceArr, Iterable iterable) {
        this.a = singleSourceArr;
        this.b = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        int length;
        Disposable disposable = EmptyDisposable.a;
        SingleSource[] singleSourceArr = this.a;
        if (singleSourceArr == null) {
            singleSourceArr = new SingleSource[8];
            try {
                length = 0;
                for (SingleSource singleSource : this.b) {
                    if (singleSource == null) {
                        Throwable nullPointerException = new NullPointerException("One of the sources is null");
                        singleObserver.onSubscribe(disposable);
                        singleObserver.onError(nullPointerException);
                        return;
                    }
                    if (length == singleSourceArr.length) {
                        SingleSource[] singleSourceArr2 = new SingleSource[(length >> 2) + length];
                        System.arraycopy(singleSourceArr, 0, singleSourceArr2, 0, length);
                        singleSourceArr = singleSourceArr2;
                    }
                    int i = length + 1;
                    singleSourceArr[length] = singleSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                singleObserver.onSubscribe(disposable);
                singleObserver.onError(th);
                return;
            }
        } else {
            length = singleSourceArr.length;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        singleObserver.onSubscribe(compositeDisposable);
        for (int i2 = 0; i2 < length; i2++) {
            SingleSource singleSource2 = singleSourceArr[i2];
            if (compositeDisposable.b) {
                return;
            }
            if (singleSource2 == null) {
                compositeDisposable.dispose();
                Throwable nullPointerException2 = new NullPointerException("One of the sources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    singleObserver.onError(nullPointerException2);
                    return;
                } else {
                    RxJavaPlugins.b(nullPointerException2);
                    return;
                }
            }
            singleSource2.subscribe(new AmbSingleObserver(singleObserver, compositeDisposable, atomicBoolean));
        }
    }
}
