package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ObservableScan<T> extends AbstractObservableWithUpstream<T, T> {
    public final BiFunction b;

    /* loaded from: classes8.dex */
    public static final class ScanObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final BiFunction b;
        public Disposable c;
        public Object d;
        public boolean e;

        public ScanObserver(Observer observer, BiFunction biFunction) {
            this.a = observer;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
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
            Object obj2 = this.d;
            Observer observer = this.a;
            if (obj2 != null) {
                try {
                    obj = this.b.a(obj2, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.c.dispose();
                    onError(th);
                    return;
                }
            }
            this.d = obj;
            observer.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableScan(ObservableSource observableSource, BiFunction biFunction) {
        super(observableSource);
        this.b = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new ScanObserver(observer, this.b));
    }
}
