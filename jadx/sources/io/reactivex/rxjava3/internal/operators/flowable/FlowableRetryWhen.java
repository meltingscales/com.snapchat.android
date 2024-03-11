package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;

/* loaded from: classes.dex */
public final class FlowableRetryWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes.dex */
    public static final class RetryWhenSubscriber<T> extends FlowableRepeatWhen.WhenSourceSubscriber<T, Throwable> {
        @Override // defpackage.M0l
        public final void onComplete() {
            this.k.cancel();
            this.i.onComplete();
        }
    }

    public FlowableRetryWhen(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(m0l);
        ObjectHelper.a(8, "capacityHint");
        FlowableProcessor L = new UnicastProcessor(8).L();
        try {
            InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.c.apply(L);
            FlowableRepeatWhen.WhenReceiver whenReceiver = new FlowableRepeatWhen.WhenReceiver(this.b);
            FlowableRepeatWhen.WhenSourceSubscriber whenSourceSubscriber = new FlowableRepeatWhen.WhenSourceSubscriber(serializedSubscriber, L, whenReceiver);
            whenReceiver.d = whenSourceSubscriber;
            m0l.onSubscribe(whenSourceSubscriber);
            interfaceC36426myg.subscribe(whenReceiver);
            whenReceiver.onNext(0);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.c(th, m0l);
        }
    }
}
