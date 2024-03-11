package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ConcatMapXMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T> {
    public final AtomicThrowable a = new AtomicThrowable();
    public final int b;
    public final ErrorMode c;
    public SimpleQueue d;
    public W0l e;
    public volatile boolean f;
    public volatile boolean g;
    public boolean h;

    public ConcatMapXMainSubscriber(int i, ErrorMode errorMode) {
        this.c = errorMode;
        this.b = i;
    }

    public void a() {
    }

    public abstract void b();

    public void cancel() {
        s();
    }

    public abstract void d();

    public void dispose() {
        s();
    }

    public abstract void g();

    @Override // defpackage.M0l
    public final void onComplete() {
        this.f = true;
        d();
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        if (this.a.a(th)) {
            if (this.c == ErrorMode.a) {
                b();
            }
            this.f = true;
            d();
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        if (obj == null || this.d.offer(obj)) {
            d();
            return;
        }
        this.e.cancel();
        onError(new QueueOverflowException());
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.h(this.e, w0l)) {
            this.e = w0l;
            if (w0l instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) w0l;
                int s = queueSubscription.s(7);
                if (s == 1) {
                    this.d = queueSubscription;
                    this.h = true;
                    this.f = true;
                    g();
                    d();
                    return;
                } else if (s == 2) {
                    this.d = queueSubscription;
                    g();
                    this.e.k(this.b);
                    return;
                }
            }
            this.d = new SpscArrayQueue(this.b);
            g();
            this.e.k(this.b);
        }
    }

    public final void s() {
        this.g = true;
        this.e.cancel();
        b();
        this.a.b();
        if (getAndIncrement() == 0) {
            this.d.clear();
            a();
        }
    }
}
