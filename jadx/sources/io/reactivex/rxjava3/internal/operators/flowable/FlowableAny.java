package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableAny<T> extends AbstractFlowableWithUpstream<T, Boolean> {
    public final Predicate c;

    /* loaded from: classes8.dex */
    public static final class AnySubscriber<T> extends DeferredScalarSubscription<Boolean> implements FlowableSubscriber<T> {
        public final Predicate c;
        public W0l d;
        public boolean e;

        public AnySubscriber(M0l m0l, Predicate predicate) {
            super(m0l);
            this.c = predicate;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.W0l
        public final void cancel() {
            super.cancel();
            this.d.cancel();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            a(Boolean.FALSE);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                if (this.c.test(obj)) {
                    this.e = true;
                    this.d.cancel();
                    a(Boolean.TRUE);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.d, w0l)) {
                this.d = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableAny(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new AnySubscriber(m0l, this.c));
    }
}
