package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public abstract class SinglePostCompleteSubscriber<T, R> extends AtomicLong implements FlowableSubscriber<T>, W0l {
    public final M0l a;
    public W0l b;
    public Object c;
    public long d;

    public SinglePostCompleteSubscriber(M0l m0l) {
        this.a = m0l;
    }

    public final void a(Object obj) {
        long j = this.d;
        if (j != 0) {
            BackpressureHelper.e(this, j);
        }
        while (true) {
            long j2 = get();
            if ((j2 & Long.MIN_VALUE) != 0) {
                b(obj);
                return;
            } else if ((j2 & Long.MAX_VALUE) != 0) {
                lazySet(-9223372036854775807L);
                M0l m0l = this.a;
                m0l.onNext(obj);
                m0l.onComplete();
                return;
            } else {
                this.c = obj;
                if (compareAndSet(0L, Long.MIN_VALUE)) {
                    return;
                }
                this.c = null;
            }
        }
    }

    public void b(Object obj) {
    }

    @Override // defpackage.W0l
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        long j2;
        if (SubscriptionHelper.g(j)) {
            do {
                j2 = get();
                if ((j2 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                        Object obj = this.c;
                        M0l m0l = this.a;
                        m0l.onNext(obj);
                        m0l.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j2, BackpressureHelper.c(j2, j)));
            this.b.k(j);
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.h(this.b, w0l)) {
            this.b = w0l;
            this.a.onSubscribe(this);
        }
    }
}
