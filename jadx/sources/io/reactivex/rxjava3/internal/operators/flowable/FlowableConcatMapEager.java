package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriber;
import io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableConcatMapEager<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;
    public final int e;
    public final ErrorMode f;

    /* loaded from: classes8.dex */
    public static final class ConcatMapEagerDelayErrorSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l, InnerQueuedSubscriberSupport<R> {
        public final M0l a;
        public final Function b;
        public final int c;
        public final int d;
        public final ErrorMode e;
        public final AtomicThrowable f = new AtomicThrowable();
        public final AtomicLong g = new AtomicLong();
        public final SpscLinkedArrayQueue h;
        public W0l i;
        public volatile boolean j;
        public volatile boolean k;
        public volatile InnerQueuedSubscriber t;

        public ConcatMapEagerDelayErrorSubscriber(M0l m0l, Function function, int i, int i2, ErrorMode errorMode) {
            this.a = m0l;
            this.b = function;
            this.c = i;
            this.d = i2;
            this.e = errorMode;
            this.h = new SpscLinkedArrayQueue(Math.min(i2, i));
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void a() {
            InnerQueuedSubscriber innerQueuedSubscriber;
            int i;
            boolean z;
            long j;
            long j2;
            SimpleQueue simpleQueue;
            ErrorMode errorMode;
            int i2;
            boolean z2;
            if (getAndIncrement() != 0) {
                return;
            }
            InnerQueuedSubscriber innerQueuedSubscriber2 = this.t;
            M0l m0l = this.a;
            ErrorMode errorMode2 = this.e;
            int i3 = 1;
            while (true) {
                long j3 = this.g.get();
                if (innerQueuedSubscriber2 == null) {
                    if (errorMode2 != ErrorMode.c && this.f.get() != null) {
                        f();
                        this.f.c(this.a);
                        return;
                    }
                    boolean z3 = this.k;
                    innerQueuedSubscriber = (InnerQueuedSubscriber) this.h.poll();
                    if (z3 && innerQueuedSubscriber == null) {
                        this.f.c(this.a);
                        return;
                    } else if (innerQueuedSubscriber != null) {
                        this.t = innerQueuedSubscriber;
                    }
                } else {
                    innerQueuedSubscriber = innerQueuedSubscriber2;
                }
                if (innerQueuedSubscriber != null && (simpleQueue = innerQueuedSubscriber.d) != null) {
                    j2 = 0;
                    while (true) {
                        errorMode = ErrorMode.a;
                        i = i3;
                        i2 = (j2 > j3 ? 1 : (j2 == j3 ? 0 : -1));
                        if (i2 == 0) {
                            break;
                        } else if (this.j) {
                            f();
                            return;
                        } else if (errorMode2 == errorMode && this.f.get() != null) {
                            this.t = null;
                            SubscriptionHelper.a(innerQueuedSubscriber);
                            f();
                            this.f.c(this.a);
                            return;
                        } else {
                            boolean z4 = innerQueuedSubscriber.e;
                            try {
                                Object poll = simpleQueue.poll();
                                if (poll == null) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z4 && z2) {
                                    this.t = null;
                                    this.i.k(1L);
                                    innerQueuedSubscriber = null;
                                    z = true;
                                    break;
                                } else if (z2) {
                                    break;
                                } else {
                                    m0l.onNext(poll);
                                    j2++;
                                    innerQueuedSubscriber.k(1L);
                                    i3 = i;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                this.t = null;
                                SubscriptionHelper.a(innerQueuedSubscriber);
                                f();
                                m0l.onError(th);
                                return;
                            }
                        }
                    }
                    z = false;
                    if (i2 == 0) {
                        if (this.j) {
                            f();
                            return;
                        } else if (errorMode2 == errorMode && this.f.get() != null) {
                            this.t = null;
                            innerQueuedSubscriber.getClass();
                            SubscriptionHelper.a(innerQueuedSubscriber);
                            f();
                            this.f.c(this.a);
                            return;
                        } else {
                            boolean z5 = innerQueuedSubscriber.e;
                            boolean isEmpty = simpleQueue.isEmpty();
                            if (z5 && isEmpty) {
                                this.t = null;
                                this.i.k(1L);
                                innerQueuedSubscriber = null;
                                z = true;
                            }
                        }
                    }
                    j = 0;
                } else {
                    i = i3;
                    z = false;
                    j = 0;
                    j2 = 0;
                }
                if (j2 != j && j3 != Long.MAX_VALUE) {
                    this.g.addAndGet(-j2);
                }
                if (z) {
                    innerQueuedSubscriber2 = innerQueuedSubscriber;
                    i3 = i;
                } else {
                    i3 = addAndGet(-i);
                    if (i3 == 0) {
                        return;
                    }
                    innerQueuedSubscriber2 = innerQueuedSubscriber;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void b(InnerQueuedSubscriber innerQueuedSubscriber) {
            innerQueuedSubscriber.e = true;
            a();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void c(InnerQueuedSubscriber innerQueuedSubscriber, Throwable th) {
            if (this.f.a(th)) {
                innerQueuedSubscriber.e = true;
                if (this.e != ErrorMode.c) {
                    this.i.cancel();
                }
                a();
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.j) {
                return;
            }
            this.j = true;
            this.i.cancel();
            this.f.b();
            if (getAndIncrement() == 0) {
                do {
                    f();
                } while (decrementAndGet() != 0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.InnerQueuedSubscriberSupport
        public final void d(InnerQueuedSubscriber innerQueuedSubscriber, Object obj) {
            if (innerQueuedSubscriber.d.offer(obj)) {
                a();
                return;
            }
            SubscriptionHelper.a(innerQueuedSubscriber);
            c(innerQueuedSubscriber, MissingBackpressureException.a());
        }

        public final void f() {
            InnerQueuedSubscriber innerQueuedSubscriber = this.t;
            this.t = null;
            if (innerQueuedSubscriber != null) {
                SubscriptionHelper.a(innerQueuedSubscriber);
            }
            while (true) {
                InnerQueuedSubscriber innerQueuedSubscriber2 = (InnerQueuedSubscriber) this.h.poll();
                if (innerQueuedSubscriber2 != null) {
                    SubscriptionHelper.a(innerQueuedSubscriber2);
                } else {
                    return;
                }
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.g, j);
                a();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.k = true;
            a();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.f.a(th)) {
                this.k = true;
                a();
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(obj);
                InnerQueuedSubscriber innerQueuedSubscriber = new InnerQueuedSubscriber(this, this.d);
                if (this.j) {
                    return;
                }
                this.h.offer(innerQueuedSubscriber);
                interfaceC36426myg.subscribe(innerQueuedSubscriber);
                if (this.j) {
                    SubscriptionHelper.a(innerQueuedSubscriber);
                    if (getAndIncrement() == 0) {
                        do {
                            f();
                        } while (decrementAndGet() != 0);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.i.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j;
            if (SubscriptionHelper.h(this.i, w0l)) {
                this.i = w0l;
                this.a.onSubscribe(this);
                int i = this.c;
                if (i == Integer.MAX_VALUE) {
                    j = Long.MAX_VALUE;
                } else {
                    j = i;
                }
                w0l.k(j);
            }
        }
    }

    public FlowableConcatMapEager(Flowable flowable, Function function, int i, int i2, ErrorMode errorMode) {
        super(flowable);
        this.c = function;
        this.d = i;
        this.e = i2;
        this.f = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new ConcatMapEagerDelayErrorSubscriber(m0l, this.c, this.d, this.e, this.f));
    }
}
