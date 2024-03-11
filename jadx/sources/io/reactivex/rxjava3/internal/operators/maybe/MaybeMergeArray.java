package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.operators.SimpleQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes8.dex */
public final class MaybeMergeArray<T> extends Flowable<T> {
    public final MaybeSource[] b;

    /* loaded from: classes8.dex */
    public static final class ClqSimpleQueue<T> extends ConcurrentLinkedQueue<T> implements SimpleQueueWithConsumerIndex<T> {
        public int a;
        public final AtomicInteger b = new AtomicInteger();

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final void b() {
            poll();
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int g() {
            return this.a;
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            this.b.getAndIncrement();
            return super.offer(obj);
        }

        @Override // java.util.concurrent.ConcurrentLinkedQueue, java.util.Queue, io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = super.poll();
            if (poll != null) {
                this.a++;
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int t() {
            return this.b.get();
        }
    }

    /* loaded from: classes8.dex */
    public static final class MergeMaybeObserver<T> extends BasicIntQueueSubscription<T> implements MaybeObserver<T> {
        public final M0l a;
        public final SimpleQueueWithConsumerIndex d;
        public final int f;
        public volatile boolean g;
        public boolean h;
        public long i;
        public final CompositeDisposable b = new CompositeDisposable();
        public final AtomicLong c = new AtomicLong();
        public final AtomicThrowable e = new AtomicThrowable();

        public MergeMaybeObserver(M0l m0l, int i, SimpleQueueWithConsumerIndex simpleQueueWithConsumerIndex) {
            this.a = m0l;
            this.f = i;
            this.d = simpleQueueWithConsumerIndex;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
            r0.onComplete();
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
            if (r8 != 0) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
            if (r11.e.get() == null) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ad, code lost:
            if (r2.peek() != r7) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
            r2.b();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00b9, code lost:
            if (r2.g() != r11.f) goto L67;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00bc, code lost:
            r11.i = r3;
            r1 = addAndGet(-r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:?, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                r11 = this;
                int r0 = r11.getAndIncrement()
                if (r0 == 0) goto L7
                return
            L7:
                boolean r0 = r11.h
                r1 = 1
                if (r0 == 0) goto L51
                M0l r0 = r11.a
                io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray$SimpleQueueWithConsumerIndex r2 = r11.d
                r3 = 1
            L11:
                boolean r4 = r11.g
                if (r4 == 0) goto L1a
                r2.clear()
                goto Lc5
            L1a:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r4 = r11.e
                java.lang.Object r4 = r4.get()
                java.lang.Throwable r4 = (java.lang.Throwable) r4
                if (r4 == 0) goto L2c
                r2.clear()
                r0.onError(r4)
                goto Lc5
            L2c:
                int r4 = r2.t()
                int r5 = r11.f
                if (r4 != r5) goto L36
                r4 = 1
                goto L37
            L36:
                r4 = 0
            L37:
                boolean r5 = r2.isEmpty()
                if (r5 != 0) goto L41
                r5 = 0
                r0.onNext(r5)
            L41:
                if (r4 == 0) goto L48
                r0.onComplete()
                goto Lc5
            L48:
                int r3 = -r3
                int r3 = r11.addAndGet(r3)
                if (r3 != 0) goto L11
                goto Lc5
            L51:
                M0l r0 = r11.a
                io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray$SimpleQueueWithConsumerIndex r2 = r11.d
                long r3 = r11.i
            L57:
                java.util.concurrent.atomic.AtomicLong r5 = r11.c
                long r5 = r5.get()
            L5d:
                io.reactivex.rxjava3.internal.util.NotificationLite r7 = io.reactivex.rxjava3.internal.util.NotificationLite.a
                int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r8 == 0) goto L9c
                boolean r9 = r11.g
                if (r9 == 0) goto L6b
                r2.clear()
                goto Lc5
            L6b:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r9 = r11.e
                java.lang.Object r9 = r9.get()
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                if (r9 == 0) goto L80
            L75:
                r2.clear()
                io.reactivex.rxjava3.internal.util.AtomicThrowable r0 = r11.e
                M0l r1 = r11.a
                r0.c(r1)
                goto Lc5
            L80:
                int r9 = r2.g()
                int r10 = r11.f
                if (r9 != r10) goto L8c
            L88:
                r0.onComplete()
                goto Lc5
            L8c:
                java.lang.Object r9 = r2.poll()
                if (r9 != 0) goto L93
                goto L9c
            L93:
                if (r9 == r7) goto L5d
                r0.onNext(r9)
                r7 = 1
                long r3 = r3 + r7
                goto L5d
            L9c:
                if (r8 != 0) goto Lbc
                io.reactivex.rxjava3.internal.util.AtomicThrowable r5 = r11.e
                java.lang.Object r5 = r5.get()
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                if (r5 == 0) goto La9
                goto L75
            La9:
                java.lang.Object r5 = r2.peek()
                if (r5 != r7) goto Lb3
                r2.b()
                goto La9
            Lb3:
                int r5 = r2.g()
                int r6 = r11.f
                if (r5 != r6) goto Lbc
                goto L88
            Lbc:
                r11.i = r3
                int r1 = -r1
                int r1 = r11.addAndGet(r1)
                if (r1 != 0) goto L57
            Lc5:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.MergeMaybeObserver.a():void");
        }

        @Override // defpackage.W0l
        public final void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.dispose();
            if (getAndIncrement() == 0) {
                this.d.clear();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.d.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.c, j);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            this.d.offer(NotificationLite.a);
            a();
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            if (this.e.a(th)) {
                this.b.dispose();
                this.d.offer(NotificationLite.a);
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            this.b.b(disposable);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.d.offer(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll;
            do {
                poll = this.d.poll();
            } while (poll == NotificationLite.a);
            return poll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.h = true;
            return 2;
        }
    }

    /* loaded from: classes8.dex */
    public static final class MpscFillOnceSimpleQueue<T> extends AtomicReferenceArray<T> implements SimpleQueueWithConsumerIndex<T> {
        public final AtomicInteger a;
        public int b;

        public MpscFillOnceSimpleQueue(int i) {
            super(i);
            this.a = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final void b() {
            int i = this.b;
            lazySet(i, null);
            this.b = i + 1;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            do {
                int i = this.b;
                T t = null;
                if (i != length()) {
                    AtomicInteger atomicInteger = this.a;
                    while (true) {
                        T t2 = get(i);
                        if (t2 != null) {
                            this.b = i + 1;
                            lazySet(i, null);
                            t = t2;
                            break;
                        } else if (atomicInteger.get() == i) {
                            break;
                        }
                    }
                }
                if (t == null) {
                    return;
                }
            } while (!isEmpty());
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int g() {
            return this.b;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.b == this.a.get()) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean offer(Object obj) {
            int andIncrement = this.a.getAndIncrement();
            if (andIncrement < length()) {
                lazySet(andIncrement, obj);
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final Object peek() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            return get(i);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            int i = this.b;
            if (i == length()) {
                return null;
            }
            AtomicInteger atomicInteger = this.a;
            do {
                T t = get(i);
                if (t != null) {
                    this.b = i + 1;
                    lazySet(i, null);
                    return t;
                }
            } while (atomicInteger.get() != i);
            return null;
        }

        @Override // io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray.SimpleQueueWithConsumerIndex
        public final int t() {
            return this.a.get();
        }
    }

    /* loaded from: classes8.dex */
    public interface SimpleQueueWithConsumerIndex<T> extends SimpleQueue<T> {
        void b();

        int g();

        Object peek();

        int t();
    }

    public MaybeMergeArray(MaybeSource[] maybeSourceArr) {
        this.b = maybeSourceArr;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        SimpleQueueWithConsumerIndex clqSimpleQueue;
        MaybeSource[] maybeSourceArr = this.b;
        int length = maybeSourceArr.length;
        if (length <= Flowable.a) {
            clqSimpleQueue = new MpscFillOnceSimpleQueue(length);
        } else {
            clqSimpleQueue = new ClqSimpleQueue();
        }
        MergeMaybeObserver mergeMaybeObserver = new MergeMaybeObserver(m0l, length, clqSimpleQueue);
        m0l.onSubscribe(mergeMaybeObserver);
        AtomicThrowable atomicThrowable = mergeMaybeObserver.e;
        for (MaybeSource maybeSource : maybeSourceArr) {
            if (!mergeMaybeObserver.g && atomicThrowable.get() == null) {
                maybeSource.subscribe(mergeMaybeObserver);
            } else {
                return;
            }
        }
    }
}
