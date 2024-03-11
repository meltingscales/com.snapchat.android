package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableTakeUntilPredicate<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    /* loaded from: classes8.dex */
    public static final class InnerSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Predicate b;
        public W0l c;
        public boolean d;

        public InnerSubscriber(M0l m0l, Predicate predicate) {
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
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            M0l m0l = this.a;
            m0l.onNext(obj);
            try {
                if (this.b.test(obj)) {
                    this.d = true;
                    this.c.cancel();
                    m0l.onComplete();
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableTakeUntilPredicate(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new InnerSubscriber(m0l, this.c));
    }
}
