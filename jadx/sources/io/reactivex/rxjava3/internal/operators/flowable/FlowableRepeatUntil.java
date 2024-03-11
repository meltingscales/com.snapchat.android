package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FlowableRepeatUntil<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BooleanSupplier c;

    /* loaded from: classes8.dex */
    public static final class RepeatSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public final M0l a;
        public final SubscriptionArbiter b;
        public final InterfaceC36426myg c;
        public final BooleanSupplier d;
        public long e;

        public RepeatSubscriber(M0l m0l, BooleanSupplier booleanSupplier, SubscriptionArbiter subscriptionArbiter, Flowable flowable) {
            this.a = m0l;
            this.b = subscriptionArbiter;
            this.c = flowable;
            this.d = booleanSupplier;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.g) {
                    long j = this.e;
                    if (j != 0) {
                        this.e = 0L;
                        this.b.c(j);
                    }
                    this.c.subscribe(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            M0l m0l = this.a;
            try {
                if (this.d.n()) {
                    m0l.onComplete();
                } else {
                    a();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                m0l.onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.e++;
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            this.b.d(w0l);
        }
    }

    public FlowableRepeatUntil(Flowable flowable, BooleanSupplier booleanSupplier) {
        super(flowable);
        this.c = booleanSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter();
        m0l.onSubscribe(subscriptionArbiter);
        new RepeatSubscriber(m0l, this.c, subscriptionArbiter, this.b).a();
    }
}
