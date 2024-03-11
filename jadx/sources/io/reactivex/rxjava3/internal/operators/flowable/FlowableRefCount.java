package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableRefCount<T> extends Flowable<T> {
    public final ConnectableFlowable b;
    public final int c = 1;
    public final long d;
    public final TimeUnit e;
    public final Scheduler f;
    public RefConnection g;

    /* loaded from: classes8.dex */
    public static final class RefConnection extends AtomicReference<Disposable> implements Runnable, Consumer<Disposable> {
        public final FlowableRefCount a;
        public SequentialDisposable b;
        public long c;
        public boolean d;
        public boolean e;

        public RefConnection(FlowableRefCount flowableRefCount) {
            this.a = flowableRefCount;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            DisposableHelper.d(this, (Disposable) obj);
            synchronized (this.a) {
                try {
                    if (this.e) {
                        this.a.b.O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.M(this);
        }
    }

    /* loaded from: classes8.dex */
    public static final class RefCountSubscriber<T> extends AtomicBoolean implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final FlowableRefCount b;
        public final RefConnection c;
        public W0l d;

        public RefCountSubscriber(M0l m0l, FlowableRefCount flowableRefCount, RefConnection refConnection) {
            this.a = m0l;
            this.b = flowableRefCount;
            this.c = refConnection;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.d.cancel();
            if (compareAndSet(false, true)) {
                FlowableRefCount flowableRefCount = this.b;
                RefConnection refConnection = this.c;
                synchronized (flowableRefCount) {
                    try {
                        RefConnection refConnection2 = flowableRefCount.g;
                        if (refConnection2 != null && refConnection2 == refConnection) {
                            long j = refConnection.c - 1;
                            refConnection.c = j;
                            if (j == 0 && refConnection.d) {
                                if (flowableRefCount.d == 0) {
                                    flowableRefCount.M(refConnection);
                                } else {
                                    SequentialDisposable sequentialDisposable = new SequentialDisposable();
                                    refConnection.b = sequentialDisposable;
                                    DisposableHelper.d(sequentialDisposable, flowableRefCount.f.k(refConnection, flowableRefCount.d, flowableRefCount.e));
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.d.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.b.L(this.c);
                this.a.onComplete();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (!compareAndSet(false, true)) {
                RxJavaPlugins.b(th);
                return;
            }
            this.b.L(this.c);
            this.a.onError(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.d, w0l)) {
                this.d = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowableRefCount(ConnectableFlowable connectableFlowable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = connectableFlowable;
        this.d = j;
        this.e = timeUnit;
        this.f = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        RefConnection refConnection;
        boolean z;
        SequentialDisposable sequentialDisposable;
        synchronized (this) {
            try {
                refConnection = this.g;
                if (refConnection == null) {
                    refConnection = new RefConnection(this);
                    this.g = refConnection;
                }
                long j = refConnection.c;
                if (j == 0 && (sequentialDisposable = refConnection.b) != null) {
                    DisposableHelper.a(sequentialDisposable);
                }
                long j2 = j + 1;
                refConnection.c = j2;
                if (!refConnection.d && j2 == this.c) {
                    z = true;
                    refConnection.d = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.subscribe((FlowableSubscriber) new RefCountSubscriber(m0l, this, refConnection));
        if (z) {
            this.b.L(refConnection);
        }
    }

    public final void L(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (this.g == refConnection) {
                    SequentialDisposable sequentialDisposable = refConnection.b;
                    if (sequentialDisposable != null) {
                        DisposableHelper.a(sequentialDisposable);
                        refConnection.b = null;
                    }
                    long j = refConnection.c - 1;
                    refConnection.c = j;
                    if (j == 0) {
                        this.g = null;
                        this.b.O();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void M(RefConnection refConnection) {
        synchronized (this) {
            try {
                if (refConnection.c == 0 && refConnection == this.g) {
                    this.g = null;
                    Disposable disposable = refConnection.get();
                    DisposableHelper.a(refConnection);
                    if (disposable == null) {
                        refConnection.e = true;
                    } else {
                        this.b.O();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
