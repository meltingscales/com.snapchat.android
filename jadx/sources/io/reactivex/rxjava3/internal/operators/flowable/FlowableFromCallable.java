package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class FlowableFromCallable<T> extends Flowable<T> implements Supplier<T> {
    public final Callable b;

    public FlowableFromCallable(Callable callable) {
        this.b = callable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(m0l);
        m0l.onSubscribe(deferredScalarSubscription);
        try {
            deferredScalarSubscription.a(this.b.call());
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarSubscription.get() == 4) {
                RxJavaPlugins.b(th);
            } else {
                m0l.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.b.call();
    }
}
