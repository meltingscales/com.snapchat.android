package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableScanSeed<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final BiFunction c;
    public final Supplier d;

    /* loaded from: classes8.dex */
    public static final class ScanSeedSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final BiFunction b;
        public final SpscArrayQueue c;
        public final AtomicLong d;
        public final int e;
        public final int f;
        public volatile boolean g;
        public volatile boolean h;
        public Throwable i;
        public W0l j;
        public Object k;
        public int t;

        public ScanSeedSubscriber(M0l m0l, BiFunction biFunction, Object obj, int i) {
            this.a = m0l;
            this.b = biFunction;
            this.k = obj;
            this.e = i;
            this.f = i - (i >> 2);
            SpscArrayQueue spscArrayQueue = new SpscArrayQueue(i);
            this.c = spscArrayQueue;
            spscArrayQueue.offer(obj);
            this.d = new AtomicLong();
        }

        public final void a() {
            int i;
            Throwable th;
            if (getAndIncrement() != 0) {
                return;
            }
            M0l m0l = this.a;
            SpscArrayQueue spscArrayQueue = this.c;
            int i2 = this.f;
            int i3 = this.t;
            int i4 = 1;
            do {
                long j = this.d.get();
                long j2 = 0;
                while (true) {
                    i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                    if (i == 0) {
                        break;
                    } else if (this.g) {
                        spscArrayQueue.clear();
                        return;
                    } else {
                        boolean z = this.h;
                        if (z && (th = this.i) != null) {
                            spscArrayQueue.clear();
                            m0l.onError(th);
                            return;
                        }
                        Object poll = spscArrayQueue.poll();
                        boolean z2 = poll == null;
                        if (z && z2) {
                            m0l.onComplete();
                            return;
                        } else if (z2) {
                            break;
                        } else {
                            m0l.onNext(poll);
                            j2++;
                            i3++;
                            if (i3 == i2) {
                                this.j.k(i2);
                                i3 = 0;
                            }
                        }
                    }
                }
                if (i == 0 && this.h) {
                    Throwable th2 = this.i;
                    if (th2 != null) {
                        spscArrayQueue.clear();
                        m0l.onError(th2);
                        return;
                    } else if (spscArrayQueue.isEmpty()) {
                        m0l.onComplete();
                        return;
                    }
                }
                if (j2 != 0) {
                    BackpressureHelper.e(this.d, j2);
                }
                this.t = i3;
                i4 = addAndGet(-i4);
            } while (i4 != 0);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.g = true;
            this.j.cancel();
            if (getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.d, j);
                a();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            a();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            this.i = th;
            this.h = true;
            a();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            try {
                Object a = this.b.a(this.k, obj);
                this.k = a;
                this.c.offer(a);
                a();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.j.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.j, w0l)) {
                this.j = w0l;
                this.a.onSubscribe(this);
                w0l.k(this.e - 1);
            }
        }
    }

    public FlowableScanSeed(Flowable flowable, Supplier supplier, BiFunction biFunction) {
        super(flowable);
        this.c = biFunction;
        this.d = supplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        try {
            this.b.subscribe((FlowableSubscriber) new ScanSeedSubscriber(m0l, this.c, this.d.get(), Flowable.a));
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
