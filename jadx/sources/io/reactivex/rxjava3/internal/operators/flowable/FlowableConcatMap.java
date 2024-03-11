package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class FlowableConcatMap<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;
    public final ErrorMode e;

    /* loaded from: classes8.dex */
    public static abstract class BaseConcatMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, ConcatMapSupport<R>, W0l {
        public final Function b;
        public final int c;
        public final int d;
        public W0l e;
        public int f;
        public SimpleQueue g;
        public volatile boolean h;
        public volatile boolean i;
        public volatile boolean k;
        public int t;
        public final ConcatMapInner a = new ConcatMapInner(this);
        public final AtomicThrowable j = new AtomicThrowable();

        public BaseConcatMapSubscriber(Function function, int i) {
            this.b = function;
            this.c = i;
            this.d = i - (i >> 2);
        }

        public abstract void c();

        public abstract void d();

        @Override // defpackage.M0l
        public final void onComplete() {
            this.h = true;
            c();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.t == 2 || this.g.offer(obj)) {
                c();
                return;
            }
            this.e.cancel();
            onError(new QueueOverflowException());
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.e, w0l)) {
                this.e = w0l;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.t = s;
                        this.g = queueSubscription;
                        this.h = true;
                        d();
                        c();
                        return;
                    } else if (s == 2) {
                        this.t = s;
                        this.g = queueSubscription;
                        d();
                        w0l.k(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                d();
                w0l.k(this.c);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ConcatMapDelayed<T, R> extends BaseConcatMapSubscriber<T, R> {
        public final M0l X;
        public final boolean Y;

        public ConcatMapDelayed(int i, Function function, M0l m0l, boolean z) {
            super(function, i);
            this.X = m0l;
            this.Y = z;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void a(Throwable th) {
            if (this.j.a(th)) {
                if (!this.Y) {
                    this.e.cancel();
                    this.h = true;
                }
                this.k = false;
                c();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void b(Object obj) {
            this.X.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void c() {
            boolean z;
            Object obj;
            if (getAndIncrement() == 0) {
                while (!this.i) {
                    if (!this.k) {
                        boolean z2 = this.h;
                        if (z2 && !this.Y && this.j.get() != null) {
                            this.j.c(this.X);
                            return;
                        }
                        try {
                            Object poll = this.g.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2 && z) {
                                this.j.c(this.X);
                                return;
                            } else if (!z) {
                                try {
                                    InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(poll);
                                    if (this.t != 1) {
                                        int i = this.f + 1;
                                        if (i == this.d) {
                                            this.f = 0;
                                            this.e.k(i);
                                        } else {
                                            this.f = i;
                                        }
                                    }
                                    if (interfaceC36426myg instanceof Supplier) {
                                        try {
                                            obj = ((Supplier) interfaceC36426myg).get();
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.j.a(th);
                                            if (!this.Y) {
                                                this.e.cancel();
                                                this.j.c(this.X);
                                                return;
                                            }
                                            obj = null;
                                        }
                                        if (obj == null) {
                                            continue;
                                        } else if (this.a.h) {
                                            this.X.onNext(obj);
                                        } else {
                                            this.k = true;
                                            this.a.d(new SimpleScalarSubscription(obj, this.a));
                                        }
                                    } else {
                                        this.k = true;
                                        interfaceC36426myg.subscribe(this.a);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.e.cancel();
                                    this.j.a(th2);
                                    this.j.c(this.X);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            this.e.cancel();
                            this.j.a(th3);
                            this.j.c(this.X);
                            return;
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.a.cancel();
            this.e.cancel();
            this.j.b();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void d() {
            this.X.onSubscribe(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.a.k(j);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.j.a(th)) {
                this.h = true;
                c();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class ConcatMapImmediate<T, R> extends BaseConcatMapSubscriber<T, R> {
        public final M0l X;
        public final AtomicInteger Y;

        public ConcatMapImmediate(M0l m0l, Function function, int i) {
            super(function, i);
            this.X = m0l;
            this.Y = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void a(Throwable th) {
            this.e.cancel();
            HalfSerializer.b(this.X, th, this, this.j);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void b(Object obj) {
            HalfSerializer.e(this.X, obj, this, this.j);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void c() {
            boolean z;
            if (this.Y.getAndIncrement() == 0) {
                while (!this.i) {
                    if (!this.k) {
                        boolean z2 = this.h;
                        try {
                            Object poll = this.g.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z2 && z) {
                                this.X.onComplete();
                                return;
                            } else if (!z) {
                                try {
                                    InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(poll);
                                    if (this.t != 1) {
                                        int i = this.f + 1;
                                        if (i == this.d) {
                                            this.f = 0;
                                            this.e.k(i);
                                        } else {
                                            this.f = i;
                                        }
                                    }
                                    if (interfaceC36426myg instanceof Supplier) {
                                        try {
                                            Object obj = ((Supplier) interfaceC36426myg).get();
                                            if (obj == null) {
                                                continue;
                                            } else if (this.a.h) {
                                                if (!HalfSerializer.e(this.X, obj, this, this.j)) {
                                                    return;
                                                }
                                            } else {
                                                this.k = true;
                                                this.a.d(new SimpleScalarSubscription(obj, this.a));
                                            }
                                        } catch (Throwable th) {
                                            Exceptions.a(th);
                                            this.e.cancel();
                                            this.j.a(th);
                                            this.j.c(this.X);
                                            return;
                                        }
                                    } else {
                                        this.k = true;
                                        interfaceC36426myg.subscribe(this.a);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.a(th2);
                                    this.e.cancel();
                                    this.j.a(th2);
                                    this.j.c(this.X);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.a(th3);
                            this.e.cancel();
                            this.j.a(th3);
                            this.j.c(this.X);
                            return;
                        }
                    }
                    if (this.Y.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.a.cancel();
            this.e.cancel();
            this.j.b();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        public final void d() {
            this.X.onSubscribe(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.a.k(j);
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.cancel();
            HalfSerializer.b(this.X, th, this, this.j);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ConcatMapInner<R> extends SubscriptionArbiter implements FlowableSubscriber<R> {
        public final ConcatMapSupport i;
        public long j;

        public ConcatMapInner(ConcatMapSupport concatMapSupport) {
            this.i = concatMapSupport;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            long j = this.j;
            if (j != 0) {
                this.j = 0L;
                c(j);
            }
            BaseConcatMapSubscriber baseConcatMapSubscriber = (BaseConcatMapSubscriber) this.i;
            baseConcatMapSubscriber.k = false;
            baseConcatMapSubscriber.c();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            long j = this.j;
            if (j != 0) {
                this.j = 0L;
                c(j);
            }
            this.i.a(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.j++;
            this.i.b(obj);
        }
    }

    /* loaded from: classes8.dex */
    public interface ConcatMapSupport<T> {
        void a(Throwable th);

        void b(Object obj);
    }

    /* loaded from: classes8.dex */
    public static final class SimpleScalarSubscription<T> extends AtomicBoolean implements W0l {
        public final M0l a;
        public final Object b;

        public SimpleScalarSubscription(Object obj, M0l m0l) {
            this.b = obj;
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (j <= 0 || !compareAndSet(false, true)) {
                return;
            }
            Object obj = this.b;
            M0l m0l = this.a;
            m0l.onNext(obj);
            m0l.onComplete();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableConcatMap(Flowable flowable, Function function) {
        super(flowable);
        ErrorMode errorMode = ErrorMode.a;
        this.c = function;
        this.d = 2;
        this.e = errorMode;
    }

    public static <T, R> M0l subscribe(M0l m0l, Function<? super T, ? extends InterfaceC36426myg> function, int i, ErrorMode errorMode) {
        int ordinal = errorMode.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return new ConcatMapImmediate(m0l, function, i);
            }
            return new ConcatMapDelayed(i, function, m0l, true);
        }
        return new ConcatMapDelayed(i, function, m0l, false);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, m0l, function)) {
            return;
        }
        flowable.subscribe(subscribe(m0l, function, this.d, this.e));
    }
}
