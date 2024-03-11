package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes8.dex */
public final class ObservableNever extends Observable<Object> {
    public static final ObservableNever a = new ObservableNever();

    private ObservableNever() {
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        observer.onSubscribe(EmptyDisposable.b);
    }
}
