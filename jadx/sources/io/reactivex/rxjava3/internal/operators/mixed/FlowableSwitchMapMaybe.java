package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
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

/* loaded from: classes.dex */
public final class FlowableSwitchMapMaybe<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;
    public final boolean d = false;

    /* loaded from: classes.dex */
    public static final class SwitchMapMaybeSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public static final SwitchMapMaybeObserver k = new SwitchMapMaybeObserver(null);
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

        /* loaded from: classes.dex */
        public static final class SwitchMapMaybeObserver<R> extends AtomicReference<Disposable> implements MaybeObserver<R> {
            public final SwitchMapMaybeSubscriber a;
            public volatile Object b;

            public SwitchMapMaybeObserver(SwitchMapMaybeSubscriber switchMapMaybeSubscriber) {
                this.a = switchMapMaybeSubscriber;
            }

            public final void a() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                SwitchMapMaybeSubscriber switchMapMaybeSubscriber = this.a;
                if (AbstractC55326zI8.m(switchMapMaybeSubscriber.f, this)) {
                    switchMapMaybeSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                SwitchMapMaybeSubscriber switchMapMaybeSubscriber = this.a;
                if (AbstractC55326zI8.m(switchMapMaybeSubscriber.f, this)) {
                    if (switchMapMaybeSubscriber.d.a(th)) {
                        if (!switchMapMaybeSubscriber.c) {
                            switchMapMaybeSubscriber.g.cancel();
                            switchMapMaybeSubscriber.a();
                        }
                        switchMapMaybeSubscriber.b();
                        return;
                    }
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                this.b = obj;
                this.a.b();
            }
        }

        public SwitchMapMaybeSubscriber(M0l m0l, Function function, boolean z) {
            this.a = m0l;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.f;
            SwitchMapMaybeObserver switchMapMaybeObserver = k;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = (SwitchMapMaybeObserver) atomicReference.getAndSet(switchMapMaybeObserver);
            if (switchMapMaybeObserver2 == null || switchMapMaybeObserver2 == switchMapMaybeObserver) {
                return;
            }
            switchMapMaybeObserver2.a();
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
                SwitchMapMaybeObserver switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                boolean z2 = switchMapMaybeObserver == null;
                if (z && z2) {
                    atomicThrowable.c(m0l);
                    return;
                } else if (z2 || switchMapMaybeObserver.b == null || j == atomicLong.get()) {
                    this.j = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    AbstractC55326zI8.k(atomicReference, switchMapMaybeObserver);
                    m0l.onNext(switchMapMaybeObserver.b);
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
            SwitchMapMaybeObserver switchMapMaybeObserver;
            SwitchMapMaybeObserver switchMapMaybeObserver2 = k;
            AtomicReference atomicReference = this.f;
            SwitchMapMaybeObserver switchMapMaybeObserver3 = (SwitchMapMaybeObserver) atomicReference.get();
            if (switchMapMaybeObserver3 != null) {
                DisposableHelper.a(switchMapMaybeObserver3);
            }
            try {
                MaybeSource maybeSource = (MaybeSource) this.b.apply(obj);
                SwitchMapMaybeObserver switchMapMaybeObserver4 = new SwitchMapMaybeObserver(this);
                do {
                    switchMapMaybeObserver = (SwitchMapMaybeObserver) atomicReference.get();
                    if (switchMapMaybeObserver == switchMapMaybeObserver2) {
                        return;
                    }
                } while (!QWi.i(atomicReference, switchMapMaybeObserver, switchMapMaybeObserver4));
                maybeSource.subscribe(switchMapMaybeObserver4);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.cancel();
                atomicReference.getAndSet(switchMapMaybeObserver2);
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

    public FlowableSwitchMapMaybe(Flowable flowable, Function function) {
        this.b = flowable;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new SwitchMapMaybeSubscriber(m0l, this.c, this.d));
    }
}
