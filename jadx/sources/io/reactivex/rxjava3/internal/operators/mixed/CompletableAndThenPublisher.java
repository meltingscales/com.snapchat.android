package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class CompletableAndThenPublisher<R> extends Flowable<R> {
    public final CompletableSource b;
    public final InterfaceC36426myg c;

    /* loaded from: classes8.dex */
    public static final class AndThenPublisherSubscriber<R> extends AtomicReference<W0l> implements FlowableSubscriber<R>, CompletableObserver, W0l {
        public final M0l a;
        public InterfaceC36426myg b;
        public Disposable c;
        public final AtomicLong d = new AtomicLong();

        public AndThenPublisherSubscriber(M0l m0l, InterfaceC36426myg interfaceC36426myg) {
            this.a = m0l;
            this.b = interfaceC36426myg;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.dispose();
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this, this.d, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            InterfaceC36426myg interfaceC36426myg = this.b;
            if (interfaceC36426myg == null) {
                this.a.onComplete();
                return;
            }
            this.b = null;
            interfaceC36426myg.subscribe(this);
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
            SubscriptionHelper.c(this, this.d, w0l);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableAndThenPublisher(Completable completable, Flowable flowable) {
        this.b = completable;
        this.c = flowable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(new AndThenPublisherSubscriber(m0l, this.c));
    }
}
