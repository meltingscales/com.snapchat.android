package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableCombineLatest<T, R> extends Flowable<R> {
    public final InterfaceC36426myg[] b;
    public final Iterable c;
    public final Function d;
    public final int e;
    public final boolean f;

    /* loaded from: classes8.dex */
    public static final class CombineLatestCoordinator<T, R> extends BasicIntQueueSubscription<R> {
        public final AtomicThrowable X;
        public final M0l a;
        public final Function b;
        public final CombineLatestInnerSubscriber[] c;
        public final SpscLinkedArrayQueue d;
        public final Object[] e;
        public final boolean f;
        public boolean g;
        public int h;
        public int i;
        public volatile boolean j;
        public final AtomicLong k;
        public volatile boolean t;

        public CombineLatestCoordinator(M0l m0l, Function function, boolean z, int i, int i2) {
            this.a = m0l;
            this.b = function;
            CombineLatestInnerSubscriber[] combineLatestInnerSubscriberArr = new CombineLatestInnerSubscriber[i];
            for (int i3 = 0; i3 < i; i3++) {
                combineLatestInnerSubscriberArr[i3] = new CombineLatestInnerSubscriber(this, i3, i2);
            }
            this.c = combineLatestInnerSubscriberArr;
            this.e = new Object[i];
            this.d = new SpscLinkedArrayQueue(i2);
            this.k = new AtomicLong();
            this.X = new AtomicThrowable();
            this.f = z;
        }

        public final void a() {
            CombineLatestInnerSubscriber[] combineLatestInnerSubscriberArr;
            for (CombineLatestInnerSubscriber combineLatestInnerSubscriber : this.c) {
                combineLatestInnerSubscriber.getClass();
                SubscriptionHelper.a(combineLatestInnerSubscriber);
            }
        }

        public final boolean c(boolean z, boolean z2, M0l m0l, SpscLinkedArrayQueue spscLinkedArrayQueue) {
            if (this.j) {
                a();
                spscLinkedArrayQueue.clear();
                this.X.b();
                return true;
            } else if (z) {
                if (this.f) {
                    if (z2) {
                        a();
                        this.X.c(m0l);
                        return true;
                    }
                    return false;
                }
                Throwable d = ExceptionHelper.d(this.X);
                if (d != null && d != ExceptionHelper.a) {
                    a();
                    spscLinkedArrayQueue.clear();
                    m0l.onError(d);
                    return true;
                } else if (z2) {
                    a();
                    m0l.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.j = true;
            a();
            d();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.d.clear();
        }

        public final void d() {
            int i;
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            int i2 = 1;
            if (this.g) {
                M0l m0l = this.a;
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.d;
                while (!this.j) {
                    Throwable th = this.X.get();
                    if (th != null) {
                        spscLinkedArrayQueue.clear();
                        m0l.onError(th);
                        return;
                    }
                    boolean z2 = this.t;
                    boolean isEmpty = spscLinkedArrayQueue.isEmpty();
                    if (!isEmpty) {
                        m0l.onNext(null);
                    }
                    if (z2 && isEmpty) {
                        m0l.onComplete();
                        return;
                    }
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                }
                spscLinkedArrayQueue.clear();
                return;
            }
            M0l m0l2 = this.a;
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.d;
            int i3 = 1;
            do {
                long j = this.k.get();
                long j2 = 0;
                while (true) {
                    i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                    if (i == 0) {
                        break;
                    }
                    boolean z3 = this.t;
                    Object poll = spscLinkedArrayQueue2.poll();
                    if (poll == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!c(z3, z, m0l2, spscLinkedArrayQueue2)) {
                        if (z) {
                            break;
                        }
                        try {
                            m0l2.onNext(this.b.apply((Object[]) spscLinkedArrayQueue2.poll()));
                            ((CombineLatestInnerSubscriber) poll).a();
                            j2++;
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            a();
                            ExceptionHelper.a(this.X, th2);
                            m0l2.onError(ExceptionHelper.d(this.X));
                            return;
                        }
                    } else {
                        return;
                    }
                }
                if (i != 0 || !c(this.t, spscLinkedArrayQueue2.isEmpty(), m0l2, spscLinkedArrayQueue2)) {
                    if (j2 != 0 && j != Long.MAX_VALUE) {
                        this.k.addAndGet(-j2);
                    }
                    i3 = addAndGet(-i3);
                } else {
                    return;
                }
            } while (i3 != 0);
        }

        public final void f(int i) {
            int i2;
            synchronized (this) {
                try {
                    Object[] objArr = this.e;
                    if (objArr[i] != null && (i2 = this.i + 1) != objArr.length) {
                        this.i = i2;
                        return;
                    }
                    this.t = true;
                    d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.k, j);
                d();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.d;
            Object poll = spscLinkedArrayQueue.poll();
            if (poll == null) {
                return null;
            }
            Object apply = this.b.apply((Object[]) spscLinkedArrayQueue.poll());
            ((CombineLatestInnerSubscriber) poll).a();
            return apply;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            if ((i & 4) != 0) {
                return 0;
            }
            this.g = true;
            return 2;
        }

        public void subscribe(InterfaceC36426myg[] interfaceC36426mygArr, int i) {
            CombineLatestInnerSubscriber[] combineLatestInnerSubscriberArr = this.c;
            for (int i2 = 0; i2 < i && !this.t && !this.j; i2++) {
                interfaceC36426mygArr[i2].subscribe(combineLatestInnerSubscriberArr[i2]);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class CombineLatestInnerSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T> {
        public final CombineLatestCoordinator a;
        public final int b;
        public final int c;
        public final int d;
        public int e;

        public CombineLatestInnerSubscriber(CombineLatestCoordinator combineLatestCoordinator, int i, int i2) {
            this.a = combineLatestCoordinator;
            this.b = i;
            this.c = i2;
            this.d = i2 - (i2 >> 2);
        }

        public final void a() {
            int i = this.e + 1;
            if (i != this.d) {
                this.e = i;
                return;
            }
            this.e = 0;
            get().k(i);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.f(this.b);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            CombineLatestCoordinator combineLatestCoordinator = this.a;
            int i = this.b;
            if (ExceptionHelper.a(combineLatestCoordinator.X, th)) {
                if (!combineLatestCoordinator.f) {
                    combineLatestCoordinator.a();
                    combineLatestCoordinator.t = true;
                    combineLatestCoordinator.d();
                    return;
                }
                combineLatestCoordinator.f(i);
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            boolean z;
            CombineLatestCoordinator combineLatestCoordinator = this.a;
            int i = this.b;
            synchronized (combineLatestCoordinator) {
                try {
                    Object[] objArr = combineLatestCoordinator.e;
                    int i2 = combineLatestCoordinator.h;
                    if (objArr[i] == null) {
                        i2++;
                        combineLatestCoordinator.h = i2;
                    }
                    objArr[i] = obj;
                    if (objArr.length == i2) {
                        combineLatestCoordinator.d.c(combineLatestCoordinator.c[i], objArr.clone());
                        z = false;
                    } else {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                combineLatestCoordinator.c[i].a();
            } else {
                combineLatestCoordinator.d();
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j = this.c;
            if (SubscriptionHelper.f(this, w0l)) {
                w0l.k(j);
            }
        }
    }

    /* loaded from: classes8.dex */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public final Object apply(Object obj) {
            return FlowableCombineLatest.this.d.apply(new Object[]{obj});
        }
    }

    public FlowableCombineLatest(Iterable iterable, Function function, int i) {
        this.b = null;
        this.c = iterable;
        this.d = function;
        this.e = i;
        this.f = false;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        int length;
        W0l w0l = EmptySubscription.a;
        InterfaceC36426myg[] interfaceC36426mygArr = this.b;
        if (interfaceC36426mygArr == null) {
            interfaceC36426mygArr = new InterfaceC36426myg[8];
            try {
                length = 0;
                for (InterfaceC36426myg interfaceC36426myg : this.c) {
                    if (length == interfaceC36426mygArr.length) {
                        InterfaceC36426myg[] interfaceC36426mygArr2 = new InterfaceC36426myg[(length >> 2) + length];
                        System.arraycopy(interfaceC36426mygArr, 0, interfaceC36426mygArr2, 0, length);
                        interfaceC36426mygArr = interfaceC36426mygArr2;
                    }
                    int i = length + 1;
                    interfaceC36426mygArr[length] = interfaceC36426myg;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                m0l.onSubscribe(w0l);
                m0l.onError(th);
                return;
            }
        } else {
            length = interfaceC36426mygArr.length;
        }
        int i2 = length;
        if (i2 == 0) {
            m0l.onSubscribe(w0l);
            m0l.onComplete();
        } else if (i2 == 1) {
            interfaceC36426mygArr[0].subscribe(new FlowableMap.MapSubscriber(m0l, new SingletonArrayFunc()));
        } else {
            CombineLatestCoordinator combineLatestCoordinator = new CombineLatestCoordinator(m0l, this.d, this.f, i2, this.e);
            m0l.onSubscribe(combineLatestCoordinator);
            combineLatestCoordinator.subscribe(interfaceC36426mygArr, i2);
        }
    }

    public FlowableCombineLatest(InterfaceC36426myg[] interfaceC36426mygArr, Function function, int i) {
        this.b = interfaceC36426mygArr;
        this.c = null;
        this.d = function;
        this.e = i;
        this.f = false;
    }
}
