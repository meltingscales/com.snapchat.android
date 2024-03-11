package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableDebounce<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;

    /* loaded from: classes8.dex */
    public static final class DebounceObserver<T, U> implements Observer<T>, Disposable {
        public final Observer a;
        public final Function b;
        public Disposable c;
        public final AtomicReference d = new AtomicReference();
        public volatile long e;
        public boolean f;

        /* loaded from: classes8.dex */
        public static final class DebounceInnerObserver<T, U> extends DisposableObserver<U> {
            public final DebounceObserver b;
            public final long c;
            public final Object d;
            public boolean e;
            public final AtomicBoolean f = new AtomicBoolean();

            public DebounceInnerObserver(DebounceObserver debounceObserver, long j, Object obj) {
                this.b = debounceObserver;
                this.c = j;
                this.d = obj;
            }

            public final void a() {
                if (this.f.compareAndSet(false, true)) {
                    DebounceObserver debounceObserver = this.b;
                    long j = this.c;
                    Object obj = this.d;
                    if (j == debounceObserver.e) {
                        debounceObserver.a.onNext(obj);
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onComplete() {
                if (this.e) {
                    return;
                }
                this.e = true;
                a();
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onError(Throwable th) {
                if (this.e) {
                    RxJavaPlugins.b(th);
                    return;
                }
                this.e = true;
                this.b.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.Observer
            public final void onNext(Object obj) {
                if (this.e) {
                    return;
                }
                this.e = true;
                dispose();
                a();
            }
        }

        public DebounceObserver(SerializedObserver serializedObserver, Function function) {
            this.a = serializedObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            DisposableHelper.a(this.d);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            AtomicReference atomicReference = this.d;
            Disposable disposable = (Disposable) atomicReference.get();
            if (disposable != DisposableHelper.a) {
                DebounceInnerObserver debounceInnerObserver = (DebounceInnerObserver) disposable;
                if (debounceInnerObserver != null) {
                    debounceInnerObserver.a();
                }
                DisposableHelper.a(atomicReference);
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.d);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            long j = this.e + 1;
            this.e = j;
            Disposable disposable = (Disposable) this.d.get();
            if (disposable != null) {
                disposable.dispose();
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                DebounceInnerObserver debounceInnerObserver = new DebounceInnerObserver(this, j, obj);
                AtomicReference atomicReference = this.d;
                while (!atomicReference.compareAndSet(disposable, debounceInnerObserver)) {
                    if (atomicReference.get() != disposable) {
                        return;
                    }
                }
                observableSource.subscribe(debounceInnerObserver);
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDebounce(Observable observable, Function function) {
        super(observable);
        this.b = function;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new DebounceObserver(new SerializedObserver(observer), this.b));
    }
}
