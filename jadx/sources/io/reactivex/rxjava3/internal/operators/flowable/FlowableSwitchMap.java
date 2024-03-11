package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableSwitchMap<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;
    public final boolean e;

    /* loaded from: classes8.dex */
    public static final class SwitchMapInnerSubscriber<T, R> extends AtomicReference<W0l> implements FlowableSubscriber<R> {
        public final SwitchMapSubscriber a;
        public final long b;
        public final int c;
        public volatile SimpleQueue d;
        public volatile boolean e;
        public int f;

        public SwitchMapInnerSubscriber(SwitchMapSubscriber switchMapSubscriber, long j, int i) {
            this.a = switchMapSubscriber;
            this.b = j;
            this.c = i;
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.k) {
                this.e = true;
                switchMapSubscriber.b();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.k) {
                AtomicThrowable atomicThrowable = switchMapSubscriber.f;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    if (!switchMapSubscriber.d) {
                        switchMapSubscriber.h.cancel();
                        switchMapSubscriber.e = true;
                    }
                    this.e = true;
                    switchMapSubscriber.b();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            SwitchMapSubscriber switchMapSubscriber = this.a;
            if (this.b == switchMapSubscriber.k) {
                if (this.f != 0 || this.d.offer(obj)) {
                    switchMapSubscriber.b();
                } else {
                    onError(new QueueOverflowException());
                }
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.f(this, w0l)) {
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.f = s;
                        this.d = queueSubscription;
                        this.e = true;
                        this.a.b();
                        return;
                    } else if (s == 2) {
                        this.f = s;
                        this.d = queueSubscription;
                        w0l.k(this.c);
                        return;
                    }
                }
                this.d = new SpscArrayQueue(this.c);
                w0l.k(this.c);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class SwitchMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public static final SwitchMapInnerSubscriber t;
        public final M0l a;
        public final Function b;
        public final int c;
        public final boolean d;
        public volatile boolean e;
        public volatile boolean g;
        public W0l h;
        public volatile long k;
        public final AtomicReference i = new AtomicReference();
        public final AtomicLong j = new AtomicLong();
        public final AtomicThrowable f = new AtomicThrowable();

        static {
            SwitchMapInnerSubscriber switchMapInnerSubscriber = new SwitchMapInnerSubscriber(null, -1L, 1);
            t = switchMapInnerSubscriber;
            SubscriptionHelper.a(switchMapInnerSubscriber);
        }

        public SwitchMapSubscriber(int i, Function function, M0l m0l, boolean z) {
            this.a = m0l;
            this.b = function;
            this.c = i;
            this.d = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.i;
            SwitchMapInnerSubscriber switchMapInnerSubscriber = t;
            SwitchMapInnerSubscriber switchMapInnerSubscriber2 = (SwitchMapInnerSubscriber) atomicReference.getAndSet(switchMapInnerSubscriber);
            if (switchMapInnerSubscriber2 != switchMapInnerSubscriber && switchMapInnerSubscriber2 != null) {
                SubscriptionHelper.a(switchMapInnerSubscriber2);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:73:0x00db, code lost:
            r14 = false;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b() {
            /*
                Method dump skipped, instructions count: 347
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchMap.SwitchMapSubscriber.b():void");
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.h.cancel();
            a();
            this.f.b();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.j, j);
                if (this.k == 0) {
                    this.h.k(Long.MAX_VALUE);
                } else {
                    b();
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            b();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (!this.e) {
                AtomicThrowable atomicThrowable = this.f;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    if (!this.d) {
                        a();
                    }
                    this.e = true;
                    b();
                    return;
                }
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.e) {
                return;
            }
            long j = this.k + 1;
            this.k = j;
            SwitchMapInnerSubscriber switchMapInnerSubscriber = (SwitchMapInnerSubscriber) this.i.get();
            if (switchMapInnerSubscriber != null) {
                SubscriptionHelper.a(switchMapInnerSubscriber);
            }
            try {
                InterfaceC36426myg interfaceC36426myg = (InterfaceC36426myg) this.b.apply(obj);
                SwitchMapInnerSubscriber switchMapInnerSubscriber2 = new SwitchMapInnerSubscriber(this, j, this.c);
                while (true) {
                    SwitchMapInnerSubscriber switchMapInnerSubscriber3 = (SwitchMapInnerSubscriber) this.i.get();
                    if (switchMapInnerSubscriber3 != t) {
                        AtomicReference atomicReference = this.i;
                        while (!atomicReference.compareAndSet(switchMapInnerSubscriber3, switchMapInnerSubscriber2)) {
                            if (atomicReference.get() != switchMapInnerSubscriber3) {
                                break;
                            }
                        }
                        interfaceC36426myg.subscribe(switchMapInnerSubscriber2);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.h.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.h, w0l)) {
                this.h = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableSwitchMap(int i, Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
        this.d = i;
        this.e = false;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Flowable flowable = this.b;
        Function function = this.c;
        if (FlowableScalarXMap.b(flowable, m0l, function)) {
            return;
        }
        flowable.subscribe((FlowableSubscriber) new SwitchMapSubscriber(this.d, function, m0l, this.e));
    }
}
