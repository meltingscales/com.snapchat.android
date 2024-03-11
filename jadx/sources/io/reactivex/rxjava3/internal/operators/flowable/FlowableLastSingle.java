package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class FlowableLastSingle<T> extends Single<T> {
    public final InterfaceC36426myg a;
    public final Object b = null;

    /* loaded from: classes8.dex */
    public static final class LastSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final Object b;
        public W0l c;
        public Object d;

        public LastSubscriber(SingleObserver singleObserver, Object obj) {
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
            this.c = SubscriptionHelper.a;
            Object obj = this.d;
            SingleObserver singleObserver = this.a;
            if (obj != null) {
                this.d = null;
            } else {
                obj = this.b;
                if (obj == null) {
                    singleObserver.onError(new NoSuchElementException());
                    return;
                }
            }
            singleObserver.onSuccess(obj);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.c = SubscriptionHelper.a;
            this.d = null;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.d = obj;
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

    public FlowableLastSingle(FlowableRepeatUntil flowableRepeatUntil) {
        this.a = flowableRepeatUntil;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new LastSubscriber(singleObserver, this.b));
    }
}
