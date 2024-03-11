package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.ArrayCompositeDisposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes8.dex */
public final class ObservableSkipUntil<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;

    /* loaded from: classes8.dex */
    public final class SkipUntil implements Observer<U> {
        public final ArrayCompositeDisposable a;
        public final SkipUntilObserver b;
        public final SerializedObserver c;
        public Disposable d;

        public SkipUntil(ArrayCompositeDisposable arrayCompositeDisposable, SkipUntilObserver skipUntilObserver, SerializedObserver serializedObserver) {
            this.a = arrayCompositeDisposable;
            this.b = skipUntilObserver;
            this.c = serializedObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b.d = true;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.dispose();
            this.c.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.d.dispose();
            this.b.d = true;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            ArrayCompositeDisposable arrayCompositeDisposable;
            Disposable disposable2;
            if (DisposableHelper.t(this.d, disposable)) {
                this.d = disposable;
                do {
                    arrayCompositeDisposable = this.a;
                    disposable2 = arrayCompositeDisposable.get(1);
                    if (disposable2 == DisposableHelper.a) {
                        disposable.dispose();
                        return;
                    }
                } while (!arrayCompositeDisposable.compareAndSet(1, disposable2, disposable));
                if (disposable2 != null) {
                    disposable2.dispose();
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class SkipUntilObserver<T> implements Observer<T> {
        public final Observer a;
        public final ArrayCompositeDisposable b;
        public Disposable c;
        public volatile boolean d;
        public boolean e;

        public SkipUntilObserver(SerializedObserver serializedObserver, ArrayCompositeDisposable arrayCompositeDisposable) {
            this.a = serializedObserver;
            this.b = arrayCompositeDisposable;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b.dispose();
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.b.dispose();
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (!this.e) {
                if (!this.d) {
                    return;
                }
                this.e = true;
            }
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            ArrayCompositeDisposable arrayCompositeDisposable;
            Disposable disposable2;
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                do {
                    arrayCompositeDisposable = this.b;
                    disposable2 = arrayCompositeDisposable.get(0);
                    if (disposable2 == DisposableHelper.a) {
                        disposable.dispose();
                        return;
                    }
                } while (!arrayCompositeDisposable.compareAndSet(0, disposable2, disposable));
                if (disposable2 != null) {
                    disposable2.dispose();
                }
            }
        }
    }

    public ObservableSkipUntil(Observable observable, ObservableSource observableSource) {
        super(observable);
        this.b = observableSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.internal.disposables.ArrayCompositeDisposable, io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReferenceArray] */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        ?? atomicReferenceArray = new AtomicReferenceArray(2);
        serializedObserver.onSubscribe(atomicReferenceArray);
        SkipUntilObserver skipUntilObserver = new SkipUntilObserver(serializedObserver, atomicReferenceArray);
        this.b.subscribe(new SkipUntil(atomicReferenceArray, skipUntilObserver, serializedObserver));
        this.a.subscribe(skipUntilObserver);
    }
}
