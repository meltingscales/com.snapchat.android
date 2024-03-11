package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class SingleFlatMapPublisher<T, R> extends Flowable<R> {
    public final SingleSource b;
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class SingleFlatMapPublisherObserver<S, T> extends AtomicLong implements SingleObserver<S>, FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Function b;
        public final AtomicReference c = new AtomicReference();
        public Disposable d;

        public SingleFlatMapPublisherObserver(M0l m0l, Function function) {
            this.a = m0l;
            this.b = function;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.d.dispose();
            SubscriptionHelper.a(this.c);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            SubscriptionHelper.b(this.c, this, j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SubscriptionHelper.c(this.c, this, w0l);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(obj);
                if (this.c.get() != SubscriptionHelper.a) {
                    interfaceC36426myg.subscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            this.d = disposable;
            this.a.onSubscribe(this);
        }
    }

    public SingleFlatMapPublisher(Single single, Function function) {
        this.b = single;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe(new SingleFlatMapPublisherObserver(m0l, this.c));
    }
}
