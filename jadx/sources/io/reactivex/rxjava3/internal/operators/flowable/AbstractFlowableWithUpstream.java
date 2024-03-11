package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class AbstractFlowableWithUpstream<T, R> extends Flowable<R> {
    public final Flowable b;

    public AbstractFlowableWithUpstream(Flowable flowable) {
        this.b = flowable;
    }
}
