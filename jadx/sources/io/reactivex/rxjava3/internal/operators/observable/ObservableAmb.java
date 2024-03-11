package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableAmb<T> extends Observable<T> {
    public final ObservableSource[] a;
    public final Iterable b;

    /* loaded from: classes8.dex */
    public static final class AmbCoordinator<T> implements Disposable {
        public final Observer a;
        public final AmbInnerObserver[] b;
        public final AtomicInteger c = new AtomicInteger();

        public AmbCoordinator(Observer observer, int i) {
            this.a = observer;
            this.b = new AmbInnerObserver[i];
        }

        public final boolean a(int i) {
            AtomicInteger atomicInteger = this.c;
            int i2 = 0;
            if (atomicInteger.get() != 0 || !atomicInteger.compareAndSet(0, i)) {
                return false;
            }
            AmbInnerObserver[] ambInnerObserverArr = this.b;
            int length = ambInnerObserverArr.length;
            while (i2 < length) {
                int i3 = i2 + 1;
                if (i3 != i) {
                    AmbInnerObserver ambInnerObserver = ambInnerObserverArr[i2];
                    ambInnerObserver.getClass();
                    DisposableHelper.a(ambInnerObserver);
                }
                i2 = i3;
            }
            return true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.get() == -1;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AmbInnerObserver[] ambInnerObserverArr;
            AtomicInteger atomicInteger = this.c;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (AmbInnerObserver ambInnerObserver : this.b) {
                    ambInnerObserver.getClass();
                    DisposableHelper.a(ambInnerObserver);
                }
            }
        }

        public void subscribe(ObservableSource<? extends T>[] observableSourceArr) {
            Observer observer;
            AmbInnerObserver[] ambInnerObserverArr = this.b;
            int length = ambInnerObserverArr.length;
            int i = 0;
            while (true) {
                observer = this.a;
                if (i >= length) {
                    break;
                }
                int i2 = i + 1;
                ambInnerObserverArr[i] = new AmbInnerObserver(this, i2, observer);
                i = i2;
            }
            AtomicInteger atomicInteger = this.c;
            atomicInteger.lazySet(0);
            observer.onSubscribe(this);
            for (int i3 = 0; i3 < length && atomicInteger.get() == 0; i3++) {
                observableSourceArr[i3].subscribe(ambInnerObserverArr[i3]);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class AmbInnerObserver<T> extends AtomicReference<Disposable> implements Observer<T> {
        public final AmbCoordinator a;
        public final int b;
        public final Observer c;
        public boolean d;

        public AmbInnerObserver(AmbCoordinator ambCoordinator, int i, Observer observer) {
            this.a = ambCoordinator;
            this.b = i;
            this.c = observer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            boolean z = this.d;
            Observer observer = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    return;
                }
                this.d = true;
            }
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            boolean z = this.d;
            Observer observer = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    RxJavaPlugins.b(th);
                    return;
                }
                this.d = true;
            }
            observer.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            boolean z = this.d;
            Observer observer = this.c;
            if (!z) {
                if (!this.a.a(this.b)) {
                    get().dispose();
                    return;
                }
                this.d = true;
            }
            observer.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }
    }

    public ObservableAmb(ObservableSource[] observableSourceArr, Iterable iterable) {
        this.a = observableSourceArr;
        this.b = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int length;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        ObservableSource<? extends T>[] observableSourceArr = this.a;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            try {
                length = 0;
                for (ObservableSource<? extends T> observableSource : this.b) {
                    if (observableSource == null) {
                        NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                        observer.onSubscribe(emptyDisposable);
                        observer.onError(nullPointerException);
                        return;
                    }
                    if (length == observableSourceArr.length) {
                        ObservableSource<? extends T>[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                        System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                        observableSourceArr = observableSourceArr2;
                    }
                    int i = length + 1;
                    observableSourceArr[length] = observableSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                observer.onSubscribe(emptyDisposable);
                observer.onError(th);
                return;
            }
        } else {
            length = observableSourceArr.length;
        }
        if (length == 0) {
            observer.onSubscribe(emptyDisposable);
            observer.onComplete();
        } else if (length == 1) {
            observableSourceArr[0].subscribe(observer);
        } else {
            new AmbCoordinator(observer, length).subscribe(observableSourceArr);
        }
    }
}
