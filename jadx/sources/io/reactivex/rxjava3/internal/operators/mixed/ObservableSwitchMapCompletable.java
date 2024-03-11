package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableSwitchMapCompletable<T> extends Completable {
    public final Observable a;
    public final Function b;
    public final boolean c = false;

    /* loaded from: classes.dex */
    public static final class SwitchMapCompletableObserver<T> implements Observer<T>, Disposable {
        public static final SwitchMapInnerObserver h = new SwitchMapInnerObserver(null);
        public final CompletableObserver a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicReference e = new AtomicReference();
        public volatile boolean f;
        public Disposable g;

        /* loaded from: classes.dex */
        public static final class SwitchMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final SwitchMapCompletableObserver a;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver switchMapCompletableObserver) {
                this.a = switchMapCompletableObserver;
            }

            public final void a() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                AtomicReference atomicReference = switchMapCompletableObserver.e;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                if (switchMapCompletableObserver.f) {
                    switchMapCompletableObserver.d.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                if (AbstractC55326zI8.m(switchMapCompletableObserver.e, this)) {
                    if (switchMapCompletableObserver.d.a(th)) {
                        if (switchMapCompletableObserver.c) {
                            if (!switchMapCompletableObserver.f) {
                                return;
                            }
                        } else {
                            switchMapCompletableObserver.g.dispose();
                            switchMapCompletableObserver.a();
                        }
                        switchMapCompletableObserver.d.d(switchMapCompletableObserver.a);
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }
        }

        public SwitchMapCompletableObserver(CompletableObserver completableObserver, Function function, boolean z) {
            this.a = completableObserver;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.e;
            SwitchMapInnerObserver switchMapInnerObserver = h;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 != null && switchMapInnerObserver2 != switchMapInnerObserver) {
                DisposableHelper.a(switchMapInnerObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.get() == h;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.g.dispose();
            a();
            this.d.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.f = true;
            if (this.e.get() == null) {
                this.d.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.d;
            if (atomicThrowable.a(th)) {
                if (this.c) {
                    onComplete();
                    return;
                }
                a();
                atomicThrowable.d(this.a);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(this);
                while (true) {
                    AtomicReference atomicReference = this.e;
                    SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.get();
                    if (switchMapInnerObserver2 == h) {
                        return;
                    }
                    while (!atomicReference.compareAndSet(switchMapInnerObserver2, switchMapInnerObserver)) {
                        if (atomicReference.get() != switchMapInnerObserver2) {
                            break;
                        }
                    }
                    if (switchMapInnerObserver2 != null) {
                        switchMapInnerObserver2.a();
                    }
                    completableSource.subscribe(switchMapInnerObserver);
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.g, disposable)) {
                this.g = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableSwitchMapCompletable(Observable observable, Function function) {
        this.a = observable;
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        Observable observable = this.a;
        Function function = this.b;
        if (ScalarXMapZHelper.a(observable, function, completableObserver)) {
            return;
        }
        observable.subscribe(new SwitchMapCompletableObserver(completableObserver, function, this.c));
    }
}
