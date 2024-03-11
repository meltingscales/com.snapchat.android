package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes8.dex */
public final class FlowableReduceSeedSingle<T, R> extends Single<R> {
    public final InterfaceC36426myg a;
    public final Object b;
    public final BiFunction c;

    /* loaded from: classes8.dex */
    public static final class ReduceSeedObserver<T, R> implements FlowableSubscriber<T>, Disposable {
        public final SingleObserver a;
        public final BiFunction b;
        public Object c;
        public W0l d;

        public ReduceSeedObserver(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.a = singleObserver;
            this.c = obj;
            this.b = biFunction;
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
            Object obj = this.c;
            if (obj != null) {
                this.c = null;
                this.d = SubscriptionHelper.a;
                this.a.onSuccess(obj);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.c == null) {
                RxJavaPlugins.b(th);
                return;
            }
            this.c = null;
            this.d = SubscriptionHelper.a;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            Object obj2 = this.c;
            if (obj2 != null) {
                try {
                    this.c = this.b.a(obj2, obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d.cancel();
                    onError(th);
                }
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

    public FlowableReduceSeedSingle(Flowable flowable, Object obj, BiFunction biFunction) {
        this.a = flowable;
        this.b = obj;
        this.c = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.a.subscribe(new ReduceSeedObserver(singleObserver, this.c, this.b));
    }
}
