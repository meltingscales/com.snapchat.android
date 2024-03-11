package io.reactivex.rxjava3.observables;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes.dex */
public abstract class GroupedObservable<K, T> extends Observable<T> {
    public final Object a;

    public GroupedObservable(Object obj) {
        this.a = obj;
    }
}
