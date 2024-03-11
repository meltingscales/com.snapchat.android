package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class FlowableElementAt<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;
    public final Object d;
    public final boolean e;

    /* loaded from: classes8.dex */
    public static final class ElementAtSubscriber<T> extends DeferredScalarSubscription<T> implements FlowableSubscriber<T> {
        public final long c;
        public final Object d;
        public final boolean e;
        public W0l f;
        public long g;
        public boolean h;

        public ElementAtSubscriber(M0l m0l, long j, Object obj, boolean z) {
            super(m0l);
            this.c = j;
            this.d = obj;
            this.e = z;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.W0l
        public final void cancel() {
            super.cancel();
            this.f.cancel();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            Object obj = this.d;
            if (obj != null) {
                a(obj);
                return;
            }
            boolean z = this.e;
            M0l m0l = this.a;
            if (z) {
                m0l.onError(new NoSuchElementException());
            } else {
                m0l.onComplete();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            this.h = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            long j = this.g;
            if (j != this.c) {
                this.g = j + 1;
                return;
            }
            this.h = true;
            this.f.cancel();
            a(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableElementAt(Flowable flowable, long j, Object obj, boolean z) {
        super(flowable);
        this.c = j;
        this.d = obj;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new ElementAtSubscriber(m0l, this.c, this.d, this.e));
    }
}
