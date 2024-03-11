package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableSwitchMapSingle<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;
    public final boolean c = false;

    /* loaded from: classes8.dex */
    public static final class SwitchMapSingleMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapSingleObserver i = new SwitchMapSingleObserver(null);
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicReference e = new AtomicReference();
        public Disposable f;
        public volatile boolean g;
        public volatile boolean h;

        /* loaded from: classes8.dex */
        public static final class SwitchMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final SwitchMapSingleMainObserver a;
            public volatile Object b;

            public SwitchMapSingleObserver(SwitchMapSingleMainObserver switchMapSingleMainObserver) {
                this.a = switchMapSingleMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                SwitchMapSingleMainObserver switchMapSingleMainObserver = this.a;
                AtomicReference atomicReference = switchMapSingleMainObserver.e;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                if (switchMapSingleMainObserver.d.a(th)) {
                    if (!switchMapSingleMainObserver.c) {
                        switchMapSingleMainObserver.f.dispose();
                        switchMapSingleMainObserver.a();
                    }
                    switchMapSingleMainObserver.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapSingleMainObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.e;
            SwitchMapSingleObserver switchMapSingleObserver = i;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.getAndSet(switchMapSingleObserver);
            if (switchMapSingleObserver2 != null && switchMapSingleObserver2 != switchMapSingleObserver) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
        }

        public final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            Observer observer = this.a;
            AtomicThrowable atomicThrowable = this.d;
            AtomicReference atomicReference = this.e;
            int i2 = 1;
            while (!this.h) {
                if (atomicThrowable.get() != null && !this.c) {
                    atomicThrowable.f(observer);
                    return;
                }
                boolean z = this.g;
                SwitchMapSingleObserver switchMapSingleObserver = (SwitchMapSingleObserver) atomicReference.get();
                boolean z2 = switchMapSingleObserver == null;
                if (z && z2) {
                    atomicThrowable.f(observer);
                    return;
                } else if (z2 || switchMapSingleObserver.b == null) {
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(switchMapSingleObserver, null) && atomicReference.get() == switchMapSingleObserver) {
                    }
                    observer.onNext(switchMapSingleObserver.b);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.h;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.h = true;
            this.f.dispose();
            a();
            this.d.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.g = true;
            b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.d.a(th)) {
                if (!this.c) {
                    a();
                }
                this.g = true;
                b();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            SwitchMapSingleObserver switchMapSingleObserver = i;
            AtomicReference atomicReference = this.e;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.get();
            if (switchMapSingleObserver2 != null) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
            try {
                SingleSource singleSource = (SingleSource) this.b.apply(obj);
                SwitchMapSingleObserver switchMapSingleObserver3 = new SwitchMapSingleObserver(this);
                while (true) {
                    SwitchMapSingleObserver switchMapSingleObserver4 = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver4 != switchMapSingleObserver) {
                        while (!atomicReference.compareAndSet(switchMapSingleObserver4, switchMapSingleObserver3)) {
                            if (atomicReference.get() != switchMapSingleObserver4) {
                                break;
                            }
                        }
                        singleSource.subscribe(switchMapSingleObserver3);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f.dispose();
                atomicReference.getAndSet(switchMapSingleObserver);
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.f, disposable)) {
                this.f = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapSingle(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.c(observable, function, observer)) {
            return;
        }
        observable.subscribe(new SwitchMapSingleMainObserver(observer, function, this.c));
    }
}
