package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;

/* loaded from: classes8.dex */
public final class FlowableNever extends Flowable<Object> {
    public static final FlowableNever b = new FlowableNever();

    private FlowableNever() {
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        m0l.onSubscribe(EmptySubscription.a);
    }
}
