package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;

/* loaded from: classes8.dex */
public final class FlowableSwitchIfEmpty<T> extends AbstractFlowableWithUpstream<T, T> {
    public final InterfaceC36426myg c;

    /* loaded from: classes8.dex */
    public static final class SwitchIfEmptySubscriber<T> implements FlowableSubscriber<T> {
        public final M0l a;
        public final InterfaceC36426myg b;
        public boolean d = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter();

        public SwitchIfEmptySubscriber(M0l m0l, InterfaceC36426myg interfaceC36426myg) {
            this.a = m0l;
            this.b = interfaceC36426myg;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (!this.d) {
                this.a.onComplete();
                return;
            }
            this.d = false;
            this.b.subscribe(this);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            this.c.d(w0l);
        }
    }

    public FlowableSwitchIfEmpty(Flowable flowable, FlowableJust flowableJust) {
        super(flowable);
        this.c = flowableJust;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SwitchIfEmptySubscriber switchIfEmptySubscriber = new SwitchIfEmptySubscriber(m0l, this.c);
        m0l.onSubscribe(switchIfEmptySubscriber.c);
        this.b.subscribe((FlowableSubscriber) switchIfEmptySubscriber);
    }
}
