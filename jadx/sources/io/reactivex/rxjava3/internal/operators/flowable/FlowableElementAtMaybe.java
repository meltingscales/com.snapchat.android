package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableElementAtMaybe<T> extends Maybe<T> implements FuseToFlowable<T> {
    public final Flowable a;
    public final long b = 0;

    /* loaded from: classes8.dex */
    public static final class ElementAtSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        public final MaybeObserver a;
        public final long b;
        public W0l c;
        public long d;
        public boolean e;

        public ElementAtSubscriber(MaybeObserver maybeObserver, long j) {
            this.a = maybeObserver;
            this.b = j;
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
            if (this.e) {
                return;
            }
            this.e = true;
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.b(th);
                return;
            }
            this.e = true;
            this.c = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            long j = this.d;
            if (j != this.b) {
                this.d = j + 1;
                return;
            }
            this.e = true;
            this.c.cancel();
            this.c = SubscriptionHelper.a;
            this.a.onSuccess(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
                w0l.k(this.b + 1);
            }
        }
    }

    public FlowableElementAtMaybe(Flowable flowable) {
        this.a = flowable;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableElementAt(this.a, this.b, null, false);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe((FlowableSubscriber) new ElementAtSubscriber(maybeObserver, this.b));
    }
}
