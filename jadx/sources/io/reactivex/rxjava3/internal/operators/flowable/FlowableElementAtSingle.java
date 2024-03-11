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

/* loaded from: classes8.dex */
public final class FlowableElementAtSingle<T> extends Single<T> implements FuseToFlowable<T> {
    public final Flowable a;
    public final long b = 0;
    public final Object c;

    /* loaded from: classes8.dex */
    public static final class ElementAtSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final long b;
        public final Object c;
        public W0l d;
        public long e;
        public boolean f;

        public ElementAtSubscriber(SingleObserver singleObserver, long j, Object obj) {
            this.a = singleObserver;
            this.b = j;
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
            this.d = SubscriptionHelper.a;
            if (this.f) {
                return;
            }
            this.f = true;
            SingleObserver singleObserver = this.a;
            Object obj = this.c;
            if (obj != null) {
                singleObserver.onSuccess(obj);
            } else {
                singleObserver.onError(new NoSuchElementException());
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.b(th);
                return;
            }
            this.f = true;
            this.d = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j != this.b) {
                this.e = j + 1;
                return;
            }
            this.f = true;
            this.d.cancel();
            this.d = SubscriptionHelper.a;
            this.a.onSuccess(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.d, w0l)) {
                this.d = w0l;
                this.a.onSubscribe(this);
                w0l.k(this.b + 1);
            }
        }
    }

    public FlowableElementAtSingle(Flowable flowable, Object obj) {
        this.a = flowable;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableElementAt(this.a, this.b, this.c, true);
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe((FlowableSubscriber) new ElementAtSubscriber(singleObserver, this.b, this.c));
    }
}
