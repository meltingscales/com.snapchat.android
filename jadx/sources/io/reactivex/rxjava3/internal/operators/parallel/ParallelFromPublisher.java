package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes8.dex */
public final class ParallelFromPublisher<T> extends ParallelFlowable<T> {
    public final InterfaceC36426myg a;
    public final int b;
    public final int c;

    /* loaded from: classes8.dex */
    public static final class ParallelDispatcher<T> extends AtomicInteger implements FlowableSubscriber<T> {
        public int X;
        public int Y;
        public final M0l[] a;
        public final AtomicLongArray b;
        public final long[] c;
        public final int d;
        public final int e;
        public W0l f;
        public SimpleQueue g;
        public Throwable h;
        public volatile boolean i;
        public int j;
        public volatile boolean k;
        public final AtomicInteger t = new AtomicInteger();

        /* loaded from: classes8.dex */
        public final class RailSubscription implements W0l {
            public final int a;
            public final int b;

            public RailSubscription(int i, int i2) {
                this.a = i;
                this.b = i2;
            }

            @Override // defpackage.W0l
            public final void cancel() {
                if (ParallelDispatcher.this.b.compareAndSet(this.a + this.b, 0L, 1L)) {
                    ParallelDispatcher parallelDispatcher = ParallelDispatcher.this;
                    int i = this.b;
                    if (parallelDispatcher.b.decrementAndGet(i + i) == 0) {
                        parallelDispatcher.k = true;
                        parallelDispatcher.f.cancel();
                        if (parallelDispatcher.getAndIncrement() == 0) {
                            parallelDispatcher.g.clear();
                        }
                    }
                }
            }

            @Override // defpackage.W0l
            public final void k(long j) {
                long j2;
                if (SubscriptionHelper.g(j)) {
                    ParallelDispatcher parallelDispatcher = ParallelDispatcher.this;
                    AtomicLongArray atomicLongArray = parallelDispatcher.b;
                    do {
                        j2 = atomicLongArray.get(this.a);
                        if (j2 == Long.MAX_VALUE) {
                            return;
                        }
                    } while (!atomicLongArray.compareAndSet(this.a, j2, BackpressureHelper.c(j2, j)));
                    if (parallelDispatcher.t.get() == this.b) {
                        parallelDispatcher.a();
                    }
                }
            }
        }

        public ParallelDispatcher(M0l[] m0lArr, int i) {
            this.a = m0lArr;
            this.d = i;
            this.e = i - (i >> 2);
            int length = m0lArr.length;
            int i2 = length + length;
            AtomicLongArray atomicLongArray = new AtomicLongArray(i2 + 1);
            this.b = atomicLongArray;
            atomicLongArray.lazySet(i2, length);
            this.c = new long[length];
        }

        /* JADX WARN: Removed duplicated region for block: B:112:0x0148 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:84:0x013c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                Method dump skipped, instructions count: 339
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelFromPublisher.ParallelDispatcher.a():void");
        }

        public final void b() {
            M0l[] m0lArr = this.a;
            int length = m0lArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                this.t.lazySet(i2);
                m0lArr[i].onSubscribe(new RailSubscription(i, length));
                i = i2;
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.i = true;
            a();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.h = th;
            this.i = true;
            a();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.Y != 0 || this.g.offer(obj)) {
                a();
                return;
            }
            this.f.cancel();
            onError(new QueueOverflowException());
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.Y = s;
                        this.g = queueSubscription;
                        this.i = true;
                        b();
                        a();
                        return;
                    } else if (s == 2) {
                        this.Y = s;
                        this.g = queueSubscription;
                        b();
                        w0l.k(this.d);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.d);
                b();
                w0l.k(this.d);
            }
        }
    }

    public ParallelFromPublisher(Flowable flowable, int i, int i2) {
        this.a = flowable;
        this.b = i;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(M0l[] m0lArr) {
        if (!c(m0lArr)) {
            return;
        }
        this.a.subscribe(new ParallelDispatcher(m0lArr, this.c));
    }
}
