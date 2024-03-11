package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public abstract class BasicFuseableSubscriber<T, R> implements FlowableSubscriber<T>, QueueSubscription<R> {
    public final M0l a;
    public W0l b;
    public QueueSubscription c;
    public boolean d;
    public int e;

    public BasicFuseableSubscriber(M0l m0l) {
        this.a = m0l;
    }

    public final void a(Throwable th) {
        Exceptions.a(th);
        this.b.cancel();
        onError(th);
    }

    public final int c(int i) {
        QueueSubscription queueSubscription = this.c;
        if (queueSubscription == null || (i & 4) != 0) {
            return 0;
        }
        int s = queueSubscription.s(i);
        if (s != 0) {
            this.e = s;
        }
        return s;
    }

    @Override // defpackage.W0l
    public final void cancel() {
        this.b.cancel();
    }

    public void clear() {
        this.c.clear();
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        this.b.k(j);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.M0l
    public void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.onComplete();
    }

    @Override // defpackage.M0l
    public void onError(Throwable th) {
        if (this.d) {
            RxJavaPlugins.b(th);
            return;
        }
        this.d = true;
        this.a.onError(th);
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.h(this.b, w0l)) {
            this.b = w0l;
            if (w0l instanceof QueueSubscription) {
                this.c = (QueueSubscription) w0l;
            }
            this.a.onSubscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public int s(int i) {
        return c(i);
    }
}
