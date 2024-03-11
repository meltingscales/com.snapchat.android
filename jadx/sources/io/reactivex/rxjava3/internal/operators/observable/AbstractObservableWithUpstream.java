package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class AbstractObservableWithUpstream<T, U> extends Observable<U> {
    public final ObservableSource a;

    public AbstractObservableWithUpstream(ObservableSource observableSource) {
        this.a = observableSource;
    }
}
