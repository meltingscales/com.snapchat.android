package io.reactivex.rxjava3.internal.subscriptions;

import io.reactivex.rxjava3.operators.QueueSubscription;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class ScalarSubscription<T> extends AtomicInteger implements QueueSubscription<T> {
    public final Object a;
    public final M0l b;

    public ScalarSubscription(Object obj, M0l m0l) {
        this.b = m0l;
        this.a = obj;
    }

    @Override // defpackage.W0l
    public final void cancel() {
        lazySet(2);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        lazySet(1);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return get() != 0;
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (SubscriptionHelper.g(j) && compareAndSet(0, 1)) {
            Object obj = this.a;
            M0l m0l = this.b;
            m0l.onNext(obj);
            if (get() != 2) {
                m0l.onComplete();
            }
        }
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        if (get() == 0) {
            lazySet(1);
            return this.a;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        return 1;
    }
}
