package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableCollect<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Supplier c;
    public final BiConsumer d;

    /* loaded from: classes8.dex */
    public static final class CollectSubscriber<T, U> extends DeferredScalarSubscription<U> implements FlowableSubscriber<T> {
        public final BiConsumer c;
        public final Object d;
        public W0l e;
        public boolean f;

        public CollectSubscriber(M0l m0l, Object obj, BiConsumer biConsumer) {
            super(m0l);
            this.c = biConsumer;
            this.d = obj;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.W0l
        public final void cancel() {
            super.cancel();
            this.e.cancel();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            a(this.d);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            try {
                this.c.m(this.d, obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.e.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.e, w0l)) {
                this.e = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableCollect(Flowable flowable, Supplier supplier, BiConsumer biConsumer) {
        super(flowable);
        this.c = supplier;
        this.d = biConsumer;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            this.b.subscribe((FlowableSubscriber) new CollectSubscriber(m0l, this.c.get(), this.d));
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
