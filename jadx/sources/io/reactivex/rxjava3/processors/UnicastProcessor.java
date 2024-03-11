package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class UnicastProcessor<T> extends FlowableProcessor<T> {
    public final SpscLinkedArrayQueue b;
    public volatile boolean e;
    public Throwable f;
    public volatile boolean h;
    public boolean t;
    public final AtomicReference c = new AtomicReference(null);
    public final boolean d = true;
    public final AtomicReference g = new AtomicReference();
    public final AtomicBoolean i = new AtomicBoolean();
    public final BasicIntQueueSubscription j = new UnicastQueueSubscription();
    public final AtomicLong k = new AtomicLong();

    /* loaded from: classes.dex */
    public final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        public UnicastQueueSubscription() {
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (UnicastProcessor.this.h) {
                return;
            }
            UnicastProcessor.this.h = true;
            Runnable runnable = (Runnable) UnicastProcessor.this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            UnicastProcessor.this.g.lazySet(null);
            if (UnicastProcessor.this.j.getAndIncrement() == 0) {
                UnicastProcessor.this.g.lazySet(null);
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                if (!unicastProcessor.t) {
                    unicastProcessor.b.clear();
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            UnicastProcessor.this.b.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return UnicastProcessor.this.b.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                BackpressureHelper.a(unicastProcessor.k, j);
                unicastProcessor.N();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return UnicastProcessor.this.b.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            UnicastProcessor.this.t = true;
            return 2;
        }
    }

    public UnicastProcessor(int i) {
        this.b = new SpscLinkedArrayQueue(i);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        if (!this.i.get() && this.i.compareAndSet(false, true)) {
            m0l.onSubscribe(this.j);
            this.g.set(m0l);
            if (this.h) {
                this.g.lazySet(null);
                return;
            } else {
                N();
                return;
            }
        }
        EmptySubscription.c(new IllegalStateException("This processor allows only a single Subscriber"), m0l);
    }

    public final boolean M(boolean z, boolean z2, boolean z3, M0l m0l, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        if (this.h) {
            spscLinkedArrayQueue.clear();
            this.g.lazySet(null);
            return true;
        } else if (z2) {
            if (z && this.f != null) {
                spscLinkedArrayQueue.clear();
                this.g.lazySet(null);
                m0l.onError(this.f);
                return true;
            } else if (z3) {
                Throwable th = this.f;
                this.g.lazySet(null);
                if (th != null) {
                    m0l.onError(th);
                } else {
                    m0l.onComplete();
                }
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (r16 != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        if (M(r10, r18.e, r9.isEmpty(), r8, r9) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        if (r14 == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        if (r12 == Long.MAX_VALUE) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        r18.k.addAndGet(-r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
        r11 = r18.j.addAndGet(-r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008f, code lost:
        if (r11 != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            r18 = this;
            r6 = r18
            io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription r0 = r6.j
            int r0 = r0.getAndIncrement()
            if (r0 == 0) goto Lb
            return
        Lb:
            java.util.concurrent.atomic.AtomicReference r0 = r6.g
            java.lang.Object r0 = r0.get()
            M0l r0 = (defpackage.M0l) r0
            r7 = 1
            r8 = r0
            r0 = 1
        L16:
            if (r8 == 0) goto L94
            boolean r0 = r6.t
            if (r0 == 0) goto L21
            r6.O(r8)
            goto L91
        L21:
            io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r9 = r6.b
            boolean r0 = r6.d
            r10 = r0 ^ 1
            r11 = 1
        L28:
            java.util.concurrent.atomic.AtomicLong r0 = r6.k
            long r12 = r0.get()
            r4 = 0
        L30:
            int r16 = (r12 > r4 ? 1 : (r12 == r4 ? 0 : -1))
            if (r16 == 0) goto L5e
            boolean r2 = r6.e
            java.lang.Object r3 = r9.poll()
            if (r3 != 0) goto L3f
            r17 = 1
            goto L42
        L3f:
            r0 = 0
            r17 = 0
        L42:
            r0 = r18
            r1 = r10
            r7 = r3
            r3 = r17
            r14 = r4
            r4 = r8
            r5 = r9
            boolean r0 = r0.M(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L52
            goto L91
        L52:
            if (r17 == 0) goto L55
            goto L5f
        L55:
            r8.onNext(r7)
            r0 = 1
            long r4 = r14 + r0
            r7 = 1
            goto L30
        L5e:
            r14 = r4
        L5f:
            if (r16 != 0) goto L73
            boolean r2 = r6.e
            boolean r3 = r9.isEmpty()
            r0 = r18
            r1 = r10
            r4 = r8
            r5 = r9
            boolean r0 = r0.M(r1, r2, r3, r4, r5)
            if (r0 == 0) goto L73
            goto L91
        L73:
            r0 = 0
            int r2 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r2 == 0) goto L88
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 == 0) goto L88
            java.util.concurrent.atomic.AtomicLong r0 = r6.k
            long r1 = -r14
            r0.addAndGet(r1)
        L88:
            io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription r0 = r6.j
            int r1 = -r11
            int r11 = r0.addAndGet(r1)
            if (r11 != 0) goto L92
        L91:
            return
        L92:
            r7 = 1
            goto L28
        L94:
            io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription r1 = r6.j
            int r0 = -r0
            int r0 = r1.addAndGet(r0)
            if (r0 != 0) goto L9e
            return
        L9e:
            java.util.concurrent.atomic.AtomicReference r1 = r6.g
            java.lang.Object r1 = r1.get()
            r8 = r1
            M0l r8 = (defpackage.M0l) r8
            r7 = 1
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.processors.UnicastProcessor.N():void");
    }

    public final void O(M0l m0l) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
        int i = 1;
        boolean z = !this.d;
        while (!this.h) {
            boolean z2 = this.e;
            if (z && z2 && this.f != null) {
                spscLinkedArrayQueue.clear();
                this.g.lazySet(null);
                m0l.onError(this.f);
                return;
            }
            m0l.onNext(null);
            if (z2) {
                this.g.lazySet(null);
                Throwable th = this.f;
                if (th != null) {
                    m0l.onError(th);
                    return;
                } else {
                    m0l.onComplete();
                    return;
                }
            }
            i = this.j.addAndGet(-i);
            if (i == 0) {
                return;
            }
        }
        this.g.lazySet(null);
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        if (!this.e && !this.h) {
            this.e = true;
            Runnable runnable = (Runnable) this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            N();
        }
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!this.e && !this.h) {
            this.f = th;
            this.e = true;
            Runnable runnable = (Runnable) this.c.getAndSet(null);
            if (runnable != null) {
                runnable.run();
            }
            N();
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.e || this.h) {
            return;
        }
        this.b.offer(obj);
        N();
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (!this.e && !this.h) {
            w0l.k(Long.MAX_VALUE);
        } else {
            w0l.cancel();
        }
    }
}
