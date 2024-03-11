package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class FlowableFromFuture<T> extends Flowable<T> {
    public final Future b;
    public final long c = 0;
    public final TimeUnit d = null;

    public FlowableFromFuture(Future future) {
        this.b = future;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Object obj;
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(m0l);
        m0l.onSubscribe(deferredScalarSubscription);
        try {
            TimeUnit timeUnit = this.d;
            Future future = this.b;
            if (timeUnit != null) {
                obj = future.get(this.c, timeUnit);
            } else {
                obj = future.get();
            }
            if (obj == null) {
                m0l.onError(ExceptionHelper.b("The future returned a null value."));
            } else {
                deferredScalarSubscription.a(obj);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarSubscription.get() != 4) {
                m0l.onError(th);
            }
        }
    }
}
