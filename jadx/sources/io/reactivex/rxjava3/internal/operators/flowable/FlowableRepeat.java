package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FlowableRepeat<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes8.dex */
    public static final class RepeatSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public final M0l a;
        public final SubscriptionArbiter b;
        public final InterfaceC36426myg c;
        public long d;
        public long e;

        public RepeatSubscriber(M0l m0l, long j, SubscriptionArbiter subscriptionArbiter, Flowable flowable) {
            this.a = m0l;
            this.b = subscriptionArbiter;
            this.c = flowable;
            this.d = j;
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
            long j = this.d;
            if (j != Long.MAX_VALUE) {
                this.d = j - 1;
            }
            if (j != 0) {
                a();
            } else {
                this.a.onComplete();
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

    public FlowableRepeat(Flowable flowable, long j) {
        super(flowable);
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter();
        m0l.onSubscribe(subscriptionArbiter);
        long j = this.c;
        long j2 = Long.MAX_VALUE;
        if (j != Long.MAX_VALUE) {
            j2 = j - 1;
        }
        new RepeatSubscriber(m0l, j2, subscriptionArbiter, this.b).a();
    }
}
