package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableBuffer<T, C extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, C> {
    public final int c;
    public final int d;
    public final Supplier e;

    /* loaded from: classes8.dex */
    public static final class PublisherBufferExactSubscriber<T, C extends Collection<? super T>> implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Supplier b;
        public final int c;
        public Collection d;
        public W0l e;
        public boolean f;
        public int g;

        public PublisherBufferExactSubscriber(M0l m0l, int i, Supplier supplier) {
            this.a = m0l;
            this.c = i;
            this.b = supplier;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.e.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                this.e.k(BackpressureHelper.d(j, this.c));
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            Collection collection = this.d;
            this.d = null;
            M0l m0l = this.a;
            if (collection != null) {
                m0l.onNext(collection);
            }
            m0l.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.b(th);
                return;
            }
            this.d = null;
            this.f = true;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            Collection collection = this.d;
            if (collection == null) {
                try {
                    collection = (Collection) this.b.get();
                    this.d = collection;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            collection.add(obj);
            int i = this.g + 1;
            if (i != this.c) {
                this.g = i;
                return;
            }
            this.g = 0;
            this.d = null;
            this.a.onNext(collection);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.e, w0l)) {
                this.e = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PublisherBufferOverlappingSubscriber<T, C extends Collection<? super T>> extends AtomicLong implements FlowableSubscriber<T>, W0l, BooleanSupplier {
        public final M0l a;
        public final Supplier b;
        public final int c;
        public final int d;
        public W0l g;
        public boolean h;
        public int i;
        public volatile boolean j;
        public long k;
        public final AtomicBoolean f = new AtomicBoolean();
        public final ArrayDeque e = new ArrayDeque();

        public PublisherBufferOverlappingSubscriber(M0l m0l, int i, int i2, Supplier supplier) {
            this.a = m0l;
            this.c = i;
            this.d = i2;
            this.b = supplier;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.j = true;
            this.g.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            long j2;
            long d;
            if (SubscriptionHelper.g(j)) {
                ArrayDeque arrayDeque = this.e;
                do {
                    j2 = get();
                } while (!compareAndSet(j2, BackpressureHelper.c(Long.MAX_VALUE & j2, j) | (j2 & Long.MIN_VALUE)));
                if (j2 == Long.MIN_VALUE) {
                    QueueDrainHelper.c(j | Long.MIN_VALUE, this.a, arrayDeque, this, this);
                    return;
                }
                AtomicBoolean atomicBoolean = this.f;
                boolean z = atomicBoolean.get();
                int i = this.d;
                if (!z && atomicBoolean.compareAndSet(false, true)) {
                    d = BackpressureHelper.c(this.c, BackpressureHelper.d(i, j - 1));
                } else {
                    d = BackpressureHelper.d(i, j);
                }
                this.g.k(d);
            }
        }

        @Override // io.reactivex.rxjava3.functions.BooleanSupplier
        public final boolean n() {
            return this.j;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            long j;
            long j2;
            if (this.h) {
                return;
            }
            this.h = true;
            long j3 = this.k;
            if (j3 != 0) {
                BackpressureHelper.e(this, j3);
            }
            ArrayDeque arrayDeque = this.e;
            boolean isEmpty = arrayDeque.isEmpty();
            M0l m0l = this.a;
            if (isEmpty) {
                m0l.onComplete();
            } else if (!QueueDrainHelper.c(get(), m0l, arrayDeque, this, this)) {
                do {
                    j = get();
                    if ((j & Long.MIN_VALUE) == 0) {
                        j2 = Long.MIN_VALUE | j;
                    } else {
                        return;
                    }
                } while (!compareAndSet(j, j2));
                if (j != 0) {
                    QueueDrainHelper.c(j2, m0l, arrayDeque, this, this);
                }
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            this.h = true;
            this.e.clear();
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            ArrayDeque arrayDeque = this.e;
            int i = this.i;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    arrayDeque.offer((Collection) this.b.get());
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            Collection collection = (Collection) arrayDeque.peek();
            if (collection.size() + 1 == this.c) {
                arrayDeque.poll();
                collection.add(obj);
                this.k++;
                this.a.onNext(collection);
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).add(obj);
            }
            if (i2 == this.d) {
                i2 = 0;
            }
            this.i = i2;
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.g, w0l)) {
                this.g = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class PublisherBufferSkipSubscriber<T, C extends Collection<? super T>> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final Supplier b;
        public final int c;
        public final int d;
        public Collection e;
        public W0l f;
        public boolean g;
        public int h;

        public PublisherBufferSkipSubscriber(M0l m0l, int i, int i2, Supplier supplier) {
            this.a = m0l;
            this.c = i;
            this.d = i2;
            this.b = supplier;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.f.cancel();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            W0l w0l;
            long d;
            if (SubscriptionHelper.g(j)) {
                int i = get();
                int i2 = this.d;
                if (i == 0 && compareAndSet(0, 1)) {
                    int i3 = this.c;
                    long d2 = BackpressureHelper.d(j, i3);
                    long d3 = BackpressureHelper.d(i2 - i3, j - 1);
                    w0l = this.f;
                    d = BackpressureHelper.c(d2, d3);
                } else {
                    w0l = this.f;
                    d = BackpressureHelper.d(i2, j);
                }
                w0l.k(d);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            Collection collection = this.e;
            this.e = null;
            M0l m0l = this.a;
            if (collection != null) {
                m0l.onNext(collection);
            }
            m0l.onComplete();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = true;
            this.e = null;
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            Collection collection = this.e;
            int i = this.h;
            int i2 = i + 1;
            if (i == 0) {
                try {
                    collection = (Collection) this.b.get();
                    this.e = collection;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    cancel();
                    onError(th);
                    return;
                }
            }
            if (collection != null) {
                collection.add(obj);
                if (collection.size() == this.c) {
                    this.e = null;
                    this.a.onNext(collection);
                }
            }
            if (i2 == this.d) {
                i2 = 0;
            }
            this.h = i2;
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableBuffer(Flowable flowable) {
        super(flowable);
        ArrayListSupplier arrayListSupplier = ArrayListSupplier.a;
        this.c = 2;
        this.d = 1;
        this.e = arrayListSupplier;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> publisherBufferOverlappingSubscriber;
        Supplier supplier = this.e;
        Flowable flowable = this.b;
        int i = this.c;
        int i2 = this.d;
        if (i == i2) {
            flowable.subscribe((FlowableSubscriber) new PublisherBufferExactSubscriber(m0l, i, supplier));
            return;
        }
        if (i2 > i) {
            publisherBufferOverlappingSubscriber = new PublisherBufferSkipSubscriber<>(m0l, i, i2, supplier);
        } else {
            publisherBufferOverlappingSubscriber = new PublisherBufferOverlappingSubscriber<>(m0l, i, i2, supplier);
        }
        flowable.subscribe((FlowableSubscriber) publisherBufferOverlappingSubscriber);
    }
}
