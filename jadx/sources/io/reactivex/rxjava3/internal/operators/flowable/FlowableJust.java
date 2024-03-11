package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* loaded from: classes8.dex */
public final class FlowableJust<T> extends Flowable<T> implements ScalarSupplier<T> {
    public final Object b;

    public FlowableJust(Object obj) {
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        m0l.onSubscribe(new ScalarSubscription(this.b, m0l));
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.b;
    }
}
