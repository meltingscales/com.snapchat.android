package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FlowableSingleSingle<T> extends Single<T> implements FuseToFlowable<T> {
    public final Flowable a;
    public final Object b = null;

    /* loaded from: classes.dex */
    public static final class SingleElementSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final Object b;
        public W0l c;
        public boolean d;
        public Object e;

        public SingleElementSubscriber(SingleObserver singleObserver, Object obj) {
            this.a = singleObserver;
            this.b = obj;
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
            Object obj = this.e;
            this.e = null;
            if (obj == null) {
                obj = this.b;
            }
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
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
            if (this.d) {
                return;
            }
            if (this.e == null) {
                this.e = obj;
                return;
            }
            this.d = true;
            this.c.cancel();
            this.c = SubscriptionHelper.a;
            this.a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
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

    public FlowableSingleSingle(Flowable flowable) {
        this.a = flowable;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableSingle(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new SingleElementSubscriber(singleObserver, this.b));
    }
}
