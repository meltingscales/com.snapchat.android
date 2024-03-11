package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableRepeatWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class RepeatWhenSubscriber<T> extends WhenSourceSubscriber<T, Object> {
        @Override // defpackage.M0l
        public final void onComplete() {
            f(0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen.WhenSourceSubscriber, defpackage.M0l
        public final void onError(Throwable th) {
            this.k.cancel();
            this.i.onError(th);
        }
    }

    /* loaded from: classes.dex */
    public static final class WhenReceiver<T, U> extends AtomicInteger implements FlowableSubscriber<Object>, W0l {
        public final InterfaceC36426myg a;
        public final AtomicReference b = new AtomicReference();
        public final AtomicLong c = new AtomicLong();
        public WhenSourceSubscriber d;

        public WhenReceiver(Flowable flowable) {
            this.a = flowable;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this.b);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this.b, this.c, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.d.cancel();
            this.d.i.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.d.cancel();
            this.d.i.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (getAndIncrement() == 0) {
                while (this.b.get() != SubscriptionHelper.a) {
                    this.a.subscribe(this.d);
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this.b, this.c, w0l);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class WhenSourceSubscriber<T, U> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        public final M0l i;
        public final FlowableProcessor j;
        public final W0l k;
        public long t;

        public WhenSourceSubscriber(SerializedSubscriber serializedSubscriber, FlowableProcessor flowableProcessor, W0l w0l) {
            this.i = serializedSubscriber;
            this.j = flowableProcessor;
            this.k = w0l;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter, defpackage.W0l
        public final void cancel() {
            super.cancel();
            this.k.cancel();
        }

        public final void f(Object obj) {
            d(EmptySubscription.a);
            long j = this.t;
            if (j != 0) {
                this.t = 0L;
                c(j);
            }
            this.k.k(1L);
            this.j.onNext(obj);
        }

        public void onError(Throwable th) {
            f(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.t++;
            this.i.onNext(obj);
        }
    }

    public FlowableRepeatWhen(Flowable flowable, Function function) {
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
            WhenReceiver whenReceiver = new WhenReceiver(this.b);
            WhenSourceSubscriber whenSourceSubscriber = new WhenSourceSubscriber(serializedSubscriber, L, whenReceiver);
            whenReceiver.d = whenSourceSubscriber;
            m0l.onSubscribe(whenSourceSubscriber);
            interfaceC36426myg.subscribe(whenReceiver);
            whenReceiver.onNext(0);
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
