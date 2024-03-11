package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableSubscribeOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler c;
    public final boolean d;

    /* loaded from: classes8.dex */
    public static final class SubscribeOnSubscriber<T> extends AtomicReference<Thread> implements FlowableSubscriber<T>, W0l, Runnable {
        public final M0l a;
        public final Scheduler.Worker b;
        public final AtomicReference c = new AtomicReference();
        public final AtomicLong d = new AtomicLong();
        public final boolean e;
        public InterfaceC36426myg f;

        /* loaded from: classes8.dex */
        public static final class Request implements Runnable {
            public final W0l a;
            public final long b;

            public Request(long j, W0l w0l) {
                this.a = w0l;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.k(this.b);
            }
        }

        public SubscribeOnSubscriber(M0l m0l, Scheduler.Worker worker, Flowable flowable, boolean z) {
            this.a = m0l;
            this.b = worker;
            this.f = flowable;
            this.e = !z;
        }

        public final void a(long j, W0l w0l) {
            if (!this.e && Thread.currentThread() != get()) {
                this.b.a(new Request(j, w0l));
                return;
            }
            w0l.k(j);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            this.b.dispose();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                AtomicReference atomicReference = this.c;
                W0l w0l = (W0l) atomicReference.get();
                if (w0l != null) {
                    a(j, w0l);
                    return;
                }
                AtomicLong atomicLong = this.d;
                BackpressureHelper.a(atomicLong, j);
                W0l w0l2 = (W0l) atomicReference.get();
                if (w0l2 != null) {
                    long andSet = atomicLong.getAndSet(0L);
                    if (andSet != 0) {
                        a(andSet, w0l2);
                    }
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
            this.b.dispose();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.b.dispose();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this.c, w0l)) {
                long andSet = this.d.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, w0l);
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            lazySet(Thread.currentThread());
            InterfaceC36426myg interfaceC36426myg = this.f;
            this.f = null;
            interfaceC36426myg.subscribe(this);
        }
    }

    public FlowableSubscribeOn(Flowable flowable, Scheduler scheduler, boolean z) {
        super(flowable);
        this.c = scheduler;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Scheduler.Worker e = this.c.e();
        SubscribeOnSubscriber subscribeOnSubscriber = new SubscribeOnSubscriber(m0l, e, this.b, this.d);
        m0l.onSubscribe(subscribeOnSubscriber);
        e.a(subscribeOnSubscriber);
    }
}
