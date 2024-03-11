package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableDelaySubscriptionOther<T, U> extends Flowable<T> {
    public final InterfaceC36426myg b;
    public final InterfaceC36426myg c;

    /* loaded from: classes8.dex */
    public static final class MainSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final InterfaceC36426myg b;
        public final OtherSubscriber c = new OtherSubscriber();
        public final AtomicReference d = new AtomicReference();

        /* loaded from: classes8.dex */
        public final class OtherSubscriber extends AtomicReference<W0l> implements FlowableSubscriber<Object> {
            public OtherSubscriber() {
            }

            @Override // defpackage.M0l
            public final void onComplete() {
                if (get() != SubscriptionHelper.a) {
                    MainSubscriber mainSubscriber = MainSubscriber.this;
                    mainSubscriber.b.subscribe(mainSubscriber);
                }
            }

            @Override // defpackage.M0l
            public final void onError(Throwable th) {
                if (get() != SubscriptionHelper.a) {
                    MainSubscriber.this.a.onError(th);
                } else {
                    RxJavaPlugins.b(th);
                }
            }

            @Override // defpackage.M0l
            public final void onNext(Object obj) {
                W0l w0l = get();
                SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
                if (w0l != subscriptionHelper) {
                    lazySet(subscriptionHelper);
                    w0l.cancel();
                    MainSubscriber mainSubscriber = MainSubscriber.this;
                    mainSubscriber.b.subscribe(mainSubscriber);
                }
            }

            @Override // defpackage.M0l
            public final void onSubscribe(W0l w0l) {
                if (SubscriptionHelper.f(this, w0l)) {
                    w0l.k(Long.MAX_VALUE);
                }
            }
        }

        public MainSubscriber(M0l m0l, InterfaceC36426myg interfaceC36426myg) {
            this.a = m0l;
            this.b = interfaceC36426myg;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SubscriptionHelper.a(this.c);
            SubscriptionHelper.a(this.d);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                SubscriptionHelper.b(this.d, this, j);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this.d, this, w0l);
        }
    }

    public FlowableDelaySubscriptionOther(FlowableRefCount flowableRefCount, Flowable flowable) {
        this.b = flowableRefCount;
        this.c = flowable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        MainSubscriber mainSubscriber = new MainSubscriber(m0l, this.b);
        m0l.onSubscribe(mainSubscriber);
        this.c.subscribe(mainSubscriber.c);
    }
}
