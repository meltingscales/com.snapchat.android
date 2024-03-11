package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes.dex */
public final class ObservableEmpty extends Observable<Object> implements ScalarSupplier<Object> {
    public static final ObservableEmpty a = new ObservableEmpty();

    private ObservableEmpty() {
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        observer.onSubscribe(EmptyDisposable.a);
        observer.onComplete();
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return null;
    }
}
