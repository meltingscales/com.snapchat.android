package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FlowableRetryBiPredicate<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BiPredicate c;

    /* loaded from: classes8.dex */
    public static final class RetryBiSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public final M0l a;
        public final SubscriptionArbiter b;
        public final InterfaceC36426myg c;
        public final BiPredicate d;
        public int e;
        public long f;

        public RetryBiSubscriber(M0l m0l, BiPredicate biPredicate, SubscriptionArbiter subscriptionArbiter, Flowable flowable) {
            this.a = m0l;
            this.b = subscriptionArbiter;
            this.c = flowable;
            this.d = biPredicate;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.g) {
                    long j = this.f;
                    if (j != 0) {
                        this.f = 0L;
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
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            M0l m0l = this.a;
            try {
                BiPredicate biPredicate = this.d;
                int i = this.e + 1;
                this.e = i;
                if (biPredicate.Q(Integer.valueOf(i), th)) {
                    a();
                } else {
                    m0l.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                m0l.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.f++;
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            this.b.d(w0l);
        }
    }

    public FlowableRetryBiPredicate(Flowable flowable, BiPredicate biPredicate) {
        super(flowable);
        this.c = biPredicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter();
        m0l.onSubscribe(subscriptionArbiter);
        new RetryBiSubscriber(m0l, this.c, subscriptionArbiter, this.b).a();
    }
}
