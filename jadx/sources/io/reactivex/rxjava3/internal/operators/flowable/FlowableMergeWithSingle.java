package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableMergeWithSingle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final SingleSource c;

    /* loaded from: classes8.dex */
    public static final class MergeWithObserver<T> extends AtomicInteger implements FlowableSubscriber<T>, W0l {
        public long X;
        public int Y;
        public final M0l a;
        public final AtomicReference b = new AtomicReference();
        public final OtherObserver c = new OtherObserver(this);
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicLong e = new AtomicLong();
        public final int f;
        public final int g;
        public volatile SpscArrayQueue h;
        public Object i;
        public volatile boolean j;
        public volatile boolean k;
        public volatile int t;

        /* loaded from: classes8.dex */
        public static final class OtherObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T> {
            public final MergeWithObserver a;

            public OtherObserver(MergeWithObserver mergeWithObserver) {
                this.a = mergeWithObserver;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.d.a(th)) {
                    SubscriptionHelper.a(mergeWithObserver.b);
                    if (mergeWithObserver.getAndIncrement() == 0) {
                        mergeWithObserver.a();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                MergeWithObserver mergeWithObserver = this.a;
                if (mergeWithObserver.compareAndSet(0, 1)) {
                    long j = mergeWithObserver.X;
                    if (mergeWithObserver.e.get() != j) {
                        mergeWithObserver.X = j + 1;
                        mergeWithObserver.a.onNext(obj);
                        mergeWithObserver.t = 2;
                    } else {
                        mergeWithObserver.i = obj;
                        mergeWithObserver.t = 1;
                        if (mergeWithObserver.decrementAndGet() == 0) {
                            return;
                        }
                    }
                } else {
                    mergeWithObserver.i = obj;
                    mergeWithObserver.t = 1;
                    if (mergeWithObserver.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeWithObserver.a();
            }
        }

        public MergeWithObserver(M0l m0l) {
            this.a = m0l;
            int i = Flowable.a;
            this.f = i;
            this.g = i - (i >> 2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
            if (r13 != 0) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
            if (r18.j == false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
            r18.i = null;
            r18.h = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
            if (r18.d.get() == null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
            r18.i = null;
            r18.h = null;
            r18.d.c(r18.a);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
            r6 = r18.k;
            r8 = r18.h;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00a2, code lost:
            if (r8 == null) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
            if (r8.isEmpty() == false) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
            r10 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
            r10 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00ae, code lost:
            if (r6 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
            if (r10 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00b4, code lost:
            if (r18.t != 2) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00b6, code lost:
            r18.h = null;
            r1.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00bb, code lost:
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00bc, code lost:
            r18.X = r2;
            r18.Y = r4;
            r7 = addAndGet(-r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
            if (r7 != 0) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00c7, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                Method dump skipped, instructions count: 203
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithSingle.MergeWithObserver.a():void");
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.j = true;
            SubscriptionHelper.a(this.b);
            DisposableHelper.a(this.c);
            this.d.b();
            if (getAndIncrement() == 0) {
                this.h = null;
                this.i = null;
            }
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            BackpressureHelper.a(this.e, j);
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            this.k = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.d.a(th)) {
                DisposableHelper.a(this.c);
                if (getAndIncrement() == 0) {
                    a();
                }
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (compareAndSet(0, 1)) {
                long j = this.X;
                if (this.e.get() != j) {
                    SpscArrayQueue spscArrayQueue = this.h;
                    if (spscArrayQueue != null && !spscArrayQueue.isEmpty()) {
                        spscArrayQueue.offer(obj);
                    } else {
                        this.X = j + 1;
                        this.a.onNext(obj);
                        int i = this.Y + 1;
                        if (i == this.g) {
                            this.Y = 0;
                            ((W0l) this.b.get()).k(i);
                        } else {
                            this.Y = i;
                        }
                    }
                } else {
                    SpscArrayQueue spscArrayQueue2 = this.h;
                    if (spscArrayQueue2 == null) {
                        spscArrayQueue2 = new SpscArrayQueue(Flowable.a);
                        this.h = spscArrayQueue2;
                    }
                    spscArrayQueue2.offer(obj);
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SpscArrayQueue spscArrayQueue3 = this.h;
                if (spscArrayQueue3 == null) {
                    spscArrayQueue3 = new SpscArrayQueue(Flowable.a);
                    this.h = spscArrayQueue3;
                }
                spscArrayQueue3.offer(obj);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            a();
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            AtomicReference atomicReference = this.b;
            long j = this.f;
            if (SubscriptionHelper.f(atomicReference, w0l)) {
                w0l.k(j);
            }
        }
    }

    public FlowableMergeWithSingle(Flowable flowable, SingleFlatMap singleFlatMap) {
        super(flowable);
        this.c = singleFlatMap;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        MergeWithObserver mergeWithObserver = new MergeWithObserver(m0l);
        m0l.onSubscribe(mergeWithObserver);
        this.b.subscribe((FlowableSubscriber) mergeWithObserver);
        this.c.subscribe(mergeWithObserver.c);
    }
}
