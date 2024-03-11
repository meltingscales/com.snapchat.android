package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableSwitchMapCompletable<T> extends Completable {
    public final Flowable a;
    public final Function b;
    public final boolean c = false;

    /* loaded from: classes8.dex */
    public static final class SwitchMapCompletableObserver<T> implements FlowableSubscriber<T>, Disposable {
        public static final SwitchMapInnerObserver h = new SwitchMapInnerObserver(null);
        public final CompletableObserver a;
        public final Function b;
        public final boolean c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicReference e = new AtomicReference();
        public volatile boolean f;
        public W0l g;

        /* loaded from: classes8.dex */
        public static final class SwitchMapInnerObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final SwitchMapCompletableObserver a;

            public SwitchMapInnerObserver(SwitchMapCompletableObserver switchMapCompletableObserver) {
                this.a = switchMapCompletableObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                AtomicReference atomicReference = switchMapCompletableObserver.e;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        return;
                    }
                }
                if (switchMapCompletableObserver.f) {
                    switchMapCompletableObserver.d.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                SwitchMapCompletableObserver switchMapCompletableObserver = this.a;
                AtomicReference atomicReference = switchMapCompletableObserver.e;
                while (!atomicReference.compareAndSet(this, null)) {
                    if (atomicReference.get() != this) {
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                if (switchMapCompletableObserver.d.a(th)) {
                    if (switchMapCompletableObserver.c) {
                        if (!switchMapCompletableObserver.f) {
                            return;
                        }
                    } else {
                        switchMapCompletableObserver.g.cancel();
                        switchMapCompletableObserver.a();
                    }
                    switchMapCompletableObserver.d.d(switchMapCompletableObserver.a);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }
        }

        public SwitchMapCompletableObserver(CompletableObserver completableObserver, Function function, boolean z) {
            this.a = completableObserver;
            this.b = function;
            this.c = z;
        }

        public final void a() {
            AtomicReference atomicReference = this.e;
            SwitchMapInnerObserver switchMapInnerObserver = h;
            SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.getAndSet(switchMapInnerObserver);
            if (switchMapInnerObserver2 != null && switchMapInnerObserver2 != switchMapInnerObserver) {
                DisposableHelper.a(switchMapInnerObserver2);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.get() == h;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.g.cancel();
            a();
            this.d.b();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.f = true;
            if (this.e.get() == null) {
                this.d.d(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            AtomicThrowable atomicThrowable = this.d;
            if (atomicThrowable.a(th)) {
                if (this.c) {
                    onComplete();
                    return;
                }
                a();
                atomicThrowable.d(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.b.apply(obj);
                SwitchMapInnerObserver switchMapInnerObserver = new SwitchMapInnerObserver(this);
                while (true) {
                    AtomicReference atomicReference = this.e;
                    SwitchMapInnerObserver switchMapInnerObserver2 = (SwitchMapInnerObserver) atomicReference.get();
                    if (switchMapInnerObserver2 != h) {
                        while (!atomicReference.compareAndSet(switchMapInnerObserver2, switchMapInnerObserver)) {
                            if (atomicReference.get() != switchMapInnerObserver2) {
                                break;
                            }
                        }
                        if (switchMapInnerObserver2 != null) {
                            DisposableHelper.a(switchMapInnerObserver2);
                        }
                        completableSource.subscribe(switchMapInnerObserver);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.cancel();
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

    public FlowableSwitchMapCompletable(FlowableDistinctUntilChanged flowableDistinctUntilChanged, C40117pNa c40117pNa) {
        this.a = flowableDistinctUntilChanged;
        this.b = c40117pNa;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new SwitchMapCompletableObserver(completableObserver, this.b, this.c));
    }
}
