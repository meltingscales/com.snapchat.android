package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.CancellableQueueFuseable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class ObservableFromAction<T> extends Observable<T> implements Supplier<T> {
    public final Action a;

    public ObservableFromAction(Action action) {
        this.a = action;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        CancellableQueueFuseable cancellableQueueFuseable = new CancellableQueueFuseable();
        observer.onSubscribe(cancellableQueueFuseable);
        if (!cancellableQueueFuseable.a) {
            try {
                this.a.run();
                if (!cancellableQueueFuseable.a) {
                    observer.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                if (!cancellableQueueFuseable.a) {
                    observer.onError(th);
                } else {
                    RxJavaPlugins.b(th);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        this.a.run();
        return null;
    }
}
