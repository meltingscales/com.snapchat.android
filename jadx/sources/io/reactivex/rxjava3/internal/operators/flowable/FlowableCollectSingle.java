package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableCollectSingle<T, U> extends Single<U> implements FuseToFlowable<U> {
    public final Flowable a;
    public final Supplier b;
    public final BiConsumer c;

    /* loaded from: classes8.dex */
    public static final class CollectSubscriber<T, U> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final BiConsumer b;
        public final Object c;
        public W0l d;
        public boolean e;

        public CollectSubscriber(SingleObserver singleObserver, Object obj, BiConsumer biConsumer) {
            this.a = singleObserver;
            this.b = biConsumer;
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d == SubscriptionHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.d.cancel();
            this.d = SubscriptionHelper.a;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d = SubscriptionHelper.a;
            this.a.onSuccess(this.c);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            this.d = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                this.b.m(this.c, obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.d, w0l)) {
                this.d = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableCollectSingle(Flowable flowable, Supplier supplier, BiConsumer biConsumer) {
        this.a = flowable;
        this.b = supplier;
        this.c = biConsumer;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableCollect(this.a, this.b, this.c);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        try {
            this.a.subscribe((FlowableSubscriber) new CollectSubscriber(singleObserver, this.b.get(), this.c));
        } catch (Throwable th) {
            Exceptions.a(th);
            singleObserver.onSubscribe(EmptyDisposable.a);
            singleObserver.onError(th);
        }
    }
}
