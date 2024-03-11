package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class MulticastProcessor<T> extends FlowableProcessor<T> {
    public static final MulticastSubscription[] X = new MulticastSubscription[0];
    public static final MulticastSubscription[] Y = new MulticastSubscription[0];
    public final int e;
    public final int f;
    public volatile SimpleQueue h;
    public volatile boolean i;
    public volatile Throwable j;
    public int k;
    public int t;
    public final AtomicInteger b = new AtomicInteger();
    public final AtomicReference d = new AtomicReference(X);
    public final AtomicReference c = new AtomicReference();
    public final boolean g = false;

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
                this.b.O(this);
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                long b = BackpressureHelper.b(this, j);
                if (b == Long.MIN_VALUE || b == Long.MAX_VALUE) {
                    return;
                }
                this.b.N();
            }
        }
    }

    public MulticastProcessor(int i) {
        this.e = i;
        this.f = i - (i >> 2);
    }

    public static MulticastProcessor M() {
        return new MulticastProcessor(Flowable.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        Throwable th;
        MulticastSubscription multicastSubscription = new MulticastSubscription(m0l, this);
        m0l.onSubscribe(multicastSubscription);
        while (true) {
            AtomicReference atomicReference = this.d;
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
            if (multicastSubscriptionArr == Y) {
                if (this.i && (th = this.j) != null) {
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
                O(multicastSubscription);
                return;
            } else {
                N();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cf, code lost:
        r21 = r6;
        r22 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        if (r13 != 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011d, code lost:
        r0 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0123, code lost:
        if (r0 != r10) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0125, code lost:
        r22.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0128, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0129, code lost:
        if (r8 == r0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0132, code lost:
        if (r24.i == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
        if (r22.isEmpty() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013a, code lost:
        r0 = r24.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013c, code lost:
        if (r0 == null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013e, code lost:
        r2 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.getAndSet(r10);
        r3 = r2.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0146, code lost:
        if (r12 >= r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0148, code lost:
        r4 = r2[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0152, code lost:
        if (r4.get() == Long.MIN_VALUE) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0154, code lost:
        r4.a.onError(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0159, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x015c, code lost:
        r0 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.getAndSet(r10);
        r2 = r0.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0164, code lost:
        if (r12 >= r2) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0166, code lost:
        r3 = r0[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0170, code lost:
        if (r3.get() == Long.MIN_VALUE) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0172, code lost:
        r3.a.onComplete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0177, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017b, code lost:
        r0 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N() {
        /*
            Method dump skipped, instructions count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.processors.MulticastProcessor.N():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(MulticastSubscription multicastSubscription) {
        while (true) {
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) this.d.get();
            int length = multicastSubscriptionArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (multicastSubscriptionArr[i] == multicastSubscription) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length - 1];
                System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, i);
                System.arraycopy(multicastSubscriptionArr, i + 1, multicastSubscriptionArr2, i, (length - i) - 1);
                AtomicReference atomicReference = this.d;
                while (!atomicReference.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr2)) {
                    if (atomicReference.get() != multicastSubscriptionArr) {
                        break;
                    }
                }
                return;
            } else if (!this.g) {
                AtomicReference atomicReference2 = this.d;
                MulticastSubscription[] multicastSubscriptionArr3 = X;
                while (!atomicReference2.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr3)) {
                    if (atomicReference2.get() != multicastSubscriptionArr) {
                        break;
                    }
                }
                return;
            } else {
                AtomicReference atomicReference3 = this.d;
                MulticastSubscription[] multicastSubscriptionArr4 = Y;
                while (!atomicReference3.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr4)) {
                    if (atomicReference3.get() != multicastSubscriptionArr) {
                        break;
                    }
                }
                SubscriptionHelper.a(this.c);
                this.i = true;
                return;
            }
        }
    }

    public final void P() {
        if (SubscriptionHelper.f(this.c, EmptySubscription.a)) {
            this.h = new SpscArrayQueue(this.e);
        }
    }

    public final void Q() {
        if (SubscriptionHelper.f(this.c, EmptySubscription.a)) {
            this.h = new SpscLinkedArrayQueue(this.e);
        }
    }

    @Override // defpackage.M0l
    public final void onComplete() {
        this.i = true;
        N();
    }

    @Override // defpackage.M0l
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.i) {
            RxJavaPlugins.b(th);
            return;
        }
        this.j = th;
        this.i = true;
        N();
    }

    @Override // defpackage.M0l
    public final void onNext(Object obj) {
        if (this.i) {
            return;
        }
        if (this.t == 0) {
            ExceptionHelper.c(obj, "onNext called with a null value.");
            if (!this.h.offer(obj)) {
                SubscriptionHelper.a(this.c);
                onError(MissingBackpressureException.a());
                return;
            }
        }
        N();
    }

    @Override // defpackage.M0l
    public final void onSubscribe(W0l w0l) {
        if (SubscriptionHelper.f(this.c, w0l)) {
            if (w0l instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) w0l;
                int s = queueSubscription.s(3);
                if (s == 1) {
                    this.t = s;
                    this.h = queueSubscription;
                    this.i = true;
                    N();
                    return;
                } else if (s == 2) {
                    this.t = s;
                    this.h = queueSubscription;
                    w0l.k(this.e);
                    return;
                }
            }
            this.h = new SpscArrayQueue(this.e);
            w0l.k(this.e);
        }
    }
}
