package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableTakeUntil<T, U> extends AbstractFlowableWithUpstream<T, T> {
    public final InterfaceC36426myg c;

    /* loaded from: classes8.dex */
    public static final class TakeUntilMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final AtomicLong b = new AtomicLong();
        public final AtomicReference c = new AtomicReference();
        public final OtherSubscriber e = new OtherSubscriber();
        public final AtomicThrowable d = new AtomicThrowable();

        /* loaded from: classes8.dex */
        public final class OtherSubscriber extends AtomicReference<W0l> implements FlowableSubscriber<Object> {
            public OtherSubscriber() {
            }

            @Override // defpackage.M0l
            public final void onComplete() {
                TakeUntilMainSubscriber takeUntilMainSubscriber = TakeUntilMainSubscriber.this;
                SubscriptionHelper.a(takeUntilMainSubscriber.c);
                if (takeUntilMainSubscriber.getAndIncrement() == 0) {
                    takeUntilMainSubscriber.d.c(takeUntilMainSubscriber.a);
                }
            }

            @Override // defpackage.M0l
            public final void onError(Throwable th) {
                TakeUntilMainSubscriber takeUntilMainSubscriber = TakeUntilMainSubscriber.this;
                SubscriptionHelper.a(takeUntilMainSubscriber.c);
                HalfSerializer.b(takeUntilMainSubscriber.a, th, takeUntilMainSubscriber, takeUntilMainSubscriber.d);
            }

            @Override // defpackage.M0l
            public final void onNext(Object obj) {
                SubscriptionHelper.a(this);
                onComplete();
            }

            @Override // defpackage.M0l
            public final void onSubscribe(W0l w0l) {
                if (SubscriptionHelper.f(this, w0l)) {
                    w0l.k(Long.MAX_VALUE);
                }
            }
        }

        public TakeUntilMainSubscriber(M0l m0l) {
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            SubscriptionHelper.a(this.e);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this.c, this.b, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            SubscriptionHelper.a(this.e);
            if (getAndIncrement() == 0) {
                this.d.c(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            SubscriptionHelper.a(this.e);
            HalfSerializer.b(this.a, th, this, this.d);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            HalfSerializer.e(this.a, obj, this, this.d);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this.c, this.b, w0l);
        }
    }

    public FlowableTakeUntil(Flowable flowable, InterfaceC36426myg interfaceC36426myg) {
        super(flowable);
        this.c = interfaceC36426myg;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        TakeUntilMainSubscriber takeUntilMainSubscriber = new TakeUntilMainSubscriber(m0l);
        m0l.onSubscribe(takeUntilMainSubscriber);
        this.c.subscribe(takeUntilMainSubscriber.e);
        this.b.subscribe((FlowableSubscriber) takeUntilMainSubscriber);
    }
}
