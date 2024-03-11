package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableCreate<T> extends Flowable<T> {
    public final FlowableOnSubscribe b;
    public final BackpressureStrategy c;

    /* loaded from: classes8.dex */
    public static abstract class BaseEmitter<T> extends AtomicLong implements FlowableEmitter<T>, W0l {
        public final M0l a;
        public final SequentialDisposable b = new SequentialDisposable();

        public BaseEmitter(M0l m0l) {
            this.a = m0l;
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void a(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.b;
            sequentialDisposable.getClass();
            DisposableHelper.k(sequentialDisposable, disposable);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            SequentialDisposable sequentialDisposable = this.b;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
            j();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final void d(Cancellable cancellable) {
            a(new AtomicReference(cancellable));
        }

        public final void f() {
            SequentialDisposable sequentialDisposable = this.b;
            if (sequentialDisposable.c()) {
                return;
            }
            try {
                this.a.onComplete();
            } finally {
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
            }
        }

        public final boolean h(Throwable th) {
            SequentialDisposable sequentialDisposable = this.b;
            if (sequentialDisposable.c()) {
                return false;
            }
            try {
                this.a.onError(th);
                DisposableHelper.a(sequentialDisposable);
                return true;
            } catch (Throwable th2) {
                DisposableHelper.a(sequentialDisposable);
                throw th2;
            }
        }

        public void i() {
        }

        @Override // io.reactivex.rxjava3.core.FlowableEmitter
        public final boolean isCancelled() {
            return this.b.c();
        }

        public void j() {
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
                i();
            }
        }

        public boolean l(Throwable th) {
            return h(th);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public void onComplete() {
            f();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (l(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // java.util.concurrent.atomic.AtomicLong
        public final String toString() {
            String simpleName = getClass().getSimpleName();
            String atomicLong = super.toString();
            return simpleName + "{" + atomicLong + "}";
        }
    }

    /* loaded from: classes8.dex */
    public static final class BufferAsyncEmitter<T> extends BaseEmitter<T> {
        public final SpscLinkedArrayQueue c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicInteger f;

        public BufferAsyncEmitter(M0l m0l, int i) {
            super(m0l);
            this.c = new SpscLinkedArrayQueue(i);
            this.f = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void i() {
            m();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void j() {
            if (this.f.getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final boolean l(Throwable th) {
            if (!this.e && !this.b.c()) {
                this.d = th;
                this.e = true;
                m();
                return true;
            }
            return false;
        }

        public final void m() {
            int i;
            boolean z;
            if (this.f.getAndIncrement() != 0) {
                return;
            }
            M0l m0l = this.a;
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
            int i2 = 1;
            do {
                long j = get();
                long j2 = 0;
                while (true) {
                    i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                    if (i == 0) {
                        break;
                    } else if (this.b.c()) {
                        spscLinkedArrayQueue.clear();
                        return;
                    } else {
                        boolean z2 = this.e;
                        Object poll = spscLinkedArrayQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z2 && z) {
                            Throwable th = this.d;
                            if (th != null) {
                                h(th);
                                return;
                            } else {
                                f();
                                return;
                            }
                        } else if (z) {
                            break;
                        } else {
                            m0l.onNext(poll);
                            j2++;
                        }
                    }
                }
                if (i == 0) {
                    if (this.b.c()) {
                        spscLinkedArrayQueue.clear();
                        return;
                    }
                    boolean z3 = this.e;
                    boolean isEmpty = spscLinkedArrayQueue.isEmpty();
                    if (z3 && isEmpty) {
                        Throwable th2 = this.d;
                        if (th2 != null) {
                            h(th2);
                            return;
                        } else {
                            f();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    BackpressureHelper.e(this, j2);
                }
                i2 = this.f.addAndGet(-i2);
            } while (i2 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            this.e = true;
            m();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (!this.e && !this.b.c()) {
                this.c.offer(obj);
                m();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class DropAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        public final void m() {
        }
    }

    /* loaded from: classes8.dex */
    public static final class ErrorAsyncEmitter<T> extends NoOverflowBaseAsyncEmitter<T> {
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.NoOverflowBaseAsyncEmitter
        public final void m() {
            onError(new RuntimeException("create: Could not emit value due to lack of requests"));
        }
    }

    /* loaded from: classes8.dex */
    public static final class LatestAsyncEmitter<T> extends BaseEmitter<T> {
        public final AtomicReference c;
        public Throwable d;
        public volatile boolean e;
        public final AtomicInteger f;

        public LatestAsyncEmitter(M0l m0l) {
            super(m0l);
            this.c = new AtomicReference();
            this.f = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void i() {
            m();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final void j() {
            if (this.f.getAndIncrement() == 0) {
                this.c.lazySet(null);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter
        public final boolean l(Throwable th) {
            if (!this.e && !this.b.c()) {
                this.d = th;
                this.e = true;
                m();
                return true;
            }
            return false;
        }

        public final void m() {
            boolean z;
            int i;
            boolean z2;
            if (this.f.getAndIncrement() != 0) {
                return;
            }
            M0l m0l = this.a;
            AtomicReference atomicReference = this.c;
            int i2 = 1;
            do {
                long j = get();
                long j2 = 0;
                while (true) {
                    z = false;
                    i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                    if (i == 0) {
                        break;
                    } else if (this.b.c()) {
                        atomicReference.lazySet(null);
                        return;
                    } else {
                        boolean z3 = this.e;
                        Object andSet = atomicReference.getAndSet(null);
                        if (andSet == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z3 && z2) {
                            Throwable th = this.d;
                            if (th != null) {
                                h(th);
                                return;
                            } else {
                                f();
                                return;
                            }
                        } else if (z2) {
                            break;
                        } else {
                            m0l.onNext(andSet);
                            j2++;
                        }
                    }
                }
                if (i == 0) {
                    if (this.b.c()) {
                        atomicReference.lazySet(null);
                        return;
                    }
                    boolean z4 = this.e;
                    if (atomicReference.get() == null) {
                        z = true;
                    }
                    if (z4 && z) {
                        Throwable th2 = this.d;
                        if (th2 != null) {
                            h(th2);
                            return;
                        } else {
                            f();
                            return;
                        }
                    }
                }
                if (j2 != 0) {
                    BackpressureHelper.e(this, j2);
                }
                i2 = this.f.addAndGet(-i2);
            } while (i2 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate.BaseEmitter, io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            this.e = true;
            m();
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (!this.e && !this.b.c()) {
                this.c.set(obj);
                m();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MissingEmitter<T> extends BaseEmitter<T> {
        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            long j;
            if (this.b.c()) {
                return;
            }
            this.a.onNext(obj);
            do {
                j = get();
                if (j == 0) {
                    return;
                }
            } while (!compareAndSet(j, j - 1));
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class NoOverflowBaseAsyncEmitter<T> extends BaseEmitter<T> {
        public abstract void m();

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (this.b.c()) {
                return;
            }
            if (get() != 0) {
                this.a.onNext(obj);
                BackpressureHelper.e(this, 1L);
                return;
            }
            m();
        }
    }

    public FlowableCreate(FlowableOnSubscribe flowableOnSubscribe, BackpressureStrategy backpressureStrategy) {
        this.b = flowableOnSubscribe;
        this.c = backpressureStrategy;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        BaseEmitter baseEmitter;
        int ordinal = this.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        baseEmitter = new BufferAsyncEmitter(m0l, Flowable.a);
                    } else {
                        baseEmitter = new LatestAsyncEmitter(m0l);
                    }
                } else {
                    baseEmitter = new BaseEmitter(m0l);
                }
            } else {
                baseEmitter = new BaseEmitter(m0l);
            }
        } else {
            baseEmitter = new BaseEmitter(m0l);
        }
        m0l.onSubscribe(baseEmitter);
        try {
            this.b.subscribe(baseEmitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            baseEmitter.onError(th);
        }
    }
}
