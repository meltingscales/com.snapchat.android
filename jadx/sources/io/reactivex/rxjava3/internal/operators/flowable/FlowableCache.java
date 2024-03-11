package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableCache<T> extends AbstractFlowableWithUpstream<T, T> implements FlowableSubscriber<T> {
    public final AtomicBoolean c;
    public final int d;
    public final AtomicReference e;
    public volatile long f;
    public final Node g;
    public Node h;
    public int i;
    public Throwable j;
    public volatile boolean k;
    public static final CacheSubscription[] t = new CacheSubscription[0];
    public static final CacheSubscription[] X = new CacheSubscription[0];

    /* loaded from: classes8.dex */
    public static final class CacheSubscription<T> extends AtomicInteger implements W0l {
        public final M0l a;
        public final FlowableCache b;
        public final AtomicLong c = new AtomicLong();
        public Node d;
        public int e;
        public long f;

        public CacheSubscription(M0l m0l, FlowableCache flowableCache) {
            this.a = m0l;
            this.b = flowableCache;
            this.d = flowableCache.g;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.W0l
        public final void cancel() {
            CacheSubscription[] cacheSubscriptionArr;
            if (this.c.getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                while (true) {
                    AtomicReference atomicReference = this.b.e;
                    CacheSubscription<T>[] cacheSubscriptionArr2 = (CacheSubscription[]) atomicReference.get();
                    int length = cacheSubscriptionArr2.length;
                    if (length != 0) {
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (cacheSubscriptionArr2[i] == this) {
                                    break;
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                        if (i >= 0) {
                            if (length == 1) {
                                cacheSubscriptionArr = FlowableCache.t;
                            } else {
                                CacheSubscription[] cacheSubscriptionArr3 = new CacheSubscription[length - 1];
                                System.arraycopy(cacheSubscriptionArr2, 0, cacheSubscriptionArr3, 0, i);
                                System.arraycopy(cacheSubscriptionArr2, i + 1, cacheSubscriptionArr3, i, (length - i) - 1);
                                cacheSubscriptionArr = cacheSubscriptionArr3;
                            }
                            while (!atomicReference.compareAndSet(cacheSubscriptionArr2, cacheSubscriptionArr)) {
                                if (atomicReference.get() != cacheSubscriptionArr2) {
                                    break;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this.c, j);
                this.b.L(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class Node<T> {
        public final Object[] a;
        public volatile Node b;

        public Node(int i) {
            this.a = new Object[i];
        }
    }

    public FlowableCache(Flowable flowable) {
        super(flowable);
        this.d = 16;
        this.c = new AtomicBoolean();
        Node node = new Node(16);
        this.g = node;
        this.h = node;
        this.e = new AtomicReference(t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        CacheSubscription cacheSubscription = new CacheSubscription(m0l, this);
        m0l.onSubscribe(cacheSubscription);
        loop0: while (true) {
            AtomicReference atomicReference = this.e;
            CacheSubscription[] cacheSubscriptionArr = (CacheSubscription[]) atomicReference.get();
            if (cacheSubscriptionArr != X) {
                int length = cacheSubscriptionArr.length;
                CacheSubscription[] cacheSubscriptionArr2 = new CacheSubscription[length + 1];
                System.arraycopy(cacheSubscriptionArr, 0, cacheSubscriptionArr2, 0, length);
                cacheSubscriptionArr2[length] = cacheSubscription;
                while (!atomicReference.compareAndSet(cacheSubscriptionArr, cacheSubscriptionArr2)) {
                    if (atomicReference.get() != cacheSubscriptionArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            this.b.subscribe((FlowableSubscriber) this);
        } else {
            L(cacheSubscription);
        }
    }

    public final void L(CacheSubscription cacheSubscription) {
        if (cacheSubscription.getAndIncrement() != 0) {
            return;
        }
        long j = cacheSubscription.f;
        int i = cacheSubscription.e;
        Node node = cacheSubscription.d;
        AtomicLong atomicLong = cacheSubscription.c;
        M0l m0l = cacheSubscription.a;
        int i2 = this.d;
        int i3 = 1;
        while (true) {
            boolean z = this.k;
            boolean z2 = this.f == j;
            if (z && z2) {
                cacheSubscription.d = null;
                Throwable th = this.j;
                if (th != null) {
                    m0l.onError(th);
                    return;
                } else {
                    m0l.onComplete();
                    return;
                }
            }
            if (!z2) {
                long j2 = atomicLong.get();
                if (j2 == Long.MIN_VALUE) {
                    cacheSubscription.d = null;
                    return;
                } else if (j2 != j) {
                    if (i == i2) {
                        node = node.b;
                        i = 0;
                    }
                    m0l.onNext(node.a[i]);
                    i++;
                    j++;
                }
            }
            cacheSubscription.f = j;
            cacheSubscription.e = i;
            cacheSubscription.d = node;
            i3 = cacheSubscription.addAndGet(-i3);
            if (i3 == 0) {
                return;
            }
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.k = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.getAndSet(X)) {
            L(cacheSubscription);
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        if (this.k) {
            RxJavaPlugins.b(th);
            return;
        }
        this.j = th;
        this.k = true;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.getAndSet(X)) {
            L(cacheSubscription);
        }
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        int i = this.i;
        if (i == this.d) {
            Node node = new Node(i);
            node.a[0] = obj;
            this.i = 1;
            this.h.b = node;
            this.h = node;
        } else {
            this.h.a[i] = obj;
            this.i = i + 1;
        }
        this.f++;
        for (CacheSubscription cacheSubscription : (CacheSubscription[]) this.e.get()) {
            L(cacheSubscription);
        }
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        w0l.k(Long.MAX_VALUE);
    }
}
