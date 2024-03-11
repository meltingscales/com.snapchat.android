package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class ObservableWithLatestFromMany<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final ObservableSource[] b;
    public final Function c;

    /* loaded from: classes8.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return ObservableWithLatestFromMany.this.c.apply(new Object[]{obj});
        }
    }

    /* loaded from: classes.dex */
    public static final class WithLatestFromObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final Function b;
        public final WithLatestInnerObserver[] c;
        public final AtomicReferenceArray d;
        public final AtomicReference e;
        public final AtomicThrowable f;
        public volatile boolean g;

        public WithLatestFromObserver(Observer observer, Function function, int i) {
            this.a = observer;
            this.b = function;
            WithLatestInnerObserver[] withLatestInnerObserverArr = new WithLatestInnerObserver[i];
            for (int i2 = 0; i2 < i; i2++) {
                withLatestInnerObserverArr[i2] = new WithLatestInnerObserver(this, i2);
            }
            this.c = withLatestInnerObserverArr;
            this.d = new AtomicReferenceArray(i);
            this.e = new AtomicReference();
            this.f = new AtomicThrowable();
        }

        public final void a(int i) {
            int i2 = 0;
            while (true) {
                WithLatestInnerObserver[] withLatestInnerObserverArr = this.c;
                if (i2 < withLatestInnerObserverArr.length) {
                    if (i2 != i) {
                        WithLatestInnerObserver withLatestInnerObserver = withLatestInnerObserverArr[i2];
                        withLatestInnerObserver.getClass();
                        DisposableHelper.a(withLatestInnerObserver);
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b((Disposable) this.e.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            WithLatestInnerObserver[] withLatestInnerObserverArr;
            DisposableHelper.a(this.e);
            for (WithLatestInnerObserver withLatestInnerObserver : this.c) {
                withLatestInnerObserver.getClass();
                DisposableHelper.a(withLatestInnerObserver);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            a(-1);
            HalfSerializer.a(this.a, this, this.f);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = true;
            a(-1);
            HalfSerializer.c(this.a, th, this, this.f);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i = 0;
            objArr[0] = obj;
            while (i < length) {
                Object obj2 = atomicReferenceArray.get(i);
                if (obj2 == null) {
                    return;
                }
                i++;
                objArr[i] = obj2;
            }
            try {
                HalfSerializer.d(this.a, this.b.apply(objArr), this, this.f);
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.e, disposable);
        }

        public void subscribe(ObservableSource<?>[] observableSourceArr, int i) {
            WithLatestInnerObserver[] withLatestInnerObserverArr = this.c;
            AtomicReference atomicReference = this.e;
            for (int i2 = 0; i2 < i && !DisposableHelper.b((Disposable) atomicReference.get()) && !this.g; i2++) {
                observableSourceArr[i2].subscribe(withLatestInnerObserverArr[i2]);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class WithLatestInnerObserver extends AtomicReference<Disposable> implements Observer<Object> {
        public final WithLatestFromObserver a;
        public final int b;
        public boolean c;

        public WithLatestInnerObserver(WithLatestFromObserver withLatestFromObserver, int i) {
            this.a = withLatestFromObserver;
            this.b = i;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            WithLatestFromObserver withLatestFromObserver = this.a;
            int i = this.b;
            if (!this.c) {
                withLatestFromObserver.g = true;
                withLatestFromObserver.a(i);
                HalfSerializer.a(withLatestFromObserver.a, withLatestFromObserver, withLatestFromObserver.f);
                return;
            }
            withLatestFromObserver.getClass();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            WithLatestFromObserver withLatestFromObserver = this.a;
            int i = this.b;
            withLatestFromObserver.g = true;
            DisposableHelper.a(withLatestFromObserver.e);
            withLatestFromObserver.a(i);
            HalfSerializer.c(withLatestFromObserver.a, th, withLatestFromObserver, withLatestFromObserver.f);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.c) {
                this.c = true;
            }
            this.a.d.set(this.b, obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }
    }

    public ObservableWithLatestFromMany(ObservableSource observableSource, ObservableSource[] observableSourceArr, Function function) {
        super(observableSource);
        this.b = observableSourceArr;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource<?>[] observableSourceArr = this.b;
        observableSourceArr.getClass();
        int length = observableSourceArr.length;
        ObservableSource observableSource = this.a;
        if (length == 0) {
            new ObservableMap(observableSource, new SingletonArrayFunc()).B0(observer);
            return;
        }
        WithLatestFromObserver withLatestFromObserver = new WithLatestFromObserver(observer, this.c, length);
        observer.onSubscribe(withLatestFromObserver);
        withLatestFromObserver.subscribe(observableSourceArr, length);
        observableSource.subscribe(withLatestFromObserver);
    }
}
