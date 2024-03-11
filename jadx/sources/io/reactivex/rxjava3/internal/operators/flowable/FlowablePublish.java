package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowablePublish<T> extends ConnectableFlowable<T> {
    public final InterfaceC36426myg b;
    public final int c;
    public final AtomicReference d = new AtomicReference();

    /* loaded from: classes8.dex */
    public static final class InnerSubscription<T> extends AtomicLong implements W0l {
        public final M0l a;
        public final PublishConnection b;
        public long c;

        public InnerSubscription(M0l m0l, PublishConnection publishConnection) {
            this.a = m0l;
            this.b = publishConnection;
        }

        public final boolean a() {
            return get() == Long.MIN_VALUE;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                PublishConnection publishConnection = this.b;
                publishConnection.d(this);
                publishConnection.b();
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
                this.b.b();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PublishConnection<T> extends AtomicInteger implements FlowableSubscriber<T>, Disposable {
        public static final InnerSubscription[] k = new InnerSubscription[0];
        public static final InnerSubscription[] t = new InnerSubscription[0];
        public final AtomicReference a;
        public final AtomicReference b = new AtomicReference();
        public final AtomicBoolean c = new AtomicBoolean();
        public final AtomicReference d = new AtomicReference(k);
        public final int e;
        public volatile SimpleQueue f;
        public int g;
        public volatile boolean h;
        public Throwable i;
        public int j;

        public PublishConnection(AtomicReference atomicReference, int i) {
            this.a = atomicReference;
            this.e = i;
        }

        public final boolean a(boolean z, boolean z2) {
            InnerSubscription[] innerSubscriptionArr;
            if (z && z2) {
                Throwable th = this.i;
                if (th != null) {
                    g(th);
                    return true;
                }
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.d.getAndSet(t)) {
                    if (!innerSubscription.a()) {
                        innerSubscription.a.onComplete();
                    }
                }
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimpleQueue simpleQueue = this.f;
            int i = this.j;
            int i2 = this.e;
            int i3 = i2 - (i2 >> 2);
            boolean z = this.g != 1;
            int i4 = 1;
            SimpleQueue simpleQueue2 = simpleQueue;
            int i5 = i;
            while (true) {
                if (simpleQueue2 != null) {
                    InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) this.d.get();
                    long j = Long.MAX_VALUE;
                    boolean z2 = false;
                    for (InnerSubscription innerSubscription : innerSubscriptionArr) {
                        long j2 = innerSubscription.get();
                        if (j2 != Long.MIN_VALUE) {
                            j = Math.min(j2 - innerSubscription.c, j);
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        j = 0;
                    }
                    for (long j3 = 0; j != j3; j3 = 0) {
                        boolean z3 = this.h;
                        try {
                            Object poll = simpleQueue2.poll();
                            boolean z4 = poll == null;
                            if (a(z3, z4)) {
                                return;
                            }
                            if (z4) {
                                break;
                            }
                            for (InnerSubscription innerSubscription2 : innerSubscriptionArr) {
                                if (!innerSubscription2.a()) {
                                    innerSubscription2.a.onNext(poll);
                                    innerSubscription2.c++;
                                }
                            }
                            if (z && (i5 = i5 + 1) == i3) {
                                ((W0l) this.b.get()).k(i3);
                                i5 = 0;
                            }
                            j--;
                            if (innerSubscriptionArr != this.d.get()) {
                                break;
                            }
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            ((W0l) this.b.get()).cancel();
                            simpleQueue2.clear();
                            this.h = true;
                            g(th);
                            return;
                        }
                    }
                    if (a(this.h, simpleQueue2.isEmpty())) {
                        return;
                    }
                }
                this.j = i5;
                i4 = addAndGet(-i4);
                if (i4 == 0) {
                    return;
                }
                if (simpleQueue2 == null) {
                    simpleQueue2 = this.f;
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.get() == t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void d(InnerSubscription innerSubscription) {
            InnerSubscription[] innerSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.d;
                InnerSubscription[] innerSubscriptionArr2 = (InnerSubscription[]) atomicReference.get();
                int length = innerSubscriptionArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerSubscriptionArr2[i] == innerSubscription) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriptionArr = k;
                } else {
                    InnerSubscription[] innerSubscriptionArr3 = new InnerSubscription[length - 1];
                    System.arraycopy(innerSubscriptionArr2, 0, innerSubscriptionArr3, 0, i);
                    System.arraycopy(innerSubscriptionArr2, i + 1, innerSubscriptionArr3, i, (length - i) - 1);
                    innerSubscriptionArr = innerSubscriptionArr3;
                }
                while (!atomicReference.compareAndSet(innerSubscriptionArr2, innerSubscriptionArr)) {
                    if (atomicReference.get() != innerSubscriptionArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            this.d.getAndSet(t);
            do {
                atomicReference = this.a;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            SubscriptionHelper.a(this.b);
        }

        public final void g(Throwable th) {
            InnerSubscription[] innerSubscriptionArr;
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.d.getAndSet(t)) {
                if (!innerSubscription.a()) {
                    innerSubscription.a.onError(th);
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.h = true;
            b();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            this.i = th;
            this.h = true;
            b();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.g != 0 || this.f.offer(obj)) {
                b();
            } else {
                onError(new QueueOverflowException());
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this.b, w0l)) {
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.g = s;
                        this.f = queueSubscription;
                        this.h = true;
                        b();
                        return;
                    } else if (s == 2) {
                        this.g = s;
                        this.f = queueSubscription;
                        w0l.k(this.e);
                        return;
                    }
                }
                this.f = new SpscArrayQueue(this.e);
                w0l.k(this.e);
            }
        }
    }

    public FlowablePublish(InterfaceC36426myg interfaceC36426myg, int i) {
        this.b = interfaceC36426myg;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        PublishConnection publishConnection;
        loop0: while (true) {
            AtomicReference atomicReference = this.d;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference, this.c);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        InnerSubscription innerSubscription = new InnerSubscription(m0l, publishConnection);
        m0l.onSubscribe(innerSubscription);
        while (true) {
            AtomicReference atomicReference2 = publishConnection.d;
            InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) atomicReference2.get();
            if (innerSubscriptionArr == PublishConnection.t) {
                Throwable th = publishConnection.i;
                M0l m0l2 = innerSubscription.a;
                if (th != null) {
                    m0l2.onError(th);
                    return;
                } else {
                    m0l2.onComplete();
                    return;
                }
            }
            int length = innerSubscriptionArr.length;
            InnerSubscription[] innerSubscriptionArr2 = new InnerSubscription[length + 1];
            System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr2, 0, length);
            innerSubscriptionArr2[length] = innerSubscription;
            while (!atomicReference2.compareAndSet(innerSubscriptionArr, innerSubscriptionArr2)) {
                if (atomicReference2.get() != innerSubscriptionArr) {
                    break;
                }
            }
            if (innerSubscription.a()) {
                publishConnection.d(innerSubscription);
                return;
            } else {
                publishConnection.b();
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void L(Consumer consumer) {
        PublishConnection publishConnection;
        loop0: while (true) {
            AtomicReference atomicReference = this.d;
            publishConnection = (PublishConnection) atomicReference.get();
            if (publishConnection != null && !publishConnection.c()) {
                break;
            }
            PublishConnection publishConnection2 = new PublishConnection(atomicReference, this.c);
            while (!atomicReference.compareAndSet(publishConnection, publishConnection2)) {
                if (atomicReference.get() != publishConnection) {
                    break;
                }
            }
            publishConnection = publishConnection2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = publishConnection.c;
        boolean z = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        }
        try {
            ((FlowableRefCount.RefConnection) consumer).accept(publishConnection);
            if (z) {
                this.b.subscribe(publishConnection);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void O() {
        AtomicReference atomicReference = this.d;
        PublishConnection publishConnection = (PublishConnection) atomicReference.get();
        if (publishConnection == null || !publishConnection.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(publishConnection, null) && atomicReference.get() == publishConnection) {
        }
    }
}
