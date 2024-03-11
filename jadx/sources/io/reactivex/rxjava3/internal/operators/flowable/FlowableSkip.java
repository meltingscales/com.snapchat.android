package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes8.dex */
public final class FlowableSkip<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes8.dex */
    public static final class SkipSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public long b;
        public W0l c;

        public SkipSubscriber(M0l m0l, long j) {
            this.a = m0l;
            this.b = j;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            long j = this.b;
            if (j != 0) {
                this.b = j - 1;
            } else {
                this.a.onNext(obj);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                long j = this.b;
                this.c = w0l;
                this.a.onSubscribe(this);
                w0l.k(j);
            }
        }
    }

    public FlowableSkip(Flowable flowable) {
        super(flowable);
        this.c = 1L;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SkipSubscriber(m0l, this.c));
    }
}
