package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;

/* loaded from: classes8.dex */
public final class FlowableDetach<T> extends AbstractFlowableWithUpstream<T, T> {

    /* loaded from: classes8.dex */
    public static final class DetachSubscriber<T> implements FlowableSubscriber<T>, W0l {
        public M0l a;
        public W0l b;

        @Override // defpackage.W0l
        public final void cancel() {
            W0l w0l = this.b;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            w0l.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.b.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            M0l m0l = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            m0l.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            M0l m0l = this.a;
            EmptyComponent emptyComponent = EmptyComponent.a;
            this.b = emptyComponent;
            this.a = emptyComponent;
            m0l.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.b, w0l)) {
                this.b = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach$DetachSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        ?? obj = new Object();
        obj.a = m0l;
        this.b.subscribe((FlowableSubscriber) obj);
    }
}
