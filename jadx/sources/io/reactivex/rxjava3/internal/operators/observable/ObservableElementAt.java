package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class ObservableElementAt<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final Object c;
    public final boolean d;

    /* loaded from: classes8.dex */
    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final long b;
        public final Object c;
        public final boolean d;
        public Disposable e;
        public long f;
        public boolean g;

        public ElementAtObserver(Observer observer, long j, Object obj, boolean z) {
            this.a = observer;
            this.b = j;
            this.c = obj;
            this.d = z;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            Observer observer = this.a;
            Object obj = this.c;
            if (obj == null && this.d) {
                observer.onError(new NoSuchElementException());
                return;
            }
            if (obj != null) {
                observer.onNext(obj);
            }
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = true;
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            long j = this.f;
            if (j != this.b) {
                this.f = j + 1;
                return;
            }
            this.g = true;
            this.e.dispose();
            Observer observer = this.a;
            observer.onNext(obj);
            observer.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.e, disposable)) {
                this.e = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableElementAt(ObservableSource observableSource, long j, Object obj, boolean z) {
        super(observableSource);
        this.b = j;
        this.c = obj;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new ElementAtObserver(observer, this.b, this.c, this.d));
    }
}
