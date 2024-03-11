package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableDoOnLifecycle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;
    public final LongConsumer d;
    public final Action e;

    /* loaded from: classes8.dex */
    public static final class SubscriptionLambdaSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Consumer b;
        public final LongConsumer c;
        public final Action d;
        public W0l e;

        public SubscriptionLambdaSubscriber(M0l m0l, Consumer consumer, LongConsumer longConsumer, Action action) {
            this.a = m0l;
            this.b = consumer;
            this.d = action;
            this.c = longConsumer;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            W0l w0l = this.e;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
            if (w0l != subscriptionHelper) {
                this.e = subscriptionHelper;
                try {
                    this.d.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.b(th);
                }
                w0l.cancel();
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            try {
                this.c.getClass();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.b(th);
            }
            this.e.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.e != SubscriptionHelper.a) {
                this.a.onComplete();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.e != SubscriptionHelper.a) {
                this.a.onError(th);
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            M0l m0l = this.a;
            try {
                this.b.accept(w0l);
                if (SubscriptionHelper.h(this.e, w0l)) {
                    this.e = w0l;
                    m0l.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                w0l.cancel();
                this.e = SubscriptionHelper.a;
                EmptySubscription.c(th, m0l);
            }
        }
    }

    public FlowableDoOnLifecycle(Flowable flowable, Consumer consumer, LongConsumer longConsumer, Action action) {
        super(flowable);
        this.c = consumer;
        this.d = longConsumer;
        this.e = action;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SubscriptionLambdaSubscriber(m0l, this.c, this.d, this.e));
    }
}
