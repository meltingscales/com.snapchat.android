package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;

/* loaded from: classes8.dex */
public final class FlowableError<T> extends Flowable<T> {
    public final Supplier b;

    public FlowableError(Supplier supplier) {
        this.b = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Object obj;
        try {
            obj = this.b.get();
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        if (obj != null) {
            Throwable th2 = ExceptionHelper.a;
            th = (Throwable) obj;
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
            return;
        }
        throw ExceptionHelper.b("Callable returned a null Throwable.");
    }
}
