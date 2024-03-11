package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes8.dex */
public final class FlowableOnErrorComplete<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes8.dex */
    public static final class OnErrorCompleteSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Predicate b;
        public W0l c;

        public OnErrorCompleteSubscriber(M0l m0l, Predicate predicate) {
            this.a = m0l;
            this.b = predicate;
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
            M0l m0l = this.a;
            try {
                if (this.b.test(th)) {
                    m0l.onComplete();
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
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableOnErrorComplete(FlowableDoOnEach flowableDoOnEach, Predicate predicate) {
        super(flowableDoOnEach);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new OnErrorCompleteSubscriber(m0l, this.c));
    }
}
