package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class InnerQueuedSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T>, W0l {
    public final InnerQueuedSubscriberSupport a;
    public final int b;
    public final int c;
    public volatile SimpleQueue d;
    public volatile boolean e;
    public long f;
    public int g;

    public InnerQueuedSubscriber(InnerQueuedSubscriberSupport innerQueuedSubscriberSupport, int i) {
        this.a = innerQueuedSubscriberSupport;
        this.b = i;
        this.c = i - (i >> 2);
    }

    @Override // defpackage.W0l
    public final void cancel() {
        SubscriptionHelper.a(this);
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (this.g != 1) {
            long j2 = this.f + j;
            if (j2 < this.c) {
                this.f = j2;
                return;
            }
            this.f = 0L;
            get().k(j2);
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.a.b(this);
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        this.a.c(this, th);
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        int i = this.g;
        InnerQueuedSubscriberSupport innerQueuedSubscriberSupport = this.a;
        if (i == 0) {
            innerQueuedSubscriberSupport.d(this, obj);
        } else {
            innerQueuedSubscriberSupport.a();
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        SimpleQueue spscArrayQueue;
        if (SubscriptionHelper.f(this, w0l)) {
            long j = Long.MAX_VALUE;
            if (w0l instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) w0l;
                int s = queueSubscription.s(3);
                if (s == 1) {
                    this.g = s;
                    this.d = queueSubscription;
                    this.e = true;
                    this.a.b(this);
                    return;
                } else if (s == 2) {
                    this.g = s;
                    this.d = queueSubscription;
                    int i = this.b;
                    if (i >= 0) {
                        j = i;
                    }
                    w0l.k(j);
                    return;
                }
            }
            int i2 = this.b;
            if (i2 < 0) {
                spscArrayQueue = new SpscLinkedArrayQueue(-i2);
            } else {
                spscArrayQueue = new SpscArrayQueue(i2);
            }
            this.d = spscArrayQueue;
            int i3 = this.b;
            if (i3 >= 0) {
                j = i3;
            }
            w0l.k(j);
        }
    }
}
