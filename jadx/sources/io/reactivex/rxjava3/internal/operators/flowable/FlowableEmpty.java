package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes.dex */
public final class FlowableEmpty extends Flowable<Object> implements ScalarSupplier<Object> {
    public static final FlowableEmpty b = new FlowableEmpty();

    private FlowableEmpty() {
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        m0l.onSubscribe(EmptySubscription.a);
        m0l.onComplete();
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return null;
    }
}
