package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
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

/* loaded from: classes8.dex */
public final class FlowableFlatMapSingle<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final boolean d;
    public final int e;

    /* loaded from: classes8.dex */
    public static final class FlatMapSingleSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
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
        public final class InnerObserver extends AtomicReference<Disposable> implements SingleObserver<R>, Disposable {
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

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                FlatMapSingleSubscriber flatMapSingleSubscriber = FlatMapSingleSubscriber.this;
                CompositeDisposable compositeDisposable = flatMapSingleSubscriber.e;
                compositeDisposable.d(this);
                if (flatMapSingleSubscriber.g.a(th)) {
                    if (!flatMapSingleSubscriber.b) {
                        flatMapSingleSubscriber.j.cancel();
                        compositeDisposable.dispose();
                    } else if (flatMapSingleSubscriber.c != Integer.MAX_VALUE) {
                        flatMapSingleSubscriber.j.k(1L);
                    }
                    flatMapSingleSubscriber.f.decrementAndGet();
                    if (flatMapSingleSubscriber.getAndIncrement() == 0) {
                        flatMapSingleSubscriber.b();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                FlatMapSingleSubscriber flatMapSingleSubscriber = FlatMapSingleSubscriber.this;
                flatMapSingleSubscriber.e.d(this);
                if (flatMapSingleSubscriber.get() == 0) {
                    boolean z = false;
                    if (flatMapSingleSubscriber.compareAndSet(0, 1)) {
                        if (flatMapSingleSubscriber.f.decrementAndGet() == 0) {
                            z = true;
                        }
                        if (flatMapSingleSubscriber.d.get() != 0) {
                            flatMapSingleSubscriber.a.onNext(obj);
                            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapSingleSubscriber.i.get();
                            if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                                flatMapSingleSubscriber.g.c(flatMapSingleSubscriber.a);
                                return;
                            }
                            BackpressureHelper.e(flatMapSingleSubscriber.d, 1L);
                            if (flatMapSingleSubscriber.c != Integer.MAX_VALUE) {
                                flatMapSingleSubscriber.j.k(1L);
                            }
                        } else {
                            SpscLinkedArrayQueue c = flatMapSingleSubscriber.c();
                            synchronized (c) {
                                c.offer(obj);
                            }
                        }
                        if (flatMapSingleSubscriber.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapSingleSubscriber.b();
                    }
                }
                SpscLinkedArrayQueue c2 = flatMapSingleSubscriber.c();
                synchronized (c2) {
                    c2.offer(obj);
                }
                flatMapSingleSubscriber.f.decrementAndGet();
                if (flatMapSingleSubscriber.getAndIncrement() != 0) {
                    return;
                }
                flatMapSingleSubscriber.b();
            }
        }

        public FlatMapSingleSubscriber(int i, Function function, M0l m0l, boolean z) {
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

        /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
            if (r13 != 0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
            if (r17.k == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0071, code lost:
            a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0074, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
            if (r17.b != false) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
            if (r17.g.get() == null) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
            a();
            r17.g.c(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
            if (r2.get() != 0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
            r7 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r3.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
            if (r7 == null) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00a1, code lost:
            if (r7.isEmpty() == false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00a3, code lost:
            r12 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
            if (r6 == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00a6, code lost:
            if (r12 == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00a8, code lost:
            r17.g.c(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00ad, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00b0, code lost:
            if (r10 == 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00b2, code lost:
            io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r17.d, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
            if (r17.c == Integer.MAX_VALUE) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00be, code lost:
            r17.j.k(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
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
                if (r13 == 0) goto L6b
                boolean r14 = r0.k
                if (r14 == 0) goto L20
                r17.a()
                return
            L20:
                boolean r14 = r0.b
                if (r14 != 0) goto L39
                io.reactivex.rxjava3.internal.util.AtomicThrowable r14 = r0.g
                java.lang.Object r14 = r14.get()
                java.lang.Throwable r14 = (java.lang.Throwable) r14
                if (r14 == 0) goto L39
                r17.a()
                io.reactivex.rxjava3.internal.util.AtomicThrowable r1 = r0.g
                M0l r2 = r0.a
                r1.c(r2)
                return
            L39:
                int r14 = r2.get()
                if (r14 != 0) goto L41
                r14 = 1
                goto L42
            L41:
                r14 = 0
            L42:
                java.lang.Object r15 = r3.get()
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r15 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r15
                if (r15 == 0) goto L4f
                java.lang.Object r15 = r15.poll()
                goto L50
            L4f:
                r15 = 0
            L50:
                if (r15 != 0) goto L55
                r16 = 1
                goto L57
            L55:
                r16 = 0
            L57:
                if (r14 == 0) goto L61
                if (r16 == 0) goto L61
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.g
                r2.c(r1)
                return
            L61:
                if (r16 == 0) goto L64
                goto L6b
            L64:
                r1.onNext(r15)
                r12 = 1
                long r10 = r10 + r12
                goto L13
            L6b:
                if (r13 != 0) goto Lae
                boolean r6 = r0.k
                if (r6 == 0) goto L75
                r17.a()
                return
            L75:
                boolean r6 = r0.b
                if (r6 != 0) goto L8c
                io.reactivex.rxjava3.internal.util.AtomicThrowable r6 = r0.g
                java.lang.Object r6 = r6.get()
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                if (r6 == 0) goto L8c
                r17.a()
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.g
                r2.c(r1)
                return
            L8c:
                int r6 = r2.get()
                if (r6 != 0) goto L94
                r6 = 1
                goto L95
            L94:
                r6 = 0
            L95:
                java.lang.Object r7 = r3.get()
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r7 = (io.reactivex.rxjava3.operators.SpscLinkedArrayQueue) r7
                if (r7 == 0) goto La3
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto La4
            La3:
                r12 = 1
            La4:
                if (r6 == 0) goto Lae
                if (r12 == 0) goto Lae
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.g
                r2.c(r1)
                return
            Lae:
                int r6 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
                if (r6 == 0) goto Lc3
                java.util.concurrent.atomic.AtomicLong r6 = r0.d
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r6, r10)
                int r6 = r0.c
                r7 = 2147483647(0x7fffffff, float:NaN)
                if (r6 == r7) goto Lc3
                W0l r6 = r0.j
                r6.k(r10)
            Lc3:
                int r5 = -r5
                int r5 = r0.addAndGet(r5)
                if (r5 != 0) goto La
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle.FlatMapSingleSubscriber.b():void");
        }

        public final SpscLinkedArrayQueue c() {
            AtomicReference atomicReference = this.i;
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
            if (spscLinkedArrayQueue != null) {
                return spscLinkedArrayQueue;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = new SpscLinkedArrayQueue(Flowable.a);
            while (!atomicReference.compareAndSet(null, spscLinkedArrayQueue2)) {
                if (atomicReference.get() != null) {
                    return (SpscLinkedArrayQueue) atomicReference.get();
                }
            }
            return spscLinkedArrayQueue2;
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
                SingleSource singleSource = (SingleSource) this.h.apply(obj);
                this.f.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.k || !this.e.b(innerObserver)) {
                    return;
                }
                singleSource.subscribe(innerObserver);
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

    public FlowableFlatMapSingle(int i, Flowable flowable, Function function, boolean z) {
        super(flowable);
        this.c = function;
        this.d = z;
        this.e = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new FlatMapSingleSubscriber(this.e, this.c, m0l, this.d));
    }
}
