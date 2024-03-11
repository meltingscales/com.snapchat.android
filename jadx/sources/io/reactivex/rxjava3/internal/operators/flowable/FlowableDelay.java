package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class FlowableDelay<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final boolean f;

    /* loaded from: classes8.dex */
    public static final class DelaySubscriber<T> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final boolean e;
        public W0l f;

        /* loaded from: classes8.dex */
        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber delaySubscriber = DelaySubscriber.this;
                try {
                    delaySubscriber.a.onComplete();
                } finally {
                    delaySubscriber.d.dispose();
                }
            }
        }

        /* loaded from: classes8.dex */
        public final class OnError implements Runnable {
            public final Throwable a;

            public OnError(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber delaySubscriber = DelaySubscriber.this;
                try {
                    delaySubscriber.a.onError(this.a);
                } finally {
                    delaySubscriber.d.dispose();
                }
            }
        }

        /* loaded from: classes8.dex */
        public final class OnNext implements Runnable {
            public final Object a;

            public OnNext(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DelaySubscriber.this.a.onNext(this.a);
            }
        }

        public DelaySubscriber(M0l m0l, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z) {
            this.a = m0l;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = z;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.f.cancel();
            this.d.dispose();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.f.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.d.b(new OnComplete(), this.b, this.c);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.d.b(new OnError(th), this.e ? this.b : 0L, this.c);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.d.b(new OnNext(obj), this.b, this.c);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableDelay(Flowable flowable, long j, TimeUnit timeUnit, C19720c77 c19720c77) {
        super(flowable);
        this.c = j;
        this.d = timeUnit;
        this.e = c19720c77;
        this.f = false;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SerializedSubscriber serializedSubscriber;
        if (this.f) {
            serializedSubscriber = m0l;
        } else {
            serializedSubscriber = new SerializedSubscriber(m0l);
        }
        this.b.subscribe((FlowableSubscriber) new DelaySubscriber(serializedSubscriber, this.c, this.d, this.e.e(), this.f));
    }
}
