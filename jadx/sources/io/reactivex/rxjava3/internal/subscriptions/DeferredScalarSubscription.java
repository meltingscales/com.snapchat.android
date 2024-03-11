package io.reactivex.rxjava3.internal.subscriptions;

/* loaded from: classes.dex */
public class DeferredScalarSubscription<T> extends BasicIntQueueSubscription<T> {
    public final M0l a;
    public Object b;

    public DeferredScalarSubscription(M0l m0l) {
        this.a = m0l;
    }

    public final void a(Object obj) {
        int i = get();
        do {
            M0l m0l = this.a;
            if (i == 8) {
                this.b = obj;
                lazySet(16);
                m0l.onNext(null);
                if (get() != 4) {
                    m0l.onComplete();
                    return;
                }
                return;
            } else if ((i & (-3)) != 0) {
                return;
            } else {
                if (i == 2) {
                    lazySet(3);
                    m0l.onNext(obj);
                    if (get() != 4) {
                        m0l.onComplete();
                        return;
                    }
                    return;
                }
                this.b = obj;
                if (compareAndSet(0, 1)) {
                    return;
                }
                i = get();
            }
        } while (i != 4);
        this.b = null;
    }

    public void cancel() {
        set(4);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        lazySet(32);
        this.b = null;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // defpackage.W0l
    public final void k(long j) {
        Object obj;
        if (SubscriptionHelper.g(j)) {
            do {
                int i = get();
                if ((i & (-2)) != 0) {
                    return;
                }
                if (i == 1) {
                    if (!compareAndSet(1, 3) || (obj = this.b) == null) {
                        return;
                    }
                    this.b = null;
                    M0l m0l = this.a;
                    m0l.onNext(obj);
                    if (get() != 4) {
                        m0l.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(0, 2));
        }
    }

    public void onSuccess(Object obj) {
        a(obj);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        if (get() == 16) {
            lazySet(32);
            Object obj = this.b;
            this.b = null;
            return obj;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.operators.QueueFuseable
    public final int s(int i) {
        lazySet(8);
        return 2;
    }
}
