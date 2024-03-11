package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class FlowableUnsubscribeOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler c;

    /* loaded from: classes8.dex */
    public static final class UnsubscribeSubscriber<T> extends AtomicBoolean implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Scheduler b;
        public W0l c;

        /* loaded from: classes8.dex */
        public final class Cancellation implements Runnable {
            public Cancellation() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                UnsubscribeSubscriber.this.c.cancel();
            }
        }

        public UnsubscribeSubscriber(M0l m0l, Scheduler scheduler) {
            this.a = m0l;
            this.b = scheduler;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (compareAndSet(false, true)) {
                this.b.g(new Cancellation());
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (get()) {
                return;
            }
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (get()) {
                RxJavaPlugins.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (get()) {
                return;
            }
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

    public FlowableUnsubscribeOn(FlowableSubscribeOn flowableSubscribeOn, ExecutorScheduler executorScheduler) {
        super(flowableSubscribeOn);
        this.c = executorScheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new UnsubscribeSubscriber(m0l, this.c));
    }
}
