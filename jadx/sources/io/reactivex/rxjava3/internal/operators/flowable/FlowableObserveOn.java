package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class FlowableObserveOn<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Scheduler c;
    public final boolean d;
    public final int e;

    /* loaded from: classes.dex */
    public static abstract class BaseObserveOnSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T>, Runnable {
        public boolean X;
        public final Scheduler.Worker a;
        public final boolean b;
        public final int c;
        public final int d;
        public final AtomicLong e = new AtomicLong();
        public W0l f;
        public SimpleQueue g;
        public volatile boolean h;
        public volatile boolean i;
        public Throwable j;
        public int k;
        public long t;

        public BaseObserveOnSubscriber(Scheduler.Worker worker, boolean z, int i) {
            this.a = worker;
            this.b = z;
            this.c = i;
            this.d = i - (i >> 2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
            if (r3 != null) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean a(boolean r3, boolean r4, defpackage.M0l r5) {
            /*
                r2 = this;
                boolean r0 = r2.h
                r1 = 1
                if (r0 == 0) goto L9
                r2.clear()
                return r1
            L9:
                if (r3 == 0) goto L33
                boolean r3 = r2.b
                if (r3 == 0) goto L1e
                if (r4 == 0) goto L33
                r2.h = r1
                java.lang.Throwable r3 = r2.j
                if (r3 == 0) goto L2f
                goto L27
            L18:
                io.reactivex.rxjava3.core.Scheduler$Worker r3 = r2.a
                r3.dispose()
                return r1
            L1e:
                java.lang.Throwable r3 = r2.j
                if (r3 == 0) goto L2b
                r2.h = r1
                r2.clear()
            L27:
                r5.onError(r3)
                goto L18
            L2b:
                if (r4 == 0) goto L33
                r2.h = r1
            L2f:
                r5.onComplete()
                goto L18
            L33:
                r3 = 0
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber.a(boolean, boolean, M0l):boolean");
        }

        public abstract void c();

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.f.cancel();
            this.a.dispose();
            if (this.X || getAndIncrement() != 0) {
                return;
            }
            this.g.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.g.clear();
        }

        public abstract void d();

        public abstract void f();

        public final void h() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.a.a(this);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.g.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.e, j);
                h();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            h();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.i) {
                RxJavaPlugins.b(th);
                return;
            }
            this.j = th;
            this.i = true;
            h();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.i) {
                return;
            }
            if (this.k == 2) {
                h();
                return;
            }
            if (!this.g.offer(obj)) {
                this.f.cancel();
                this.j = new QueueOverflowException();
                this.i = true;
            }
            h();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.X) {
                d();
            } else if (this.k == 1) {
                f();
            } else {
                c();
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.X = true;
            return 2;
        }
    }

    /* loaded from: classes8.dex */
    public static final class ObserveOnConditionalSubscriber<T> extends BaseObserveOnSubscriber<T> {
        public final ConditionalSubscriber Y;
        public long Z;

        public ObserveOnConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Scheduler.Worker worker, boolean z, int i) {
            super(worker, z, i);
            this.Y = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void c() {
            int i;
            boolean z;
            ConditionalSubscriber conditionalSubscriber = this.Y;
            SimpleQueue simpleQueue = this.g;
            long j = this.t;
            long j2 = this.Z;
            int i2 = 1;
            do {
                long j3 = this.e.get();
                while (true) {
                    i = (j > j3 ? 1 : (j == j3 ? 0 : -1));
                    if (i == 0) {
                        break;
                    }
                    boolean z2 = this.i;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (a(z2, z, conditionalSubscriber)) {
                            return;
                        }
                        if (z) {
                            break;
                        }
                        if (conditionalSubscriber.U(poll)) {
                            j++;
                        }
                        j2++;
                        if (j2 == this.d) {
                            this.f.k(j2);
                            j2 = 0;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.h = true;
                        this.f.cancel();
                        simpleQueue.clear();
                        conditionalSubscriber.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (i == 0 && a(this.i, simpleQueue.isEmpty(), conditionalSubscriber)) {
                    return;
                }
                this.t = j;
                this.Z = j2;
                i2 = addAndGet(-i2);
            } while (i2 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void d() {
            int i = 1;
            while (!this.h) {
                boolean z = this.i;
                this.Y.onNext(null);
                if (z) {
                    this.h = true;
                    Throwable th = this.j;
                    if (th != null) {
                        this.Y.onError(th);
                    } else {
                        this.Y.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
            if (r10.h == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
            if (r1.isEmpty() == false) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
            r10.t = r2;
            r5 = addAndGet(-r5);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void f() {
            /*
                r10 = this;
                io.reactivex.rxjava3.operators.ConditionalSubscriber r0 = r10.Y
                io.reactivex.rxjava3.operators.SimpleQueue r1 = r10.g
                long r2 = r10.t
                r4 = 1
                r5 = 1
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r10.e
                long r6 = r6.get()
            Le:
                int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r8 == 0) goto L41
                java.lang.Object r8 = r1.poll()     // Catch: java.lang.Throwable -> L32
                boolean r9 = r10.h
                if (r9 == 0) goto L1b
                return
            L1b:
                if (r8 != 0) goto L28
            L1d:
                r10.h = r4
                r0.onComplete()
            L22:
                io.reactivex.rxjava3.core.Scheduler$Worker r0 = r10.a
                r0.dispose()
                return
            L28:
                boolean r8 = r0.U(r8)
                if (r8 == 0) goto Le
                r8 = 1
                long r2 = r2 + r8
                goto Le
            L32:
                r1 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.a(r1)
                r10.h = r4
                W0l r2 = r10.f
                r2.cancel()
                r0.onError(r1)
                goto L22
            L41:
                boolean r6 = r10.h
                if (r6 == 0) goto L46
                return
            L46:
                boolean r6 = r1.isEmpty()
                if (r6 == 0) goto L4d
                goto L1d
            L4d:
                r10.t = r2
                int r5 = -r5
                int r5 = r10.addAndGet(r5)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.ObserveOnConditionalSubscriber.f():void");
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.k = 1;
                        this.g = queueSubscription;
                        this.i = true;
                        this.Y.onSubscribe(this);
                        return;
                    } else if (s == 2) {
                        this.k = 2;
                        this.g = queueSubscription;
                        this.Y.onSubscribe(this);
                        w0l.k(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.Y.onSubscribe(this);
                w0l.k(this.c);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.g.poll();
            if (poll != null && this.k != 1) {
                long j = this.Z + 1;
                if (j == this.d) {
                    this.Z = 0L;
                    this.f.k(j);
                } else {
                    this.Z = j;
                }
            }
            return poll;
        }
    }

    /* loaded from: classes.dex */
    public static final class ObserveOnSubscriber<T> extends BaseObserveOnSubscriber<T> {
        public final M0l Y;

        public ObserveOnSubscriber(M0l m0l, Scheduler.Worker worker, boolean z, int i) {
            super(worker, z, i);
            this.Y = m0l;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void c() {
            int i;
            boolean z;
            M0l m0l = this.Y;
            SimpleQueue simpleQueue = this.g;
            long j = this.t;
            int i2 = 1;
            while (true) {
                long j2 = this.e.get();
                while (true) {
                    i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                    if (i == 0) {
                        break;
                    }
                    boolean z2 = this.i;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (a(z2, z, m0l)) {
                            return;
                        }
                        if (z) {
                            break;
                        }
                        m0l.onNext(poll);
                        j++;
                        if (j == this.d) {
                            if (j2 != Long.MAX_VALUE) {
                                j2 = this.e.addAndGet(-j);
                            }
                            this.f.k(j);
                            j = 0;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.h = true;
                        this.f.cancel();
                        simpleQueue.clear();
                        m0l.onError(th);
                        this.a.dispose();
                        return;
                    }
                }
                if (i == 0 && a(this.i, simpleQueue.isEmpty(), m0l)) {
                    return;
                }
                int i3 = get();
                if (i2 == i3) {
                    this.t = j;
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                } else {
                    i2 = i3;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        public final void d() {
            int i = 1;
            while (!this.h) {
                boolean z = this.i;
                this.Y.onNext(null);
                if (z) {
                    this.h = true;
                    Throwable th = this.j;
                    if (th != null) {
                        this.Y.onError(th);
                    } else {
                        this.Y.onComplete();
                    }
                    this.a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
            if (r10.h == false) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
            if (r1.isEmpty() == false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
            r10.t = r2;
            r5 = addAndGet(-r5);
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void f() {
            /*
                r10 = this;
                M0l r0 = r10.Y
                io.reactivex.rxjava3.operators.SimpleQueue r1 = r10.g
                long r2 = r10.t
                r4 = 1
                r5 = 1
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r10.e
                long r6 = r6.get()
            Le:
                int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r8 == 0) goto L3e
                java.lang.Object r8 = r1.poll()     // Catch: java.lang.Throwable -> L2f
                boolean r9 = r10.h
                if (r9 == 0) goto L1b
                return
            L1b:
                if (r8 != 0) goto L28
            L1d:
                r10.h = r4
                r0.onComplete()
            L22:
                io.reactivex.rxjava3.core.Scheduler$Worker r0 = r10.a
                r0.dispose()
                return
            L28:
                r0.onNext(r8)
                r8 = 1
                long r2 = r2 + r8
                goto Le
            L2f:
                r1 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.a(r1)
                r10.h = r4
                W0l r2 = r10.f
                r2.cancel()
                r0.onError(r1)
                goto L22
            L3e:
                boolean r6 = r10.h
                if (r6 == 0) goto L43
                return
            L43:
                boolean r6 = r1.isEmpty()
                if (r6 == 0) goto L4a
                goto L1d
            L4a:
                r10.t = r2
                int r5 = -r5
                int r5 = r10.addAndGet(r5)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.ObserveOnSubscriber.f():void");
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(7);
                    if (s == 1) {
                        this.k = 1;
                        this.g = queueSubscription;
                        this.i = true;
                        this.Y.onSubscribe(this);
                        return;
                    } else if (s == 2) {
                        this.k = 2;
                        this.g = queueSubscription;
                        this.Y.onSubscribe(this);
                        w0l.k(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.Y.onSubscribe(this);
                w0l.k(this.c);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.g.poll();
            if (poll != null && this.k != 1) {
                long j = this.t + 1;
                if (j == this.d) {
                    this.t = 0L;
                    this.f.k(j);
                } else {
                    this.t = j;
                }
            }
            return poll;
        }
    }

    public FlowableObserveOn(Flowable flowable, Scheduler scheduler, int i) {
        super(flowable);
        this.c = scheduler;
        this.d = false;
        this.e = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        FlowableSubscriber<? super T> observeOnSubscriber;
        Scheduler.Worker e = this.c.e();
        boolean z = m0l instanceof ConditionalSubscriber;
        int i = this.e;
        boolean z2 = this.d;
        Flowable flowable = this.b;
        if (z) {
            observeOnSubscriber = new ObserveOnConditionalSubscriber<>((ConditionalSubscriber) m0l, e, z2, i);
        } else {
            observeOnSubscriber = new ObserveOnSubscriber<>(m0l, e, z2, i);
        }
        flowable.subscribe((FlowableSubscriber) observeOnSubscriber);
    }
}
