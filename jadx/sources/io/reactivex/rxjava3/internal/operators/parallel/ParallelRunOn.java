package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class ParallelRunOn<T> extends ParallelFlowable<T> {
    public final ParallelFlowable a;
    public final Scheduler b;
    public final int c;

    /* loaded from: classes8.dex */
    public static abstract class BaseRunOnSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, W0l, Runnable {
        public final int a;
        public final int b;
        public final SpscArrayQueue c;
        public final Scheduler.Worker d;
        public W0l e;
        public volatile boolean f;
        public Throwable g;
        public final AtomicLong h = new AtomicLong();
        public volatile boolean i;
        public int j;

        public BaseRunOnSubscriber(int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            this.a = i;
            this.c = spscArrayQueue;
            this.b = i - (i >> 2);
            this.d = worker;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.e.cancel();
            this.d.dispose();
            if (getAndIncrement() == 0) {
                this.c.clear();
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.h, j);
                if (getAndIncrement() == 0) {
                    this.d.a(this);
                }
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            if (getAndIncrement() == 0) {
                this.d.a(this);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = th;
            this.f = true;
            if (getAndIncrement() == 0) {
                this.d.a(this);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.f) {
                return;
            }
            if (!this.c.offer(obj)) {
                this.e.cancel();
                onError(new QueueOverflowException());
            } else if (getAndIncrement() == 0) {
                this.d.a(this);
            }
        }
    }

    /* loaded from: classes8.dex */
    public final class MultiWorkerCallback implements SchedulerMultiWorkerSupport.WorkerCallback {
        public final M0l[] a;
        public final M0l[] b;

        public MultiWorkerCallback(M0l[] m0lArr, M0l[] m0lArr2) {
            this.a = m0lArr;
            this.b = m0lArr2;
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport.WorkerCallback
        public final void a(int i, Scheduler.Worker worker) {
            ParallelRunOn.this.d(i, this.a, this.b, worker);
        }
    }

    /* loaded from: classes8.dex */
    public static final class RunOnConditionalSubscriber<T> extends BaseRunOnSubscriber<T> {
        public final ConditionalSubscriber k;

        public RunOnConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            super(i, spscArrayQueue, worker);
            this.k = conditionalSubscriber;
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.e, w0l)) {
                this.e = w0l;
                this.k.onSubscribe(this);
                w0l.k(this.a);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
            r3.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
            if (r13 != 0) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
            if (r18.i == false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
            r2.clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
            if (r18.f == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
            r7 = r18.g;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0072, code lost:
            if (r7 == null) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
            r2.clear();
            r3.onError(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
            if (r2.isEmpty() == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0084, code lost:
            if (r11 == 0) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0086, code lost:
            io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r18.h, r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x008b, code lost:
            r18.j = r1;
            r6 = addAndGet(-r6);
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r18 = this;
                r0 = r18
                int r1 = r0.j
                io.reactivex.rxjava3.operators.SpscArrayQueue r2 = r0.c
                io.reactivex.rxjava3.operators.ConditionalSubscriber r3 = r0.k
                int r4 = r0.b
                r5 = 1
                r6 = 1
            Lc:
                java.util.concurrent.atomic.AtomicLong r7 = r0.h
                long r7 = r7.get()
                r9 = 0
                r11 = r9
            L15:
                int r13 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
                if (r13 == 0) goto L62
                boolean r14 = r0.i
                if (r14 == 0) goto L21
                r2.clear()
                return
            L21:
                boolean r14 = r0.f
                if (r14 == 0) goto L35
                java.lang.Throwable r15 = r0.g
                if (r15 == 0) goto L35
                r2.clear()
                r3.onError(r15)
            L2f:
                io.reactivex.rxjava3.core.Scheduler$Worker r1 = r0.d
                r1.dispose()
                return
            L35:
                java.lang.Object r15 = r2.poll()
                r16 = 0
                if (r15 != 0) goto L40
                r17 = 1
                goto L42
            L40:
                r17 = 0
            L42:
                if (r14 == 0) goto L4a
                if (r17 == 0) goto L4a
            L46:
                r3.onComplete()
                goto L2f
            L4a:
                if (r17 == 0) goto L4d
                goto L62
            L4d:
                boolean r13 = r3.U(r15)
                if (r13 == 0) goto L56
                r13 = 1
                long r11 = r11 + r13
            L56:
                int r1 = r1 + 1
                if (r1 != r4) goto L15
                W0l r13 = r0.e
                long r14 = (long) r1
                r13.k(r14)
                r1 = 0
                goto L15
            L62:
                if (r13 != 0) goto L82
                boolean r7 = r0.i
                if (r7 == 0) goto L6c
                r2.clear()
                return
            L6c:
                boolean r7 = r0.f
                if (r7 == 0) goto L82
                java.lang.Throwable r7 = r0.g
                if (r7 == 0) goto L7b
                r2.clear()
                r3.onError(r7)
                goto L2f
            L7b:
                boolean r7 = r2.isEmpty()
                if (r7 == 0) goto L82
                goto L46
            L82:
                int r7 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
                if (r7 == 0) goto L8b
                java.util.concurrent.atomic.AtomicLong r7 = r0.h
                io.reactivex.rxjava3.internal.util.BackpressureHelper.e(r7, r11)
            L8b:
                r0.j = r1
                int r6 = -r6
                int r6 = r0.addAndGet(r6)
                if (r6 != 0) goto Lc
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn.RunOnConditionalSubscriber.run():void");
        }
    }

    /* loaded from: classes8.dex */
    public static final class RunOnSubscriber<T> extends BaseRunOnSubscriber<T> {
        public final M0l k;

        public RunOnSubscriber(M0l m0l, int i, SpscArrayQueue spscArrayQueue, Scheduler.Worker worker) {
            super(i, spscArrayQueue, worker);
            this.k = m0l;
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.e, w0l)) {
                this.e = w0l;
                this.k.onSubscribe(this);
                w0l.k(this.a);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
            if (r13 != 0) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
            if (r18.i == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
            r2.clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
            if (r18.f == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
            r13 = r18.g;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
            if (r13 == null) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
            r2.clear();
            r3.onError(r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
            if (r2.isEmpty() == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0081, code lost:
            if (r11 == 0) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
            if (r7 == Long.MAX_VALUE) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x008c, code lost:
            r18.h.addAndGet(-r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
            r7 = get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
            if (r7 != r6) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
            r18.j = r1;
            r6 = addAndGet(-r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
            if (r6 != 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
            r6 = r7;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r18 = this;
                r0 = r18
                int r1 = r0.j
                io.reactivex.rxjava3.operators.SpscArrayQueue r2 = r0.c
                M0l r3 = r0.k
                int r4 = r0.b
                r5 = 1
                r6 = 1
            Lc:
                java.util.concurrent.atomic.AtomicLong r7 = r0.h
                long r7 = r7.get()
                r9 = 0
                r11 = r9
            L15:
                int r13 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
                if (r13 == 0) goto L5f
                boolean r14 = r0.i
                if (r14 == 0) goto L21
                r2.clear()
                return
            L21:
                boolean r14 = r0.f
                if (r14 == 0) goto L35
                java.lang.Throwable r15 = r0.g
                if (r15 == 0) goto L35
                r2.clear()
                r3.onError(r15)
            L2f:
                io.reactivex.rxjava3.core.Scheduler$Worker r1 = r0.d
                r1.dispose()
                return
            L35:
                java.lang.Object r15 = r2.poll()
                r16 = 0
                if (r15 != 0) goto L40
                r17 = 1
                goto L42
            L40:
                r17 = 0
            L42:
                if (r14 == 0) goto L4a
                if (r17 == 0) goto L4a
            L46:
                r3.onComplete()
                goto L2f
            L4a:
                if (r17 == 0) goto L4d
                goto L5f
            L4d:
                r3.onNext(r15)
                r13 = 1
                long r11 = r11 + r13
                int r1 = r1 + 1
                if (r1 != r4) goto L15
                W0l r13 = r0.e
                long r14 = (long) r1
                r13.k(r14)
                r1 = 0
                goto L15
            L5f:
                if (r13 != 0) goto L7f
                boolean r13 = r0.i
                if (r13 == 0) goto L69
                r2.clear()
                return
            L69:
                boolean r13 = r0.f
                if (r13 == 0) goto L7f
                java.lang.Throwable r13 = r0.g
                if (r13 == 0) goto L78
                r2.clear()
                r3.onError(r13)
                goto L2f
            L78:
                boolean r13 = r2.isEmpty()
                if (r13 == 0) goto L7f
                goto L46
            L7f:
                int r13 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
                if (r13 == 0) goto L92
                r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r13 == 0) goto L92
                java.util.concurrent.atomic.AtomicLong r7 = r0.h
                long r8 = -r11
                r7.addAndGet(r8)
            L92:
                int r7 = r18.get()
                if (r7 != r6) goto La2
                r0.j = r1
                int r6 = -r6
                int r6 = r0.addAndGet(r6)
                if (r6 != 0) goto Lc
                return
            La2:
                r6 = r7
                goto Lc
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn.RunOnSubscriber.run():void");
        }
    }

    public ParallelRunOn(ParallelFlowable parallelFlowable, ExecutorScheduler executorScheduler, int i) {
        this.a = parallelFlowable;
        this.b = executorScheduler;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.a.b();
    }

    public final void d(int i, M0l[] m0lArr, M0l[] m0lArr2, Scheduler.Worker worker) {
        M0l m0l = m0lArr[i];
        int i2 = this.c;
        SpscArrayQueue spscArrayQueue = new SpscArrayQueue(i2);
        if (m0l instanceof ConditionalSubscriber) {
            m0lArr2[i] = new RunOnConditionalSubscriber((ConditionalSubscriber) m0l, i2, spscArrayQueue, worker);
        } else {
            m0lArr2[i] = new RunOnSubscriber(m0l, i2, spscArrayQueue, worker);
        }
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(M0l[] m0lArr) {
        if (!c(m0lArr)) {
            return;
        }
        int length = m0lArr.length;
        M0l[] m0lArr2 = new M0l[length];
        Scheduler scheduler = this.b;
        if (scheduler instanceof SchedulerMultiWorkerSupport) {
            ((SchedulerMultiWorkerSupport) scheduler).a(length, new MultiWorkerCallback(m0lArr, m0lArr2));
        } else {
            for (int i = 0; i < length; i++) {
                d(i, m0lArr, m0lArr2, scheduler.e());
            }
        }
        this.a.subscribe(m0lArr2);
    }
}
