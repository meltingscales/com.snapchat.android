package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
abstract class AbstractBackpressureThrottlingSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
    public final M0l a;
    public W0l b;
    public volatile boolean c;
    public Throwable d;
    public volatile boolean e;
    public final AtomicLong f = new AtomicLong();
    public final AtomicReference g = new AtomicReference();

    public AbstractBackpressureThrottlingSubscriber(M0l m0l) {
        this.a = m0l;
    }

    public final boolean a(boolean z, boolean z2, M0l m0l, AtomicReference atomicReference) {
        if (this.e) {
            atomicReference.lazySet(null);
            return true;
        } else if (z) {
            Throwable th = this.d;
            if (th != null) {
                atomicReference.lazySet(null);
                m0l.onError(th);
                return true;
            } else if (z2) {
                m0l.onComplete();
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public final void b() {
        if (getAndIncrement() != 0) {
            return;
        }
        M0l m0l = this.a;
        AtomicLong atomicLong = this.f;
        AtomicReference atomicReference = this.g;
        int i = 1;
        do {
            long j = 0;
            while (true) {
                if (j == atomicLong.get()) {
                    break;
                }
                boolean z = this.c;
                Object andSet = atomicReference.getAndSet(null);
                boolean z2 = andSet == null;
                if (a(z, z2, m0l, atomicReference)) {
                    return;
                }
                if (z2) {
                    break;
                }
                m0l.onNext(andSet);
                j++;
            }
            if (j == atomicLong.get()) {
                if (a(this.c, atomicReference.get() == null, m0l, atomicReference)) {
                    return;
                }
            }
            if (j != 0) {
                BackpressureHelper.e(atomicLong, j);
            }
            i = addAndGet(-i);
        } while (i != 0);
    }

    @Override // defpackage.W0l
    public final void cancel() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.b.cancel();
        if (getAndIncrement() == 0) {
            this.g.lazySet(null);
        }
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        if (SubscriptionHelper.g(j)) {
            BackpressureHelper.a(this.f, j);
            b();
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.c = true;
        b();
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        this.d = th;
        this.c = true;
        b();
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.h(this.b, w0l)) {
            this.b = w0l;
            this.a.onSubscribe(this);
            w0l.k(Long.MAX_VALUE);
        }
    }
}
