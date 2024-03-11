package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableOnBackpressureError<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes8.dex */
    public static final class BackpressureErrorSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public W0l b;
        public boolean c;

        public BackpressureErrorSubscriber(M0l m0l) {
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.c) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(obj);
                BackpressureHelper.e(this, 1L);
                return;
            }
            this.b.cancel();
            onError(MissingBackpressureException.a());
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.b, w0l)) {
                this.b = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableOnBackpressureError(FlowableFromObservable flowableFromObservable) {
        super(flowableFromObservable);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new BackpressureErrorSubscriber(m0l));
    }
}
