package io.reactivex.rxjava3.flowables;

import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes8.dex */
public abstract class GroupedFlowable<K, T> extends Flowable<T> {
    public final Object b;

    public GroupedFlowable(Object obj) {
        this.b = obj;
    }
}
