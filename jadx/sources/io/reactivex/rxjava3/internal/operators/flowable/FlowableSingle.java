package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FlowableSingle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Object c;
    public final boolean d;

    /* loaded from: classes.dex */
    public static final class SingleElementSubscriber<T> extends DeferredScalarSubscription<T> implements FlowableSubscriber<T> {
        public final Object c;
        public final boolean d;
        public W0l e;
        public boolean f;

        public SingleElementSubscriber(M0l m0l, Object obj, boolean z) {
            super(m0l);
            this.c = obj;
            this.d = z;
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
            Object obj = this.b;
            this.b = null;
            if (obj == null) {
                obj = this.c;
            }
            if (obj != null) {
                a(obj);
                return;
            }
            boolean z = this.d;
            M0l m0l = this.a;
            if (z) {
                m0l.onError(new NoSuchElementException());
            } else {
                m0l.onComplete();
            }
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
            if (this.b == null) {
                this.b = obj;
                return;
            }
            this.f = true;
            this.e.cancel();
            this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
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

    public FlowableSingle(Flowable flowable, Object obj) {
        super(flowable);
        this.c = obj;
        this.d = true;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SingleElementSubscriber(m0l, this.c, this.d));
    }
}
