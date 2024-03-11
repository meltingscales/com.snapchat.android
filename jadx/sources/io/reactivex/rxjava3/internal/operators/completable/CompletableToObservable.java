package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCompletable$FromCompletableObserver;

/* loaded from: classes8.dex */
public final class CompletableToObservable<T> extends Observable<T> {
    public final CompletableSource a;

    public CompletableToObservable(CompletableSource completableSource) {
        this.a = completableSource;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new ObservableFromCompletable$FromCompletableObserver(observer));
    }
}
