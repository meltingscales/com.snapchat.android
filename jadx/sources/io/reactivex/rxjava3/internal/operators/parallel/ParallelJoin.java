package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ParallelJoin<T> extends Flowable<T> {
    public final ParallelFlowable b;
    public final int c;
    public final boolean d = false;

    /* loaded from: classes8.dex */
    public static final class JoinInnerSubscriber<T> extends AtomicReference<W0l> implements FlowableSubscriber<T> {
        public final JoinSubscriptionBase a;
        public final int b;
        public final int c;
        public long d;
        public volatile SpscArrayQueue e;

        public JoinInnerSubscriber(JoinSubscriptionBase joinSubscriptionBase, int i) {
            this.a = joinSubscriptionBase;
            this.b = i;
            this.c = i - (i >> 2);
        }

        public final SimplePlainQueue a() {
            SpscArrayQueue spscArrayQueue = this.e;
            if (spscArrayQueue == null) {
                SpscArrayQueue spscArrayQueue2 = new SpscArrayQueue(this.b);
                this.e = spscArrayQueue2;
                return spscArrayQueue2;
            }
            return spscArrayQueue;
        }

        public final void b() {
            long j = this.d + 1;
            if (j != this.c) {
                this.d = j;
                return;
            }
            this.d = 0L;
            get().k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.d();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.f(th);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.g(this, obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j = this.b;
            if (SubscriptionHelper.f(this, w0l)) {
                w0l.k(j);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class JoinSubscription<T> extends JoinSubscriptionBase<T> {
        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            h();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void d() {
            this.f.decrementAndGet();
            c();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void f(Throwable th) {
            AtomicThrowable atomicThrowable = this.c;
            if (atomicThrowable.compareAndSet(null, th)) {
                a();
                c();
            } else if (th != atomicThrowable.get()) {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void g(JoinInnerSubscriber joinInnerSubscriber, Object obj) {
            if (get() == 0 && compareAndSet(0, 1)) {
                AtomicLong atomicLong = this.d;
                long j = atomicLong.get();
                M0l m0l = this.a;
                if (j != 0) {
                    m0l.onNext(obj);
                    if (atomicLong.get() != Long.MAX_VALUE) {
                        atomicLong.decrementAndGet();
                    }
                    long j2 = joinInnerSubscriber.d + 1;
                    if (j2 >= joinInnerSubscriber.c) {
                        joinInnerSubscriber.d = 0L;
                        joinInnerSubscriber.get().k(j2);
                    } else {
                        joinInnerSubscriber.d = j2;
                    }
                } else if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                    a();
                    QueueOverflowException queueOverflowException = new QueueOverflowException();
                    if (this.c.compareAndSet(null, queueOverflowException)) {
                        m0l.onError(queueOverflowException);
                        return;
                    } else {
                        RxJavaPlugins.b(queueOverflowException);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                a();
                f(new QueueOverflowException());
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            h();
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
            if (r13 == false) goto L78;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
            if (r15 == false) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0061, code lost:
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0065, code lost:
            if (r15 == false) goto L3;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void h() {
            /*
                r18 = this;
                r0 = r18
                io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin$JoinInnerSubscriber[] r1 = r0.b
                int r2 = r1.length
                M0l r3 = r0.a
                r5 = 1
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r0.d
                long r6 = r6.get()
                r8 = 0
                r10 = r8
            L11:
                int r13 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r13 == 0) goto L67
                boolean r13 = r0.e
                if (r13 == 0) goto L1d
                r18.b()
                return
            L1d:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r13 = r0.c
                java.lang.Object r13 = r13.get()
                java.lang.Throwable r13 = (java.lang.Throwable) r13
                if (r13 == 0) goto L2e
                r18.b()
                r3.onError(r13)
                return
            L2e:
                java.util.concurrent.atomic.AtomicInteger r13 = r0.f
                int r13 = r13.get()
                if (r13 != 0) goto L38
                r13 = 1
                goto L39
            L38:
                r13 = 0
            L39:
                r14 = 0
                r15 = 1
            L3b:
                int r4 = r1.length
                if (r14 >= r4) goto L5d
                r4 = r1[r14]
                io.reactivex.rxjava3.operators.SpscArrayQueue r12 = r4.e
                if (r12 == 0) goto L5a
                java.lang.Object r12 = r12.poll()
                if (r12 == 0) goto L5a
                r3.onNext(r12)
                r4.b()
                r16 = 1
                long r10 = r10 + r16
                int r4 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r4 != 0) goto L59
                goto L67
            L59:
                r15 = 0
            L5a:
                int r14 = r14 + 1
                goto L3b
            L5d:
                if (r13 == 0) goto L65
                if (r15 == 0) goto L65
                r3.onComplete()
                return
            L65:
                if (r15 == 0) goto L11
            L67:
                int r4 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r4 != 0) goto Lac
                boolean r4 = r0.e
                if (r4 == 0) goto L73
                r18.b()
                return
            L73:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r4 = r0.c
                java.lang.Object r4 = r4.get()
                java.lang.Throwable r4 = (java.lang.Throwable) r4
                if (r4 == 0) goto L84
                r18.b()
                r3.onError(r4)
                return
            L84:
                java.util.concurrent.atomic.AtomicInteger r4 = r0.f
                int r4 = r4.get()
                if (r4 != 0) goto L8e
                r4 = 1
                goto L8f
            L8e:
                r4 = 0
            L8f:
                r6 = 0
            L90:
                if (r6 >= r2) goto La3
                r7 = r1[r6]
                io.reactivex.rxjava3.operators.SpscArrayQueue r7 = r7.e
                if (r7 == 0) goto La0
                boolean r7 = r7.isEmpty()
                if (r7 != 0) goto La0
                r12 = 0
                goto La4
            La0:
                int r6 = r6 + 1
                goto L90
            La3:
                r12 = 1
            La4:
                if (r4 == 0) goto Lac
                if (r12 == 0) goto Lac
                r3.onComplete()
                return
            Lac:
                int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
                if (r4 == 0) goto Lb5
                java.util.concurrent.atomic.AtomicLong r4 = r0.d
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r4, r10)
            Lb5:
                int r4 = -r5
                int r5 = r0.addAndGet(r4)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscription.h():void");
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class JoinSubscriptionBase<T> extends AtomicInteger implements W0l {
        public final M0l a;
        public final JoinInnerSubscriber[] b;
        public volatile boolean e;
        public final AtomicThrowable c = new AtomicThrowable();
        public final AtomicLong d = new AtomicLong();
        public final AtomicInteger f = new AtomicInteger();

        public JoinSubscriptionBase(M0l m0l, int i, int i2) {
            this.a = m0l;
            JoinInnerSubscriber[] joinInnerSubscriberArr = new JoinInnerSubscriber[i];
            for (int i3 = 0; i3 < i; i3++) {
                joinInnerSubscriberArr[i3] = new JoinInnerSubscriber(this, i2);
            }
            this.b = joinInnerSubscriberArr;
            this.f.lazySet(i);
        }

        public final void a() {
            JoinInnerSubscriber[] joinInnerSubscriberArr;
            for (JoinInnerSubscriber joinInnerSubscriber : this.b) {
                joinInnerSubscriber.getClass();
                SubscriptionHelper.a(joinInnerSubscriber);
            }
        }

        public final void b() {
            for (JoinInnerSubscriber joinInnerSubscriber : this.b) {
                joinInnerSubscriber.e = null;
            }
        }

        public abstract void c();

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.e) {
                return;
            }
            this.e = true;
            a();
            if (getAndIncrement() == 0) {
                b();
            }
        }

        public abstract void d();

        public abstract void f(Throwable th);

        public abstract void g(JoinInnerSubscriber joinInnerSubscriber, Object obj);

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.d, j);
                c();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class JoinSubscriptionDelayError<T> extends JoinSubscriptionBase<T> {
        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            h();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void d() {
            this.f.decrementAndGet();
            c();
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void f(Throwable th) {
            if (this.c.a(th)) {
                this.f.decrementAndGet();
                c();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionBase
        public final void g(JoinInnerSubscriber joinInnerSubscriber, Object obj) {
            int i = get();
            AtomicInteger atomicInteger = this.f;
            AtomicThrowable atomicThrowable = this.c;
            if (i == 0 && compareAndSet(0, 1)) {
                AtomicLong atomicLong = this.d;
                if (atomicLong.get() != 0) {
                    this.a.onNext(obj);
                    if (atomicLong.get() != Long.MAX_VALUE) {
                        atomicLong.decrementAndGet();
                    }
                    long j = joinInnerSubscriber.d + 1;
                    if (j >= joinInnerSubscriber.c) {
                        joinInnerSubscriber.d = 0L;
                        joinInnerSubscriber.get().k(j);
                    } else {
                        joinInnerSubscriber.d = j;
                    }
                } else if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                    SubscriptionHelper.a(joinInnerSubscriber);
                    atomicThrowable.a(new QueueOverflowException());
                    atomicInteger.decrementAndGet();
                    h();
                    return;
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                if (!((SpscArrayQueue) joinInnerSubscriber.a()).offer(obj)) {
                    SubscriptionHelper.a(joinInnerSubscriber);
                    atomicThrowable.a(new QueueOverflowException());
                    atomicInteger.decrementAndGet();
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            h();
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
            if (r13 == false) goto L68;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
            if (r15 == false) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
            if (r15 == false) goto L3;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void h() {
            /*
                r18 = this;
                r0 = r18
                io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin$JoinInnerSubscriber[] r1 = r0.b
                int r2 = r1.length
                M0l r3 = r0.a
                r5 = 1
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r0.d
                long r6 = r6.get()
                r8 = 0
                r10 = r8
            L11:
                int r13 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r13 == 0) goto L57
                boolean r13 = r0.e
                if (r13 == 0) goto L1d
                r18.b()
                return
            L1d:
                java.util.concurrent.atomic.AtomicInteger r13 = r0.f
                int r13 = r13.get()
                if (r13 != 0) goto L27
                r13 = 1
                goto L28
            L27:
                r13 = 0
            L28:
                r14 = 0
                r15 = 1
            L2a:
                if (r14 >= r2) goto L4b
                r4 = r1[r14]
                io.reactivex.rxjava3.operators.SpscArrayQueue r12 = r4.e
                if (r12 == 0) goto L48
                java.lang.Object r12 = r12.poll()
                if (r12 == 0) goto L48
                r3.onNext(r12)
                r4.b()
                r16 = 1
                long r10 = r10 + r16
                int r4 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r4 != 0) goto L47
                goto L57
            L47:
                r15 = 0
            L48:
                int r14 = r14 + 1
                goto L2a
            L4b:
                if (r13 == 0) goto L55
                if (r15 == 0) goto L55
            L4f:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r1 = r0.c
                r1.c(r3)
                return
            L55:
                if (r15 == 0) goto L11
            L57:
                int r4 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                if (r4 != 0) goto L88
                boolean r4 = r0.e
                if (r4 == 0) goto L63
                r18.b()
                return
            L63:
                java.util.concurrent.atomic.AtomicInteger r4 = r0.f
                int r4 = r4.get()
                if (r4 != 0) goto L6d
                r4 = 1
                goto L6e
            L6d:
                r4 = 0
            L6e:
                r6 = 0
            L6f:
                if (r6 >= r2) goto L82
                r7 = r1[r6]
                io.reactivex.rxjava3.operators.SpscArrayQueue r7 = r7.e
                if (r7 == 0) goto L7f
                boolean r7 = r7.isEmpty()
                if (r7 != 0) goto L7f
                r12 = 0
                goto L83
            L7f:
                int r6 = r6 + 1
                goto L6f
            L82:
                r12 = 1
            L83:
                if (r4 == 0) goto L88
                if (r12 == 0) goto L88
                goto L4f
            L88:
                int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
                if (r4 == 0) goto L91
                java.util.concurrent.atomic.AtomicLong r4 = r0.d
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r4, r10)
            L91:
                int r4 = -r5
                int r5 = r0.addAndGet(r4)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelJoin.JoinSubscriptionDelayError.h():void");
        }
    }

    public ParallelJoin(ParallelFlowable parallelFlowable, int i) {
        this.b = parallelFlowable;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        JoinSubscriptionBase joinSubscriptionBase;
        boolean z = this.d;
        int i = this.c;
        ParallelFlowable parallelFlowable = this.b;
        if (z) {
            joinSubscriptionBase = new JoinSubscriptionBase(m0l, parallelFlowable.b(), i);
        } else {
            joinSubscriptionBase = new JoinSubscriptionBase(m0l, parallelFlowable.b(), i);
        }
        m0l.onSubscribe(joinSubscriptionBase);
        parallelFlowable.subscribe(joinSubscriptionBase.b);
    }
}
