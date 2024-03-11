package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMapMaybe<T, R> extends Observable<R> {
    public final Observable a;
    public final Function b;
    public final boolean c = false;

    /* loaded from: classes.dex */
    public static final class SwitchMapMaybeMainObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public static final SwitchMapMaybeObserver i = new SwitchMapMaybeObserver(null);
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicReference e = new AtomicReference();
        public Disposable f;
        public volatile boolean g;
        public volatile boolean h;

        /* loaded from: classes.dex */
        public static final class SwitchMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final SwitchMapMaybeMainObserver a;
            public volatile Object b;

            public SwitchMapMaybeObserver(SwitchMapMaybeMainObserver switchMapMaybeMainObserver) {
                this.a = switchMapMaybeMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                SwitchMapMaybeMainObserver switchMapMaybeMainObserver = this.a;
                if (AbstractC55326zI8.m(switchMapMaybeMainObserver.e, this)) {
                    switchMapMaybeMainObserver.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                SwitchMapMaybeMainObserver switchMapMaybeMainObserver = this.a;
                if (AbstractC55326zI8.m(switchMapMaybeMainObserver.e, this)) {
                    if (switchMapMaybeMainObserver.d.a(th)) {
                        if (!switchMapMaybeMainObserver.c) {
                            switchMapMaybeMainObserver.f.dispose();
                            switchMapMaybeMainObserver.a();
                        }
                        switchMapMaybeMainObserver.b();
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapMaybeMainObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.e;
            SwitchMapMaybeObserver switchMapMaybeObserver = i;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = (SwitchMapMaybeObserver) atomicReference.getAndSet(switchMapMaybeObserver);
            if (switchMapMaybeObserver2 != null && switchMapMaybeObserver2 != switchMapMaybeObserver) {
                DisposableHelper.a(switchMapMaybeObserver2);
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
                SwitchMapMaybeObserver switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                boolean z2 = switchMapMaybeObserver == null;
                if (z && z2) {
                    atomicThrowable.f(observer);
                    return;
                } else if (z2 || switchMapMaybeObserver.b == null) {
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                } else {
                    AbstractC55326zI8.k(atomicReference, switchMapMaybeObserver);
                    observer.onNext(switchMapMaybeObserver.b);
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
            SwitchMapMaybeObserver switchMapMaybeObserver;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = i;
            AtomicReference atomicReference = this.e;
            SwitchMapMaybeObserver switchMapMaybeObserver3 = (SwitchMapMaybeObserver) atomicReference.get();
            if (switchMapMaybeObserver3 != null) {
                DisposableHelper.a(switchMapMaybeObserver3);
            }
            try {
                MaybeSource maybeSource = (MaybeSource) this.b.apply(obj);
                SwitchMapMaybeObserver switchMapMaybeObserver4 = new SwitchMapMaybeObserver(this);
                do {
                    switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver == switchMapMaybeObserver2) {
                        return;
                    }
                } while (!QWi.i(atomicReference, switchMapMaybeObserver, switchMapMaybeObserver4));
                maybeSource.subscribe(switchMapMaybeObserver4);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f.dispose();
                atomicReference.getAndSet(switchMapMaybeObserver2);
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

    public ObservableSwitchMapMaybe(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observable observable = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.b(observable, function, observer)) {
            return;
        }
        observable.subscribe(new SwitchMapMaybeMainObserver(observer, function, this.c));
    }
}
