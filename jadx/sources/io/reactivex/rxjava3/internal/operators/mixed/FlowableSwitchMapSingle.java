package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableSwitchMapSingle<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;
    public final boolean d = false;

    /* loaded from: classes8.dex */
    public static final class SwitchMapSingleSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public static final SwitchMapSingleObserver k = new SwitchMapSingleObserver(null);
        public final M0l a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicLong e = new AtomicLong();
        public final AtomicReference f = new AtomicReference();
        public W0l g;
        public volatile boolean h;
        public volatile boolean i;
        public long j;

        /* loaded from: classes8.dex */
        public static final class SwitchMapSingleObserver<R> extends AtomicReference<Disposable> implements SingleObserver<R> {
            public final SwitchMapSingleSubscriber a;
            public volatile Object b;

            public SwitchMapSingleObserver(SwitchMapSingleSubscriber switchMapSingleSubscriber) {
                this.a = switchMapSingleSubscriber;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                SwitchMapSingleSubscriber switchMapSingleSubscriber = this.a;
                AtomicReference atomicReference = switchMapSingleSubscriber.f;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                if (switchMapSingleSubscriber.d.a(th)) {
                    if (!switchMapSingleSubscriber.c) {
                        switchMapSingleSubscriber.g.cancel();
                        switchMapSingleSubscriber.a();
                    }
                    switchMapSingleSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapSingleSubscriber(M0l m0l, Function function, boolean z) {
            this.a = m0l;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.f;
            SwitchMapSingleObserver switchMapSingleObserver = k;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.getAndSet(switchMapSingleObserver);
            if (switchMapSingleObserver2 != null && switchMapSingleObserver2 != switchMapSingleObserver) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
        }

        public final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            M0l m0l = this.a;
            AtomicThrowable atomicThrowable = this.d;
            AtomicReference atomicReference = this.f;
            AtomicLong atomicLong = this.e;
            long j = this.j;
            int i = 1;
            while (!this.i) {
                if (atomicThrowable.get() != null && !this.c) {
                    atomicThrowable.c(m0l);
                    return;
                }
                boolean z = this.h;
                SwitchMapSingleObserver switchMapSingleObserver = (SwitchMapSingleObserver) atomicReference.get();
                boolean z2 = switchMapSingleObserver == null;
                if (z && z2) {
                    atomicThrowable.c(m0l);
                    return;
                } else if (z2 || switchMapSingleObserver.b == null || j == atomicLong.get()) {
                    this.j = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    while (!atomicReference.compareAndSet(switchMapSingleObserver, null) && atomicReference.get() == switchMapSingleObserver) {
                    }
                    m0l.onNext(switchMapSingleObserver.b);
                    j++;
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.i = true;
            this.g.cancel();
            a();
            this.d.b();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            BackpressureHelper.a(this.e, j);
            b();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.h = true;
            b();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d.a(th)) {
                if (!this.c) {
                    a();
                }
                this.h = true;
                b();
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            SwitchMapSingleObserver switchMapSingleObserver = k;
            AtomicReference atomicReference = this.f;
            SwitchMapSingleObserver switchMapSingleObserver2 = (SwitchMapSingleObserver) atomicReference.get();
            if (switchMapSingleObserver2 != null) {
                DisposableHelper.a(switchMapSingleObserver2);
            }
            try {
                SingleSource singleSource = (SingleSource) this.b.apply(obj);
                SwitchMapSingleObserver switchMapSingleObserver3 = new SwitchMapSingleObserver(this);
                while (true) {
                    SwitchMapSingleObserver switchMapSingleObserver4 = (SwitchMapSingleObserver) atomicReference.get();
                    if (switchMapSingleObserver4 != switchMapSingleObserver) {
                        while (!atomicReference.compareAndSet(switchMapSingleObserver4, switchMapSingleObserver3)) {
                            if (atomicReference.get() != switchMapSingleObserver4) {
                                break;
                            }
                        }
                        singleSource.subscribe(switchMapSingleObserver3);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.cancel();
                atomicReference.getAndSet(switchMapSingleObserver);
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.g, w0l)) {
                this.g = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableSwitchMapSingle(Flowable flowable, Function function) {
        this.b = flowable;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SwitchMapSingleSubscriber(m0l, this.c, this.d));
    }
}
