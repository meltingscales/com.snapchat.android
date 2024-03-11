package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableWithLatestFrom<T, U, R> extends AbstractFlowableWithUpstream<T, R> {
    public final BiFunction c;
    public final InterfaceC36426myg d;

    /* loaded from: classes8.dex */
    public final class FlowableWithLatestSubscriber implements FlowableSubscriber<U> {
        public final WithLatestFromSubscriber a;

        public FlowableWithLatestSubscriber(WithLatestFromSubscriber withLatestFromSubscriber) {
            this.a = withLatestFromSubscriber;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            WithLatestFromSubscriber withLatestFromSubscriber = this.a;
            SubscriptionHelper.a(withLatestFromSubscriber.c);
            withLatestFromSubscriber.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.lazySet(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this.a.e, w0l)) {
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class WithLatestFromSubscriber<T, U, R> extends AtomicReference<U> implements ConditionalSubscriber<T>, W0l {
        public final M0l a;
        public final BiFunction b;
        public final AtomicReference c = new AtomicReference();
        public final AtomicLong d = new AtomicLong();
        public final AtomicReference e = new AtomicReference();

        public WithLatestFromSubscriber(SerializedSubscriber serializedSubscriber, BiFunction biFunction) {
            this.a = serializedSubscriber;
            this.b = biFunction;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean U(Object obj) {
            M0l m0l = this.a;
            U u = get();
            if (u != null) {
                try {
                    m0l.onNext(this.b.a(obj, u));
                    return true;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    m0l.onError(th);
                }
            }
            return false;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            SubscriptionHelper.a(this.e);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this.c, this.d, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            SubscriptionHelper.a(this.e);
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            SubscriptionHelper.a(this.e);
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (U(obj)) {
                return;
            }
            ((W0l) this.c.get()).k(1L);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this.c, this.d, w0l);
        }
    }

    public FlowableWithLatestFrom(Flowable flowable, BiFunction biFunction, Flowable flowable2) {
        super(flowable);
        this.c = biFunction;
        this.d = flowable2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(m0l);
        WithLatestFromSubscriber withLatestFromSubscriber = new WithLatestFromSubscriber(serializedSubscriber, this.c);
        serializedSubscriber.onSubscribe(withLatestFromSubscriber);
        this.d.subscribe(new FlowableWithLatestSubscriber(withLatestFromSubscriber));
        this.b.subscribe((FlowableSubscriber) withLatestFromSubscriber);
    }
}
