package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableAnySingle<T> extends Single<Boolean> implements FuseToFlowable<Boolean> {
    public final Flowable a;
    public final Predicate b;

    /* loaded from: classes8.dex */
    public static final class AnySubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final Predicate b;
        public W0l c;
        public boolean d;

        public AnySubscriber(SingleObserver singleObserver, Predicate predicate) {
            this.a = singleObserver;
            this.b = predicate;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c == SubscriptionHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c.cancel();
            this.c = SubscriptionHelper.a;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.a;
            this.a.onSuccess(Boolean.FALSE);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.a;
            if (this.d) {
                return;
            }
            try {
                if (this.b.test(obj)) {
                    this.d = true;
                    this.c.cancel();
                    this.c = subscriptionHelper;
                    this.a.onSuccess(Boolean.TRUE);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.cancel();
                this.c = subscriptionHelper;
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableAnySingle(FlowableSubscribeOn flowableSubscribeOn) {
        ELf eLf = ELf.a;
        this.a = flowableSubscribeOn;
        this.b = eLf;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableAny(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new AnySubscriber(singleObserver, this.b));
    }
}
