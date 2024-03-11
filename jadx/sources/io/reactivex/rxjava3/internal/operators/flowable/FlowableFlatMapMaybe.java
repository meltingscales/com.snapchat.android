package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableFlatMapMaybe<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final boolean d;
    public final int e;

    /* loaded from: classes.dex */
    public static final class FlatMapMaybeSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final boolean b;
        public final int c;
        public final Function h;
        public W0l j;
        public volatile boolean k;
        public final AtomicLong d = new AtomicLong();
        public final CompositeDisposable e = new CompositeDisposable();
        public final AtomicThrowable g = new AtomicThrowable();
        public final AtomicInteger f = new AtomicInteger(1);
        public final AtomicReference i = new AtomicReference();

        /* loaded from: classes8.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements MaybeObserver<R>, Disposable {
            public InnerObserver() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return DisposableHelper.b(get());
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                flatMapMaybeSubscriber.e.d(this);
                int i = flatMapMaybeSubscriber.get();
                AtomicInteger atomicInteger = flatMapMaybeSubscriber.f;
                int i2 = flatMapMaybeSubscriber.c;
                if (i == 0) {
                    boolean z = false;
                    if (flatMapMaybeSubscriber.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeSubscriber.i.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeSubscriber.g.c(flatMapMaybeSubscriber.a);
                            return;
                        }
                        if (i2 != Integer.MAX_VALUE) {
                            flatMapMaybeSubscriber.j.k(1L);
                        }
                        if (flatMapMaybeSubscriber.decrementAndGet() != 0) {
                            flatMapMaybeSubscriber.b();
                            return;
                        }
                        return;
                    }
                }
                atomicInteger.decrementAndGet();
                if (i2 != Integer.MAX_VALUE) {
                    flatMapMaybeSubscriber.j.k(1L);
                }
                if (flatMapMaybeSubscriber.getAndIncrement() == 0) {
                    flatMapMaybeSubscriber.b();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                CompositeDisposable compositeDisposable = flatMapMaybeSubscriber.e;
                compositeDisposable.d(this);
                if (flatMapMaybeSubscriber.g.a(th)) {
                    if (!flatMapMaybeSubscriber.b) {
                        flatMapMaybeSubscriber.j.cancel();
                        compositeDisposable.dispose();
                    } else if (flatMapMaybeSubscriber.c != Integer.MAX_VALUE) {
                        flatMapMaybeSubscriber.j.k(1L);
                    }
                    flatMapMaybeSubscriber.f.decrementAndGet();
                    if (flatMapMaybeSubscriber.getAndIncrement() == 0) {
                        flatMapMaybeSubscriber.b();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                FlatMapMaybeSubscriber flatMapMaybeSubscriber = FlatMapMaybeSubscriber.this;
                flatMapMaybeSubscriber.e.d(this);
                if (flatMapMaybeSubscriber.get() == 0) {
                    boolean z = false;
                    if (flatMapMaybeSubscriber.compareAndSet(0, 1)) {
                        if (flatMapMaybeSubscriber.f.decrementAndGet() == 0) {
                            z = true;
                        }
                        if (flatMapMaybeSubscriber.d.get() != 0) {
                            flatMapMaybeSubscriber.a.onNext(obj);
                            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeSubscriber.i.get();
                            if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                                flatMapMaybeSubscriber.g.c(flatMapMaybeSubscriber.a);
                                return;
                            }
                            BackpressureHelper.e(flatMapMaybeSubscriber.d, 1L);
                            if (flatMapMaybeSubscriber.c != Integer.MAX_VALUE) {
                                flatMapMaybeSubscriber.j.k(1L);
                            }
                        } else {
                            SpscLinkedArrayQueue c = flatMapMaybeSubscriber.c();
                            synchronized (c) {
                                c.offer(obj);
                            }
                        }
                        if (flatMapMaybeSubscriber.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapMaybeSubscriber.b();
                    }
                }
                SpscLinkedArrayQueue c2 = flatMapMaybeSubscriber.c();
                synchronized (c2) {
                    c2.offer(obj);
                }
                flatMapMaybeSubscriber.f.decrementAndGet();
                if (flatMapMaybeSubscriber.getAndIncrement() != 0) {
                    return;
                }
                flatMapMaybeSubscriber.b();
            }
        }

        public FlatMapMaybeSubscriber(int i, Function function, M0l m0l, boolean z) {
            this.a = m0l;
            this.h = function;
            this.b = z;
            this.c = i;
        }

        public final void a() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.i.get();
            if (spscLinkedArrayQueue != null) {
                spscLinkedArrayQueue.clear();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
            a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
            r17.g.c(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
            if (r13 != 0) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
            if (r17.k == false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
            a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
            if (r17.b != false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
            if (r17.g.get() == null) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
            if (r2.get() != 0) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0083, code lost:
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0086, code lost:
            r7 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r3.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
            if (r7 == null) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0092, code lost:
            if (r7.isEmpty() == false) goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0094, code lost:
            r12 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0095, code lost:
            if (r6 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0097, code lost:
            if (r12 == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x009c, code lost:
            if (r10 == 0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
            io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r17.d, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00a8, code lost:
            if (r17.c == Integer.MAX_VALUE) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00aa, code lost:
            r17.j.k(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00af, code lost:
            r5 = addAndGet(-r5);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b() {
            /*
                r17 = this;
                r0 = r17
                M0l r1 = r0.a
                java.util.concurrent.atomic.AtomicInteger r2 = r0.f
                java.util.concurrent.atomic.AtomicReference r3 = r0.i
                r4 = 1
                r5 = 1
            La:
                java.util.concurrent.atomic.AtomicLong r6 = r0.d
                long r6 = r6.get()
                r8 = 0
                r10 = r8
            L13:
                r12 = 0
                int r13 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r13 == 0) goto L64
                boolean r14 = r0.k
                if (r14 == 0) goto L20
                r17.a()
                return
            L20:
                boolean r14 = r0.b
                if (r14 != 0) goto L37
                io.reactivex.rxjava3.internal.util.AtomicThrowable r14 = r0.g
                java.lang.Object r14 = r14.get()
                java.lang.Throwable r14 = (java.lang.Throwable) r14
                if (r14 == 0) goto L37
            L2e:
                r17.a()
            L31:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.g
                r2.c(r1)
                return
            L37:
                int r14 = r2.get()
                if (r14 != 0) goto L3f
                r14 = 1
                goto L40
            L3f:
                r14 = 0
            L40:
                java.lang.Object r15 = r3.get()
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r15 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r15
                if (r15 == 0) goto L4d
                java.lang.Object r15 = r15.poll()
                goto L4e
            L4d:
                r15 = 0
            L4e:
                if (r15 != 0) goto L53
                r16 = 1
                goto L55
            L53:
                r16 = 0
            L55:
                if (r14 == 0) goto L5a
                if (r16 == 0) goto L5a
                goto L31
            L5a:
                if (r16 == 0) goto L5d
                goto L64
            L5d:
                r1.onNext(r15)
                r12 = 1
                long r10 = r10 + r12
                goto L13
            L64:
                if (r13 != 0) goto L9a
                boolean r6 = r0.k
                if (r6 == 0) goto L6e
                r17.a()
                return
            L6e:
                boolean r6 = r0.b
                if (r6 != 0) goto L7d
                io.reactivex.rxjava3.internal.util.AtomicThrowable r6 = r0.g
                java.lang.Object r6 = r6.get()
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                if (r6 == 0) goto L7d
                goto L2e
            L7d:
                int r6 = r2.get()
                if (r6 != 0) goto L85
                r6 = 1
                goto L86
            L85:
                r6 = 0
            L86:
                java.lang.Object r7 = r3.get()
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r7 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r7
                if (r7 == 0) goto L94
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L95
            L94:
                r12 = 1
            L95:
                if (r6 == 0) goto L9a
                if (r12 == 0) goto L9a
                goto L31
            L9a:
                int r6 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
                if (r6 == 0) goto Laf
                java.util.concurrent.atomic.AtomicLong r6 = r0.d
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r6, r10)
                int r6 = r0.c
                r7 = 2147483647(0x7fffffff, float:NaN)
                if (r6 == r7) goto Laf
                W0l r6 = r0.j
                r6.k(r10)
            Laf:
                int r5 = -r5
                int r5 = r0.addAndGet(r5)
                if (r5 != 0) goto La
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe.FlatMapMaybeSubscriber.b():void");
        }

        public final SpscLinkedArrayQueue c() {
            AtomicReference atomicReference = this.i;
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
            if (spscLinkedArrayQueue != null) {
                return spscLinkedArrayQueue;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = new SpscLinkedArrayQueue(Flowable.a);
            if (AbstractC55326zI8.l(atomicReference, spscLinkedArrayQueue2)) {
                return spscLinkedArrayQueue2;
            }
            return (SpscLinkedArrayQueue) atomicReference.get();
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.k = true;
            this.j.cancel();
            this.e.dispose();
            this.g.b();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.d, j);
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.f.decrementAndGet();
            if (getAndIncrement() == 0) {
                b();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.f.decrementAndGet();
            if (this.g.a(th)) {
                if (!this.b) {
                    this.e.dispose();
                }
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) this.h.apply(obj);
                this.f.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.k || !this.e.b(innerObserver)) {
                    return;
                }
                maybeSource.subscribe(innerObserver);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.j.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j;
            if (SubscriptionHelper.h(this.j, w0l)) {
                this.j = w0l;
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

    public FlowableFlatMapMaybe(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
        this.d = false;
        this.e = Integer.MAX_VALUE;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new FlatMapMaybeSubscriber(this.e, this.c, m0l, this.d));
    }
}
