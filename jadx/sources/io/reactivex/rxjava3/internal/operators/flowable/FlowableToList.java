package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.Collection;

/* loaded from: classes8.dex */
public final class FlowableToList<T, U extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, U> {
    public final Supplier c;

    /* loaded from: classes8.dex */
    public static final class ToListSubscriber<T, U extends Collection<? super T>> extends DeferredScalarSubscription<U> implements FlowableSubscriber<T> {
        public W0l c;

        @Override // io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription, defpackage.W0l
        public final void cancel() {
            super.cancel();
            this.c.cancel();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            a(this.b);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.b = null;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            Collection collection = (Collection) this.b;
            if (collection != null) {
                collection.add(obj);
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

    public FlowableToList(Flowable flowable, Supplier supplier) {
        super(flowable);
        this.c = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            Object obj = this.c.get();
            if (obj != null) {
                Throwable th = ExceptionHelper.a;
                Collection collection = (Collection) obj;
                DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(m0l);
                deferredScalarSubscription.b = collection;
                this.b.subscribe((FlowableSubscriber) deferredScalarSubscription);
                return;
            }
            throw ExceptionHelper.b("The collectionSupplier returned a null Collection.");
        } catch (Throwable th2) {
            Exceptions.a(th2);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th2);
        }
    }
}
