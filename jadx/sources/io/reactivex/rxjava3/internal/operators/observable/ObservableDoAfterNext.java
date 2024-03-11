package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* loaded from: classes8.dex */
public final class ObservableDoAfterNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Consumer b;

    /* loaded from: classes8.dex */
    public static final class DoAfterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Consumer f;

        public DoAfterObserver(Observer observer, Consumer consumer) {
            super(observer);
            this.f = consumer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
            if (this.e == 0) {
                try {
                    this.f.accept(obj);
                } catch (Throwable th) {
                    a(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.c.poll();
            if (poll != null) {
                this.f.accept(poll);
            }
            return poll;
        }
    }

    public ObservableDoAfterNext(Observable observable, Consumer consumer) {
        super(observable);
        this.b = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new DoAfterObserver(observer, this.b));
    }
}
