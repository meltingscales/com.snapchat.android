package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableInterval extends Flowable<Long> {
    public final Scheduler b;
    public final long c;
    public final long d;
    public final TimeUnit e;

    /* loaded from: classes.dex */
    public static final class IntervalSubscriber extends AtomicLong implements W0l, Runnable {
        public final M0l a;
        public long b;
        public final AtomicReference c = new AtomicReference();

        public IntervalSubscriber(M0l m0l) {
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            DisposableHelper.a(this.c);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicReference atomicReference = this.c;
            if (atomicReference.get() != DisposableHelper.a) {
                long j = get();
                M0l m0l = this.a;
                if (j != 0) {
                    long j2 = this.b;
                    this.b = j2 + 1;
                    m0l.onNext(Long.valueOf(j2));
                    BackpressureHelper.e(this, 1L);
                    return;
                }
                m0l.onError(new RuntimeException(TI8.q(new StringBuilder("Could not emit value "), this.b, " due to lack of requests")));
                DisposableHelper.a(atomicReference);
            }
        }
    }

    public FlowableInterval(long j, long j2, TimeUnit timeUnit, Scheduler scheduler) {
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        IntervalSubscriber intervalSubscriber = new IntervalSubscriber(m0l);
        m0l.onSubscribe(intervalSubscriber);
        Scheduler scheduler = this.b;
        boolean z = scheduler instanceof TrampolineScheduler;
        AtomicReference atomicReference = intervalSubscriber.c;
        if (z) {
            Scheduler.Worker e = scheduler.e();
            DisposableHelper.s(atomicReference, e);
            e.d(intervalSubscriber, this.c, this.d, this.e);
            return;
        }
        DisposableHelper.s(atomicReference, scheduler.q(intervalSubscriber, this.c, this.d, this.e));
    }
}
