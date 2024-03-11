package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.SinglePostCompleteSubscriber;

/* loaded from: classes8.dex */
public final class FlowableOnErrorReturn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;

    /* loaded from: classes8.dex */
    public static final class OnErrorReturnSubscriber<T> extends SinglePostCompleteSubscriber<T, T> {
        public final Function e;

        public OnErrorReturnSubscriber(M0l m0l, Function function) {
            super(m0l);
            this.e = function;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            try {
                a(this.e.apply(th));
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.a.onError(new CompositeException(th, th2));
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.d++;
            this.a.onNext(obj);
        }
    }

    public FlowableOnErrorReturn(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new OnErrorReturnSubscriber(m0l, this.c));
    }
}
