package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableReplay<T> extends ConnectableFlowable<T> {
    public static final Supplier f = new DefaultUnboundedFactory();
    public final Flowable b;
    public final AtomicReference c;
    public final Supplier d;
    public final InterfaceC36426myg e;

    /* loaded from: classes8.dex */
    public static abstract class BoundedReplayBuffer<T> extends AtomicReference<Node> implements ReplayBuffer<T> {
        public final boolean a;
        public Node b;
        public int c;
        public long d;

        public BoundedReplayBuffer(boolean z) {
            this.a = z;
            Node node = new Node(0L, null);
            this.b = node;
            set(node);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void b() {
            NotificationLite notificationLite = NotificationLite.a;
            long j = this.d + 1;
            this.d = j;
            Node node = new Node(j, notificationLite);
            this.b.set(node);
            this.b = node;
            this.c++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(0L, null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void c(Throwable th) {
            Object f = NotificationLite.f(th);
            long j = this.d + 1;
            this.d = j;
            Node node = new Node(j, f);
            this.b.set(node);
            this.b = node;
            this.c++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(0L, null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void g(Object obj) {
            long j = this.d + 1;
            this.d = j;
            Node node = new Node(j, obj);
            this.b.set(node);
            this.b = node;
            this.c++;
            SizeBoundReplayBuffer sizeBoundReplayBuffer = (SizeBoundReplayBuffer) this;
            if (sizeBoundReplayBuffer.c > sizeBoundReplayBuffer.e) {
                Node node2 = sizeBoundReplayBuffer.get().get();
                if (node2 != null) {
                    sizeBoundReplayBuffer.c--;
                    if (sizeBoundReplayBuffer.a) {
                        Node node3 = new Node(node2.b, null);
                        node3.lazySet(node2.get());
                        node2 = node3;
                    }
                    sizeBoundReplayBuffer.set(node2);
                    return;
                }
                throw new IllegalStateException("Empty list!");
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void j(InnerSubscription innerSubscription) {
            boolean z;
            int i;
            synchronized (innerSubscription) {
                try {
                    if (innerSubscription.e) {
                        innerSubscription.f = true;
                        return;
                    }
                    innerSubscription.e = true;
                    while (true) {
                        long j = innerSubscription.get();
                        if (j == Long.MAX_VALUE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Node node = (Node) innerSubscription.c;
                        if (node == null) {
                            node = get();
                            innerSubscription.c = node;
                            BackpressureHelper.a(innerSubscription.d, node.b);
                        }
                        long j2 = 0;
                        while (true) {
                            i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                            if (i != 0) {
                                if (innerSubscription.c()) {
                                    innerSubscription.c = null;
                                    return;
                                }
                                Node node2 = node.get();
                                if (node2 == null) {
                                    break;
                                }
                                Object obj = node2.a;
                                try {
                                    if (NotificationLite.b(obj, innerSubscription.b)) {
                                        innerSubscription.c = null;
                                        return;
                                    }
                                    j2++;
                                    j--;
                                    node = node2;
                                } catch (Throwable th) {
                                    Exceptions.a(th);
                                    innerSubscription.c = null;
                                    innerSubscription.dispose();
                                    if (!NotificationLite.i(obj) && !NotificationLite.h(obj)) {
                                        innerSubscription.b.onError(th);
                                        return;
                                    } else {
                                        RxJavaPlugins.b(th);
                                        return;
                                    }
                                }
                            } else {
                                break;
                            }
                        }
                        if (i == 0 && innerSubscription.c()) {
                            innerSubscription.c = null;
                            return;
                        }
                        if (j2 != 0) {
                            innerSubscription.c = node;
                            if (!z) {
                                BackpressureHelper.f(innerSubscription, j2);
                            }
                        }
                        synchronized (innerSubscription) {
                            try {
                                if (!innerSubscription.f) {
                                    innerSubscription.e = false;
                                    return;
                                }
                                innerSubscription.f = false;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DefaultUnboundedFactory implements Supplier<Object> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new ArrayList(16);
        }
    }

    /* loaded from: classes8.dex */
    public static final class InnerSubscription<T> extends AtomicLong implements W0l, Disposable {
        public final ReplaySubscriber a;
        public final M0l b;
        public Serializable c;
        public final AtomicLong d = new AtomicLong();
        public boolean e;
        public boolean f;

        public InnerSubscription(ReplaySubscriber replaySubscriber, M0l m0l) {
            this.a = replaySubscriber;
            this.b = m0l;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == Long.MIN_VALUE;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                ReplaySubscriber replaySubscriber = this.a;
                replaySubscriber.b(this);
                replaySubscriber.a();
                this.c = null;
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (!SubscriptionHelper.g(j) || BackpressureHelper.b(this, j) == Long.MIN_VALUE) {
                return;
            }
            BackpressureHelper.a(this.d, j);
            ReplaySubscriber replaySubscriber = this.a;
            replaySubscriber.a();
            replaySubscriber.a.j(this);
        }
    }

    /* loaded from: classes8.dex */
    public static final class Node extends AtomicReference<Node> {
        public final Object a;
        public final long b;

        public Node(long j, Object obj) {
            this.a = obj;
            this.b = j;
        }
    }

    /* loaded from: classes8.dex */
    public interface ReplayBuffer<T> {
        void b();

        void c(Throwable th);

        void g(Object obj);

        void j(InnerSubscription innerSubscription);
    }

    /* loaded from: classes8.dex */
    public static final class ReplayBufferSupplier<T> implements Supplier<ReplayBuffer<T>> {
        public final int a = 1;
        public final boolean b;

        public ReplayBufferSupplier(boolean z) {
            this.b = z;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new SizeBoundReplayBuffer(this.a, this.b);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ReplayPublisher<T> implements InterfaceC36426myg {
        public final AtomicReference a;
        public final Supplier b;

        public ReplayPublisher(AtomicReference atomicReference, Supplier supplier) {
            this.a = atomicReference;
            this.b = supplier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.InterfaceC36426myg
        public void subscribe(M0l m0l) {
            ReplaySubscriber replaySubscriber;
            loop0: while (true) {
                AtomicReference atomicReference = this.a;
                replaySubscriber = (ReplaySubscriber) atomicReference.get();
                if (replaySubscriber != null) {
                    break;
                }
                try {
                    ReplaySubscriber replaySubscriber2 = new ReplaySubscriber((ReplayBuffer) this.b.get(), atomicReference);
                    while (!atomicReference.compareAndSet(null, replaySubscriber2)) {
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                    replaySubscriber = replaySubscriber2;
                    break loop0;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    EmptySubscription.c(th, m0l);
                    return;
                }
            }
            InnerSubscription innerSubscription = new InnerSubscription(replaySubscriber, m0l);
            m0l.onSubscribe(innerSubscription);
            loop2: while (true) {
                AtomicReference atomicReference2 = replaySubscriber.c;
                InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) atomicReference2.get();
                if (innerSubscriptionArr != ReplaySubscriber.i) {
                    int length = innerSubscriptionArr.length;
                    InnerSubscription[] innerSubscriptionArr2 = new InnerSubscription[length + 1];
                    System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr2, 0, length);
                    innerSubscriptionArr2[length] = innerSubscription;
                    while (!atomicReference2.compareAndSet(innerSubscriptionArr, innerSubscriptionArr2)) {
                        if (atomicReference2.get() != innerSubscriptionArr) {
                            break;
                        }
                    }
                    break loop2;
                }
                break;
            }
            if (innerSubscription.c()) {
                replaySubscriber.b(innerSubscription);
                return;
            }
            replaySubscriber.a();
            replaySubscriber.a.j(innerSubscription);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ReplaySubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T>, Disposable {
        public static final InnerSubscription[] h = new InnerSubscription[0];
        public static final InnerSubscription[] i = new InnerSubscription[0];
        public final ReplayBuffer a;
        public boolean b;
        public long f;
        public final AtomicReference g;
        public final AtomicInteger e = new AtomicInteger();
        public final AtomicReference c = new AtomicReference(h);
        public final AtomicBoolean d = new AtomicBoolean();

        public ReplaySubscriber(ReplayBuffer replayBuffer, AtomicReference atomicReference) {
            this.a = replayBuffer;
            this.g = atomicReference;
        }

        public final void a() {
            AtomicInteger atomicInteger = this.e;
            if (atomicInteger.getAndIncrement() != 0) {
                return;
            }
            int i2 = 1;
            while (!c()) {
                W0l w0l = get();
                if (w0l != null) {
                    long j = this.f;
                    long j2 = j;
                    for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                        j2 = Math.max(j2, innerSubscription.d.get());
                    }
                    long j3 = j2 - j;
                    if (j3 != 0) {
                        this.f = j2;
                        w0l.k(j3);
                    }
                }
                i2 = atomicInteger.addAndGet(-i2);
                if (i2 == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b(InnerSubscription innerSubscription) {
            InnerSubscription[] innerSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                InnerSubscription[] innerSubscriptionArr2 = (InnerSubscription[]) atomicReference.get();
                int length = innerSubscriptionArr2.length;
                if (length == 0) {
                    return;
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        i2 = -1;
                        break;
                    } else if (innerSubscriptionArr2[i2].equals(innerSubscription)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i2 < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriptionArr = h;
                } else {
                    InnerSubscription[] innerSubscriptionArr3 = new InnerSubscription[length - 1];
                    System.arraycopy(innerSubscriptionArr2, 0, innerSubscriptionArr3, 0, i2);
                    System.arraycopy(innerSubscriptionArr2, i2 + 1, innerSubscriptionArr3, i2, (length - i2) - 1);
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
        public final boolean c() {
            return this.c.get() == i;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            this.c.set(i);
            do {
                atomicReference = this.g;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.b) {
                return;
            }
            this.b = true;
            ReplayBuffer replayBuffer = this.a;
            replayBuffer.b();
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.getAndSet(i)) {
                replayBuffer.j(innerSubscription);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.b(th);
                return;
            }
            this.b = true;
            ReplayBuffer replayBuffer = this.a;
            replayBuffer.c(th);
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.getAndSet(i)) {
                replayBuffer.j(innerSubscription);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.b) {
                return;
            }
            ReplayBuffer replayBuffer = this.a;
            replayBuffer.g(obj);
            for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                replayBuffer.j(innerSubscription);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this, w0l)) {
                a();
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                    this.a.j(innerSubscription);
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class SizeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        public final int e;

        public SizeBoundReplayBuffer(int i, boolean z) {
            super(z);
            this.e = i;
        }
    }

    /* loaded from: classes8.dex */
    public static final class UnboundedReplayBuffer<T> extends ArrayList<Object> implements ReplayBuffer<T> {
        public volatile int a;

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void b() {
            add(NotificationLite.a);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void c(Throwable th) {
            add(NotificationLite.f(th));
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void g(Object obj) {
            add(obj);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void j(InnerSubscription innerSubscription) {
            int i;
            synchronized (innerSubscription) {
                try {
                    if (innerSubscription.e) {
                        innerSubscription.f = true;
                        return;
                    }
                    innerSubscription.e = true;
                    M0l m0l = innerSubscription.b;
                    while (!innerSubscription.c()) {
                        int i2 = this.a;
                        Integer num = (Integer) innerSubscription.c;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        long j = innerSubscription.get();
                        long j2 = j;
                        long j3 = 0;
                        while (j2 != 0 && i < i2) {
                            Object obj = get(i);
                            try {
                                if (NotificationLite.b(obj, m0l) || innerSubscription.c()) {
                                    return;
                                }
                                i++;
                                j2--;
                                j3++;
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                innerSubscription.dispose();
                                if (!NotificationLite.i(obj) && !NotificationLite.h(obj)) {
                                    m0l.onError(th);
                                    return;
                                } else {
                                    RxJavaPlugins.b(th);
                                    return;
                                }
                            }
                        }
                        if (j3 != 0) {
                            innerSubscription.c = Integer.valueOf(i);
                            if (j != Long.MAX_VALUE) {
                                BackpressureHelper.f(innerSubscription, j3);
                            }
                        }
                        synchronized (innerSubscription) {
                            try {
                                if (!innerSubscription.f) {
                                    innerSubscription.e = false;
                                    return;
                                }
                                innerSubscription.f = false;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public FlowableReplay(InterfaceC36426myg interfaceC36426myg, Flowable flowable, AtomicReference atomicReference, Supplier supplier) {
        this.e = interfaceC36426myg;
        this.b = flowable;
        this.c = atomicReference;
        this.d = supplier;
    }

    public static FlowableReplay P(Flowable flowable, boolean z) {
        ReplayBufferSupplier replayBufferSupplier = new ReplayBufferSupplier(z);
        AtomicReference atomicReference = new AtomicReference();
        return new FlowableReplay(new ReplayPublisher(atomicReference, replayBufferSupplier), flowable, atomicReference, replayBufferSupplier);
    }

    public static FlowableReplay Q(Flowable flowable) {
        Supplier supplier = f;
        AtomicReference atomicReference = new AtomicReference();
        return new FlowableReplay(new ReplayPublisher(atomicReference, supplier), flowable, atomicReference, supplier);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.e.subscribe(m0l);
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void L(Consumer consumer) {
        ReplaySubscriber replaySubscriber;
        loop0: while (true) {
            AtomicReference atomicReference = this.c;
            replaySubscriber = (ReplaySubscriber) atomicReference.get();
            if (replaySubscriber != null && !replaySubscriber.c()) {
                break;
            }
            try {
                ReplaySubscriber replaySubscriber2 = new ReplaySubscriber((ReplayBuffer) this.d.get(), atomicReference);
                while (!atomicReference.compareAndSet(replaySubscriber, replaySubscriber2)) {
                    if (atomicReference.get() != replaySubscriber) {
                        break;
                    }
                }
                replaySubscriber = replaySubscriber2;
                break loop0;
            } finally {
                Exceptions.a(th);
                RuntimeException f2 = ExceptionHelper.f(th);
            }
        }
        AtomicBoolean atomicBoolean = replaySubscriber.d;
        boolean z = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
        try {
            ((FlowableRefCount.RefConnection) consumer).accept(replaySubscriber);
            if (z) {
                this.b.subscribe((FlowableSubscriber) replaySubscriber);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (z) {
                atomicBoolean.compareAndSet(true, false);
            }
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void O() {
        AtomicReference atomicReference = this.c;
        ReplaySubscriber replaySubscriber = (ReplaySubscriber) atomicReference.get();
        if (replaySubscriber == null || !replaySubscriber.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(replaySubscriber, null) && atomicReference.get() == replaySubscriber) {
        }
    }
}
