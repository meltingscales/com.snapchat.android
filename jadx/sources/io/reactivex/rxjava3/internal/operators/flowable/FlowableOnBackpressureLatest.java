package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class FlowableOnBackpressureLatest<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;

    /* loaded from: classes.dex */
    public static final class BackpressureLatestSubscriber<T> extends AbstractBackpressureThrottlingSubscriber<T, T> {
        public final Consumer h;

        public BackpressureLatestSubscriber(M0l m0l, Consumer consumer) {
            super(m0l);
            this.h = consumer;
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            Object andSet = this.g.getAndSet(obj);
            Consumer consumer = this.h;
            if (consumer != null && andSet != null) {
                try {
                    consumer.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.b.cancel();
                    this.a.onError(th);
                }
            }
            b();
        }
    }

    public FlowableOnBackpressureLatest(Flowable flowable) {
        super(flowable);
        this.c = null;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new BackpressureLatestSubscriber(m0l, this.c));
    }
}
