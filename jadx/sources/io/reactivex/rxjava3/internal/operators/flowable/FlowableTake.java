package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableTake<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;

    /* loaded from: classes8.dex */
    public static final class TakeSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public long b;
        public W0l c;

        public TakeSubscriber(M0l m0l, long j) {
            this.a = m0l;
            this.b = j;
            lazySet(j);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            long j2;
            long min;
            if (SubscriptionHelper.g(j)) {
                do {
                    j2 = get();
                    if (j2 == 0) {
                        return;
                    }
                    min = Math.min(j2, j);
                } while (!compareAndSet(j2, j2 - min));
                this.c.k(min);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.b > 0) {
                this.b = 0L;
                this.a.onComplete();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.b <= 0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.b = 0L;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            long j = this.b;
            if (j > 0) {
                long j2 = j - 1;
                this.b = j2;
                M0l m0l = this.a;
                m0l.onNext(obj);
                if (j2 == 0) {
                    this.c.cancel();
                    m0l.onComplete();
                }
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                long j = this.b;
                M0l m0l = this.a;
                if (j == 0) {
                    w0l.cancel();
                    EmptySubscription.a(m0l);
                    return;
                }
                this.c = w0l;
                m0l.onSubscribe(this);
            }
        }
    }

    public FlowableTake(Flowable flowable, long j) {
        super(flowable);
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new TakeSubscriber(m0l, this.c));
    }
}
