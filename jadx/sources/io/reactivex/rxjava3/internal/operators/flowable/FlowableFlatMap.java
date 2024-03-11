package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableFlatMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Function c;
    public final boolean d;
    public final int e;
    public final int f;

    /* loaded from: classes.dex */
    public static final class InnerSubscriber<T, U> extends AtomicReference<W0l> implements FlowableSubscriber<U>, Disposable {
        public final long a;
        public final MergeSubscriber b;
        public final int c;
        public final int d;
        public volatile boolean e;
        public volatile SimpleQueue f;
        public long g;
        public int h;

        public InnerSubscriber(MergeSubscriber mergeSubscriber, int i, long j) {
            this.a = j;
            this.b = mergeSubscriber;
            this.d = i;
            this.c = i >> 2;
        }

        public final void a(long j) {
            if (this.h != 1) {
                long j2 = this.g + j;
                if (j2 < this.c) {
                    this.g = j2;
                    return;
                }
                this.g = 0L;
                get().k(j2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == SubscriptionHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.e = true;
            this.b.c();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            InnerSubscriber[] innerSubscriberArr;
            lazySet(SubscriptionHelper.a);
            MergeSubscriber mergeSubscriber = this.b;
            if (mergeSubscriber.h.a(th)) {
                this.e = true;
                if (!mergeSubscriber.c) {
                    mergeSubscriber.t.cancel();
                    for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) mergeSubscriber.j.getAndSet(MergeSubscriber.B0)) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                }
                mergeSubscriber.c();
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.h != 2) {
                MergeSubscriber mergeSubscriber = this.b;
                if (mergeSubscriber.get() == 0 && mergeSubscriber.compareAndSet(0, 1)) {
                    long j = mergeSubscriber.k.get();
                    SimpleQueue simpleQueue = this.f;
                    if (j != 0 && (simpleQueue == null || simpleQueue.isEmpty())) {
                        mergeSubscriber.a.onNext(obj);
                        if (j != Long.MAX_VALUE) {
                            mergeSubscriber.k.decrementAndGet();
                        }
                        a(1L);
                    } else {
                        if (simpleQueue == null) {
                            simpleQueue = new SpscArrayQueue(mergeSubscriber.e);
                            this.f = simpleQueue;
                        }
                        if (!simpleQueue.offer(obj)) {
                            mergeSubscriber.onError(new QueueOverflowException());
                        }
                    }
                    if (mergeSubscriber.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    SimpleQueue simpleQueue2 = this.f;
                    if (simpleQueue2 == null) {
                        simpleQueue2 = new SpscArrayQueue(mergeSubscriber.e);
                        this.f = simpleQueue2;
                    }
                    if (!simpleQueue2.offer(obj)) {
                        mergeSubscriber.onError(new QueueOverflowException());
                        return;
                    } else if (mergeSubscriber.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeSubscriber.d();
                return;
            }
            this.b.c();
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this, w0l)) {
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.h = s;
                        this.f = queueSubscription;
                        this.e = true;
                        this.b.c();
                        return;
                    } else if (s == 2) {
                        this.h = s;
                        this.f = queueSubscription;
                    }
                }
                w0l.k(this.d);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class MergeSubscriber<T, U> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public static final InnerSubscriber[] A0 = new InnerSubscriber[0];
        public static final InnerSubscriber[] B0 = new InnerSubscriber[0];
        public long X;
        public long Y;
        public int Z;
        public final M0l a;
        public final Function b;
        public final boolean c;
        public final int d;
        public final int e;
        public volatile SimplePlainQueue f;
        public volatile boolean g;
        public final AtomicThrowable h = new AtomicThrowable();
        public volatile boolean i;
        public final AtomicReference j;
        public final AtomicLong k;
        public W0l t;
        public int y0;
        public final int z0;

        public MergeSubscriber(M0l m0l, Function function, boolean z, int i, int i2) {
            AtomicReference atomicReference = new AtomicReference();
            this.j = atomicReference;
            this.k = new AtomicLong();
            this.a = m0l;
            this.b = function;
            this.c = z;
            this.d = i;
            this.e = i2;
            this.z0 = Math.max(1, i >> 1);
            atomicReference.lazySet(A0);
        }

        public final boolean a() {
            if (this.i) {
                b();
                return true;
            } else if (this.c || this.h.get() == null) {
                return false;
            } else {
                b();
                this.h.c(this.a);
                return true;
            }
        }

        public final void b() {
            SimplePlainQueue simplePlainQueue = this.f;
            if (simplePlainQueue != null) {
                simplePlainQueue.clear();
            }
        }

        public final void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SimplePlainQueue simplePlainQueue;
            if (!this.i) {
                this.i = true;
                this.t.cancel();
                AtomicReference atomicReference = this.j;
                InnerSubscriber[] innerSubscriberArr = B0;
                InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) atomicReference.getAndSet(innerSubscriberArr);
                if (innerSubscriberArr2 != innerSubscriberArr) {
                    for (InnerSubscriber innerSubscriber : innerSubscriberArr2) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                    this.h.b();
                }
                if (getAndIncrement() == 0 && (simplePlainQueue = this.f) != null) {
                    simplePlainQueue.clear();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:111:0x016b, code lost:
            r24.Z = r3;
            r24.Y = r21[r3].a;
            r3 = r15;
            r5 = 0;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d() {
            /*
                Method dump skipped, instructions count: 410
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap.MergeSubscriber.d():void");
        }

        public final SimplePlainQueue f() {
            SimplePlainQueue simplePlainQueue = this.f;
            if (simplePlainQueue == null) {
                if (this.d == Integer.MAX_VALUE) {
                    simplePlainQueue = new SpscLinkedArrayQueue(this.e);
                } else {
                    simplePlainQueue = new SpscArrayQueue(this.d);
                }
                this.f = simplePlainQueue;
            }
            return simplePlainQueue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(InnerSubscriber innerSubscriber) {
            InnerSubscriber[] innerSubscriberArr;
            while (true) {
                AtomicReference atomicReference = this.j;
                InnerSubscriber[] innerSubscriberArr2 = (InnerSubscriber[]) atomicReference.get();
                int length = innerSubscriberArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerSubscriberArr2[i] == innerSubscriber) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriberArr = A0;
                } else {
                    InnerSubscriber[] innerSubscriberArr3 = new InnerSubscriber[length - 1];
                    System.arraycopy(innerSubscriberArr2, 0, innerSubscriberArr3, 0, i);
                    System.arraycopy(innerSubscriberArr2, i + 1, innerSubscriberArr3, i, (length - i) - 1);
                    innerSubscriberArr = innerSubscriberArr3;
                }
                while (!atomicReference.compareAndSet(innerSubscriberArr2, innerSubscriberArr)) {
                    if (atomicReference.get() != innerSubscriberArr2) {
                        break;
                    }
                }
                return;
            }
        }

        public final void h(Object obj) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j = this.k.get();
                SimplePlainQueue simplePlainQueue = this.f;
                if (j == 0 || !(simplePlainQueue == null || simplePlainQueue.isEmpty())) {
                    if (simplePlainQueue == null) {
                        simplePlainQueue = f();
                    }
                    if (!simplePlainQueue.offer(obj)) {
                        onError(new QueueOverflowException());
                    }
                } else {
                    this.a.onNext(obj);
                    if (j != Long.MAX_VALUE) {
                        this.k.decrementAndGet();
                    }
                    if (this.d != Integer.MAX_VALUE && !this.i) {
                        int i = this.y0 + 1;
                        this.y0 = i;
                        int i2 = this.z0;
                        if (i == i2) {
                            this.y0 = 0;
                            this.t.k(i2);
                        }
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!f().offer(obj)) {
                onError(new QueueOverflowException());
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            d();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.k, j);
                c();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            c();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            InnerSubscriber[] innerSubscriberArr;
            if (this.g) {
                RxJavaPlugins.b(th);
            } else if (this.h.a(th)) {
                this.g = true;
                if (!this.c) {
                    for (InnerSubscriber innerSubscriber : (InnerSubscriber[]) this.j.getAndSet(B0)) {
                        innerSubscriber.getClass();
                        SubscriptionHelper.a(innerSubscriber);
                    }
                }
                c();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(obj);
                if (interfaceC36426myg instanceof Supplier) {
                    try {
                        Object obj2 = ((Supplier) interfaceC36426myg).get();
                        if (obj2 != null) {
                            h(obj2);
                            return;
                        } else if (this.d != Integer.MAX_VALUE && !this.i) {
                            int i = this.y0 + 1;
                            this.y0 = i;
                            int i2 = this.z0;
                            if (i == i2) {
                                this.y0 = 0;
                                this.t.k(i2);
                                return;
                            }
                            return;
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.h.a(th);
                        c();
                        return;
                    }
                }
                int i3 = this.e;
                long j = this.X;
                this.X = 1 + j;
                InnerSubscriber innerSubscriber = new InnerSubscriber(this, i3, j);
                while (true) {
                    AtomicReference atomicReference = this.j;
                    InnerSubscriber[] innerSubscriberArr = (InnerSubscriber[]) atomicReference.get();
                    if (innerSubscriberArr == B0) {
                        SubscriptionHelper.a(innerSubscriber);
                        return;
                    }
                    int length = innerSubscriberArr.length;
                    InnerSubscriber[] innerSubscriberArr2 = new InnerSubscriber[length + 1];
                    System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, length);
                    innerSubscriberArr2[length] = innerSubscriber;
                    while (!atomicReference.compareAndSet(innerSubscriberArr, innerSubscriberArr2)) {
                        if (atomicReference.get() != innerSubscriberArr) {
                            break;
                        }
                    }
                    interfaceC36426myg.subscribe(innerSubscriber);
                    return;
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.t.cancel();
                onError(th2);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j;
            if (SubscriptionHelper.h(this.t, w0l)) {
                this.t = w0l;
                this.a.onSubscribe(this);
                if (!this.i) {
                    int i = this.d;
                    if (i == Integer.MAX_VALUE) {
                        j = Long.MAX_VALUE;
                    } else {
                        j = i;
                    }
                    w0l.k(j);
                }
            }
        }
    }

    public FlowableFlatMap(Flowable flowable, Function function, int i, int i2) {
        super(flowable);
        this.c = function;
        this.d = false;
        this.e = i;
        this.f = i2;
    }

    public static <T, U> FlowableSubscriber<T> subscribe(M0l m0l, Function<? super T, ? extends InterfaceC36426myg> function, boolean z, int i, int i2) {
        return new MergeSubscriber(m0l, function, z, i, i2);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, m0l, function)) {
            return;
        }
        flowable.subscribe((FlowableSubscriber) subscribe(m0l, function, this.d, this.e, this.f));
    }
}
