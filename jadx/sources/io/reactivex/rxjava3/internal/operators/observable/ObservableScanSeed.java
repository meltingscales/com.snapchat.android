package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableScanSeed<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final BiFunction b;
    public final Supplier c;

    /* loaded from: classes.dex */
    public static final class ScanSeedObserver<T, R> implements Observer<T>, Disposable {
        public final Observer a;
        public final BiFunction b;
        public Object c;
        public Disposable d;
        public boolean e;

        public ScanSeedObserver(Observer observer, BiFunction biFunction, Object obj) {
            this.a = observer;
            this.b = biFunction;
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                Object a = this.b.a(this.c, obj);
                this.c = a;
                this.a.onNext(a);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                Observer observer = this.a;
                observer.onSubscribe(this);
                observer.onNext(this.c);
            }
        }
    }

    public ObservableScanSeed(ObservableSource observableSource, Supplier supplier, BiFunction biFunction) {
        super(observableSource);
        this.b = biFunction;
        this.c = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        try {
            this.a.subscribe(new ScanSeedObserver(observer, this.b, this.c.get()));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.U(th, observer);
        }
    }
}
