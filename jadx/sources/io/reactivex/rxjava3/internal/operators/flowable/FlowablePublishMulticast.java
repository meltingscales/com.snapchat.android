package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowablePublishMulticast<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;
    public final boolean e;

    /* loaded from: classes8.dex */
    public static final class MulticastProcessor<T> extends Flowable<T> implements FlowableSubscriber<T> {
        public static final MulticastSubscription[] X = new MulticastSubscription[0];
        public static final MulticastSubscription[] Y = new MulticastSubscription[0];
        public final int d;
        public final int e;
        public final boolean f;
        public volatile SimpleQueue h;
        public int i;
        public volatile boolean j;
        public Throwable k;
        public int t;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicReference g = new AtomicReference();
        public final AtomicReference c = new AtomicReference(X);

        public MulticastProcessor(int i, boolean z) {
            this.d = i;
            this.e = i - (i >> 2);
            this.f = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.Flowable
        public final void F(M0l m0l) {
            MulticastSubscription multicastSubscription = new MulticastSubscription(m0l, this);
            m0l.onSubscribe(multicastSubscription);
            while (true) {
                AtomicReference atomicReference = this.c;
                MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                if (multicastSubscriptionArr == Y) {
                    Throwable th = this.k;
                    if (th != null) {
                        m0l.onError(th);
                        return;
                    } else {
                        m0l.onComplete();
                        return;
                    }
                }
                int length = multicastSubscriptionArr.length;
                MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length + 1];
                System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, length);
                multicastSubscriptionArr2[length] = multicastSubscription;
                while (!atomicReference.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr2)) {
                    if (atomicReference.get() != multicastSubscriptionArr) {
                        break;
                    }
                }
                if (multicastSubscription.get() == Long.MIN_VALUE) {
                    P(multicastSubscription);
                    return;
                } else {
                    N();
                    return;
                }
            }
        }

        public final void L() {
            MulticastSubscription[] multicastSubscriptionArr;
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(Y)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.a.onComplete();
                }
            }
        }

        public final void M() {
            SimpleQueue simpleQueue;
            if (this.j) {
                return;
            }
            SubscriptionHelper.a(this.g);
            if (this.b.getAndIncrement() != 0 || (simpleQueue = this.h) == null) {
                return;
            }
            simpleQueue.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:131:?, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x00ef, code lost:
            r8 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0103, code lost:
            if (r10 != 0) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:81:0x010b, code lost:
            if (r24.g.get() != r7) goto L89;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x010d, code lost:
            r0.clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0110, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0111, code lost:
            r5 = r24.j;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0113, code lost:
            if (r5 == false) goto L98;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x0117, code lost:
            if (r24.f != false) goto L98;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x0119, code lost:
            r6 = r24.k;
         */
        /* JADX WARN: Code restructure failed: missing block: B:89:0x011b, code lost:
            if (r6 == null) goto L98;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x011d, code lost:
            O(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x0120, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0121, code lost:
            if (r5 == false) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:94:0x0127, code lost:
            if (r0.isEmpty() == false) goto L111;
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x0129, code lost:
            r0 = r24.k;
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x012b, code lost:
            if (r0 == null) goto L106;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x012d, code lost:
            O(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0131, code lost:
            L();
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x0134, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void N() {
            /*
                Method dump skipped, instructions count: 335
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast.MulticastProcessor.N():void");
        }

        public final void O(Throwable th) {
            MulticastSubscription[] multicastSubscriptionArr;
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(Y)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.a.onError(th);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void P(MulticastSubscription multicastSubscription) {
            MulticastSubscription[] multicastSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                MulticastSubscription[] multicastSubscriptionArr2 = (MulticastSubscription[]) atomicReference.get();
                int length = multicastSubscriptionArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (multicastSubscriptionArr2[i] == multicastSubscription) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    multicastSubscriptionArr = X;
                } else {
                    MulticastSubscription[] multicastSubscriptionArr3 = new MulticastSubscription[length - 1];
                    System.arraycopy(multicastSubscriptionArr2, 0, multicastSubscriptionArr3, 0, i);
                    System.arraycopy(multicastSubscriptionArr2, i + 1, multicastSubscriptionArr3, i, (length - i) - 1);
                    multicastSubscriptionArr = multicastSubscriptionArr3;
                }
                while (!atomicReference.compareAndSet(multicastSubscriptionArr2, multicastSubscriptionArr)) {
                    if (atomicReference.get() != multicastSubscriptionArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            N();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.j) {
                RxJavaPlugins.b(th);
                return;
            }
            this.k = th;
            this.j = true;
            N();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.j) {
                return;
            }
            if (this.i != 0 || this.h.offer(obj)) {
                N();
                return;
            }
            ((W0l) this.g.get()).cancel();
            onError(MissingBackpressureException.a());
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            SimpleQueue spscArrayQueue;
            if (SubscriptionHelper.f(this.g, w0l)) {
                long j = Long.MAX_VALUE;
                if (w0l instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) w0l;
                    int s = queueSubscription.s(3);
                    if (s == 1) {
                        this.i = s;
                        this.h = queueSubscription;
                        this.j = true;
                        N();
                        return;
                    } else if (s == 2) {
                        this.i = s;
                        this.h = queueSubscription;
                        int i = this.d;
                        if (i >= 0) {
                            j = i;
                        }
                        w0l.k(j);
                        return;
                    }
                }
                int i2 = this.d;
                if (i2 < 0) {
                    spscArrayQueue = new SpscLinkedArrayQueue(-i2);
                } else {
                    spscArrayQueue = new SpscArrayQueue(i2);
                }
                this.h = spscArrayQueue;
                int i3 = this.d;
                if (i3 >= 0) {
                    j = i3;
                }
                w0l.k(j);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class MulticastSubscription<T> extends AtomicLong implements W0l {
        public final M0l a;
        public final MulticastProcessor b;
        public long c;

        public MulticastSubscription(M0l m0l, MulticastProcessor multicastProcessor) {
            this.a = m0l;
            this.b = multicastProcessor;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                MulticastProcessor multicastProcessor = this.b;
                multicastProcessor.P(this);
                multicastProcessor.N();
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.b(this, j);
                this.b.N();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class OutputCanceller<R> implements FlowableSubscriber<R>, W0l {
        public final M0l a;
        public final MulticastProcessor b;
        public W0l c;

        public OutputCanceller(M0l m0l, MulticastProcessor multicastProcessor) {
            this.a = m0l;
            this.b = multicastProcessor;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.c.cancel();
            this.b.M();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            this.c.k(j);
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.a.onComplete();
            this.b.M();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            this.a.onError(th);
            this.b.M();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.c, w0l)) {
                this.c = w0l;
                this.a.onSubscribe(this);
            }
        }
    }

    public FlowablePublishMulticast(int i, Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
        this.d = i;
        this.e = false;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        MulticastProcessor multicastProcessor = new MulticastProcessor(this.d, this.e);
        try {
            ((InterfaceC36426myg) this.c.apply(multicastProcessor)).subscribe(new OutputCanceller(m0l, multicastProcessor));
            this.b.subscribe((FlowableSubscriber) multicastProcessor);
        } catch (Throwable th) {
            Exceptions.a(th);
            m0l.onSubscribe(EmptySubscription.a);
            m0l.onError(th);
        }
    }
}
