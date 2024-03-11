package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class ObservableFromUnsafeSource<T> extends Observable<T> {
    public final ObservableSource a;

    public ObservableFromUnsafeSource(ObservableSource observableSource) {
        this.a = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(observer);
    }
}
