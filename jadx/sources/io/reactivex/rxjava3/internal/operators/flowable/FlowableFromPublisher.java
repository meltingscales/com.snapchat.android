package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes8.dex */
public final class FlowableFromPublisher<T> extends Flowable<T> {
    public final InterfaceC36426myg b;

    public FlowableFromPublisher(InterfaceC36426myg interfaceC36426myg) {
        this.b = interfaceC36426myg;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(m0l);
    }
}
