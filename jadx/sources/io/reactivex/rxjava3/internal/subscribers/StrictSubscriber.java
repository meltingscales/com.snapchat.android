package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class StrictSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
    public final M0l a;
    public final AtomicThrowable b = new AtomicThrowable();
    public final AtomicLong c = new AtomicLong();
    public final AtomicReference d = new AtomicReference();
    public final AtomicBoolean e = new AtomicBoolean();
    public volatile boolean f;

    public StrictSubscriber(M0l m0l) {
        this.a = m0l;
    }

    @Override // defpackage.W0l
    public final void cancel() {
        if (this.f) {
            return;
        }
        SubscriptionHelper.a(this.d);
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (j <= 0) {
            cancel();
            onError(new IllegalArgumentException(AbstractC24365f8n.f("§3.9 violated: positive request amount required but it was ", j)));
            return;
        }
        SubscriptionHelper.b(this.d, this.c, j);
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.f = true;
        M0l m0l = this.a;
        AtomicThrowable atomicThrowable = this.b;
        if (getAndIncrement() == 0) {
            atomicThrowable.c(m0l);
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        this.f = true;
        HalfSerializer.b(this.a, th, this, this.b);
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        HalfSerializer.e(this.a, obj, this, this.b);
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (this.e.compareAndSet(false, true)) {
            this.a.onSubscribe(this);
            SubscriptionHelper.c(this.d, this.c, w0l);
            return;
        }
        w0l.cancel();
        cancel();
        onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
    }
}
