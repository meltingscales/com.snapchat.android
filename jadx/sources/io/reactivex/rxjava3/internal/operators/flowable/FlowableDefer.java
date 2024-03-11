package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;

/* loaded from: classes8.dex */
public final class FlowableDefer<T> extends Flowable<T> {
    public final Supplier b;

    public FlowableDefer(Supplier supplier) {
        this.b = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            ((InterfaceC36426myg) this.b.get()).subscribe(m0l);
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
