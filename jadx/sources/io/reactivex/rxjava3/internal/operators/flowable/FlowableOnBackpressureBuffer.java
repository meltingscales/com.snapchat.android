package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class FlowableOnBackpressureBuffer<T> extends AbstractFlowableWithUpstream<T, T> {
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Action f;
    public final Consumer g;

    /* loaded from: classes8.dex */
    public static final class BackpressureBufferSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public final M0l a;
        public final SimplePlainQueue b;
        public final boolean c;
        public final Action d;
        public final Consumer e;
        public W0l f;
        public volatile boolean g;
        public volatile boolean h;
        public Throwable i;
        public final AtomicLong j = new AtomicLong();
        public boolean k;

        public BackpressureBufferSubscriber(M0l m0l, int i, boolean z, boolean z2, Action action, Consumer consumer) {
            SimplePlainQueue spscArrayQueue;
            this.a = m0l;
            this.d = action;
            this.c = z2;
            this.e = consumer;
            if (z) {
                spscArrayQueue = new SpscLinkedArrayQueue(i);
            } else {
                spscArrayQueue = new SpscArrayQueue(i);
            }
            this.b = spscArrayQueue;
        }

        public final boolean a(boolean z, boolean z2, M0l m0l) {
            if (this.g) {
                this.b.clear();
                return true;
            } else if (z) {
                if (this.c) {
                    if (z2) {
                        Throwable th = this.i;
                        if (th != null) {
                            m0l.onError(th);
                        } else {
                            m0l.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.i;
                if (th2 != null) {
                    this.b.clear();
                    m0l.onError(th2);
                    return true;
                } else if (z2) {
                    m0l.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        public final void c() {
            int i;
            if (getAndIncrement() == 0) {
                SimplePlainQueue simplePlainQueue = this.b;
                M0l m0l = this.a;
                int i2 = 1;
                while (!a(this.h, simplePlainQueue.isEmpty(), m0l)) {
                    long j = this.j.get();
                    long j2 = 0;
                    while (true) {
                        i = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                        if (i == 0) {
                            break;
                        }
                        boolean z = this.h;
                        Object poll = simplePlainQueue.poll();
                        boolean z2 = poll == null;
                        if (a(z, z2, m0l)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        m0l.onNext(poll);
                        j2++;
                    }
                    if (i == 0 && a(this.h, simplePlainQueue.isEmpty(), m0l)) {
                        return;
                    }
                    if (j2 != 0 && j != Long.MAX_VALUE) {
                        this.j.addAndGet(-j2);
                    }
                    i2 = addAndGet(-i2);
                    if (i2 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.f.cancel();
            if (this.k || getAndIncrement() != 0) {
                return;
            }
            this.b.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.b.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.b.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (this.k || !SubscriptionHelper.g(j)) {
                return;
            }
            BackpressureHelper.a(this.j, j);
            c();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.h = true;
            if (this.k) {
                this.a.onComplete();
            } else {
                c();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.i = th;
            this.h = true;
            if (this.k) {
                this.a.onError(th);
            } else {
                c();
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (!this.b.offer(obj)) {
                this.f.cancel();
                RuntimeException runtimeException = new RuntimeException("Buffer is full");
                try {
                    this.d.run();
                    this.e.accept(obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    runtimeException.initCause(th);
                }
                onError(runtimeException);
            } else if (this.k) {
                this.a.onNext(null);
            } else {
                c();
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return this.b.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.k = true;
            return 2;
        }
    }

    public FlowableOnBackpressureBuffer(Flowable flowable, int i, Action action, Consumer consumer) {
        super(flowable);
        this.c = i;
        this.d = true;
        this.e = false;
        this.f = action;
        this.g = consumer;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new BackpressureBufferSubscriber(m0l, this.c, this.d, this.e, this.f, this.g));
    }
}
