package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ReplaySubject<T> extends Subject<T> {
    public static final ReplayDisposable[] d = new ReplayDisposable[0];
    public static final ReplayDisposable[] e = new ReplayDisposable[0];
    public static final Object[] f = null;
    public final ReplayBuffer a;
    public final AtomicReference b = new AtomicReference(d);
    public boolean c;

    /* loaded from: classes.dex */
    public static final class Node<T> extends AtomicReference<Node<T>> {
        public final Object a;

        public Node(Object obj) {
            this.a = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface ReplayBuffer<T> {
        void a(ReplayDisposable replayDisposable);

        void add(Object obj);

        void b(Serializable serializable);

        void c();

        boolean compareAndSet(Object obj, Object obj2);

        Object get();
    }

    /* loaded from: classes.dex */
    public static final class ReplayDisposable<T> extends AtomicInteger implements Disposable {
        public final Observer a;
        public final ReplaySubject b;
        public Serializable c;
        public volatile boolean d;

        public ReplayDisposable(Observer observer, ReplaySubject replaySubject) {
            this.a = observer;
            this.b = replaySubject;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.Z0(this);
        }
    }

    /* loaded from: classes8.dex */
    public static final class SizeAndTimeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public final int a = Integer.MAX_VALUE;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public int e;
        public volatile TimedNode f;
        public TimedNode g;
        public volatile boolean h;

        public SizeAndTimeBoundReplayBuffer(long j, Scheduler scheduler, TimeUnit timeUnit) {
            this.b = j;
            this.c = timeUnit;
            this.d = scheduler;
            TimedNode timedNode = new TimedNode(0L, null);
            this.g = timedNode;
            this.f = timedNode;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer observer = replayDisposable.a;
            TimedNode<T> timedNode = (TimedNode) replayDisposable.c;
            if (timedNode == null) {
                timedNode = this.f;
                Scheduler scheduler = this.d;
                TimeUnit timeUnit = this.c;
                scheduler.getClass();
                long d = Scheduler.d(timeUnit) - this.b;
                TimedNode<T> timedNode2 = timedNode.get();
                while (timedNode2 != null && timedNode2.b <= d) {
                    TimedNode<T> timedNode3 = timedNode2;
                    timedNode2 = timedNode2.get();
                    timedNode = timedNode3;
                }
            }
            int i = 1;
            while (!replayDisposable.d) {
                TimedNode<T> timedNode4 = timedNode.get();
                if (timedNode4 == null) {
                    replayDisposable.c = timedNode;
                    i = replayDisposable.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    Object obj = timedNode4.a;
                    if (this.h && timedNode4.get() == null) {
                        if (NotificationLite.h(obj)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.g(obj));
                        }
                        replayDisposable.c = null;
                        replayDisposable.d = true;
                        return;
                    }
                    observer.onNext(obj);
                    timedNode = timedNode4;
                }
            }
            replayDisposable.c = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            Scheduler scheduler = this.d;
            TimeUnit timeUnit = this.c;
            scheduler.getClass();
            TimedNode timedNode = new TimedNode(Scheduler.d(timeUnit), obj);
            TimedNode timedNode2 = this.g;
            this.g = timedNode;
            this.e++;
            timedNode2.set(timedNode);
            int i = this.e;
            if (i > this.a) {
                this.e = i - 1;
                this.f = this.f.get();
            }
            Scheduler scheduler2 = this.d;
            TimeUnit timeUnit2 = this.c;
            scheduler2.getClass();
            long d = Scheduler.d(timeUnit2) - this.b;
            TimedNode<T> timedNode3 = this.f;
            while (this.e > 1) {
                TimedNode<T> timedNode4 = timedNode3.get();
                if (timedNode4.b > d) {
                    break;
                }
                this.e--;
                timedNode3 = timedNode4;
            }
            this.f = timedNode3;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
            r10.f = r11;
         */
        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b(java.io.Serializable r11) {
            /*
                r10 = this;
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r0 = new io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode
                r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r0.<init>(r1, r11)
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r11 = r10.g
                r10.g = r0
                int r1 = r10.e
                r2 = 1
                int r1 = r1 + r2
                r10.e = r1
                r11.lazySet(r0)
                io.reactivex.rxjava3.core.Scheduler r11 = r10.d
                java.util.concurrent.TimeUnit r0 = r10.c
                r11.getClass()
                long r0 = io.reactivex.rxjava3.core.Scheduler.d(r0)
                long r3 = r10.b
                long r0 = r0 - r3
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r11 = r10.f
            L27:
                java.lang.Object r3 = r11.get()
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r3 = (io.reactivex.rxjava3.subjects.ReplaySubject.TimedNode) r3
                java.lang.Object r4 = r3.get()
                r5 = 0
                r7 = 0
                if (r4 != 0) goto L4c
                java.lang.Object r0 = r11.a
                if (r0 == 0) goto L49
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r0 = new io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode
                r0.<init>(r5, r7)
            L3f:
                java.lang.Object r11 = r11.get()
                r0.lazySet(r11)
                r10.f = r0
                goto L5c
            L49:
                r10.f = r11
                goto L5c
            L4c:
                long r8 = r3.b
                int r4 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
                if (r4 <= 0) goto L5f
                java.lang.Object r0 = r11.a
                if (r0 == 0) goto L49
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r0 = new io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode
                r0.<init>(r5, r7)
                goto L3f
            L5c:
                r10.h = r2
                return
            L5f:
                r11 = r3
                goto L27
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.subjects.ReplaySubject.SizeAndTimeBoundReplayBuffer.b(java.io.Serializable):void");
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
            TimedNode timedNode = this.f;
            if (timedNode.a != null) {
                TimedNode timedNode2 = new TimedNode(0L, null);
                timedNode2.lazySet(timedNode.get());
                this.f = timedNode2;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class SizeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public final int a = 1;
        public int b;
        public volatile Node c;
        public Node d;
        public volatile boolean e;

        public SizeBoundReplayBuffer() {
            Node node = new Node(null);
            this.d = node;
            this.c = node;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer observer = replayDisposable.a;
            Node<T> node = (Node) replayDisposable.c;
            if (node == null) {
                node = this.c;
            }
            int i = 1;
            while (!replayDisposable.d) {
                Node<T> node2 = node.get();
                if (node2 != null) {
                    Object obj = node2.a;
                    if (this.e && node2.get() == null) {
                        if (NotificationLite.h(obj)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.g(obj));
                        }
                        replayDisposable.c = null;
                        replayDisposable.d = true;
                        return;
                    }
                    observer.onNext(obj);
                    node = node2;
                } else if (node.get() != null) {
                    continue;
                } else {
                    replayDisposable.c = node;
                    i = replayDisposable.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
            replayDisposable.c = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            Node node = new Node(obj);
            Node node2 = this.d;
            this.d = node;
            this.b++;
            node2.set(node);
            int i = this.b;
            if (i > this.a) {
                this.b = i - 1;
                this.c = this.c.get();
            }
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void b(Serializable serializable) {
            Node node = new Node(serializable);
            Node node2 = this.d;
            this.d = node;
            this.b++;
            node2.lazySet(node);
            c();
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
            Node node = this.c;
            if (node.a != null) {
                Node node2 = new Node(null);
                node2.lazySet(node.get());
                this.c = node2;
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class TimedNode<T> extends AtomicReference<TimedNode<T>> {
        public final Object a;
        public final long b;

        public TimedNode(long j, Object obj) {
            this.a = obj;
            this.b = j;
        }
    }

    /* loaded from: classes.dex */
    public static final class UnboundedReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public final ArrayList a = new ArrayList(16);
        public volatile boolean b;
        public volatile int c;

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            int i;
            int i2;
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            ArrayList arrayList = this.a;
            Observer observer = replayDisposable.a;
            Integer num = (Integer) replayDisposable.c;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
                replayDisposable.c = 0;
            }
            int i3 = 1;
            while (!replayDisposable.d) {
                int i4 = this.c;
                while (i4 != i) {
                    if (replayDisposable.d) {
                        replayDisposable.c = null;
                        return;
                    }
                    Object obj = arrayList.get(i);
                    if (this.b && (i2 = i + 1) == i4 && i2 == (i4 = this.c)) {
                        if (NotificationLite.h(obj)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.g(obj));
                        }
                        replayDisposable.c = null;
                        replayDisposable.d = true;
                        return;
                    }
                    observer.onNext(obj);
                    i++;
                }
                if (i == this.c) {
                    replayDisposable.c = Integer.valueOf(i);
                    i3 = replayDisposable.addAndGet(-i3);
                    if (i3 == 0) {
                        return;
                    }
                }
            }
            replayDisposable.c = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            this.a.add(obj);
            this.c++;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void b(Serializable serializable) {
            this.a.add(serializable);
            this.c++;
            this.b = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
        }
    }

    public ReplaySubject(ReplayBuffer replayBuffer) {
        this.a = replayBuffer;
    }

    public static ReplaySubject U0() {
        return new ReplaySubject(new UnboundedReplayBuffer());
    }

    public static ReplaySubject V0() {
        ObjectHelper.a(1, "maxSize");
        return new ReplaySubject(new SizeBoundReplayBuffer());
    }

    public static ReplaySubject W0(long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.b(j, "maxAge");
        return new ReplaySubject(new SizeAndTimeBoundReplayBuffer(j, scheduler, timeUnit));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ReplayDisposable replayDisposable = new ReplayDisposable(observer, this);
        observer.onSubscribe(replayDisposable);
        while (true) {
            AtomicReference atomicReference = this.b;
            ReplayDisposable[] replayDisposableArr = (ReplayDisposable[]) atomicReference.get();
            if (replayDisposableArr == e) {
                break;
            }
            int length = replayDisposableArr.length;
            ReplayDisposable[] replayDisposableArr2 = new ReplayDisposable[length + 1];
            System.arraycopy(replayDisposableArr, 0, replayDisposableArr2, 0, length);
            replayDisposableArr2[length] = replayDisposable;
            while (!atomicReference.compareAndSet(replayDisposableArr, replayDisposableArr2)) {
                if (atomicReference.get() != replayDisposableArr) {
                    break;
                }
            }
            if (replayDisposable.d) {
                Z0(replayDisposable);
                return;
            }
        }
        this.a.a(replayDisposable);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean R0() {
        return ((ReplayDisposable[]) this.b.get()).length != 0;
    }

    public final void T0() {
        this.a.c();
    }

    public final boolean X0() {
        return NotificationLite.h(this.a.get());
    }

    public final boolean Y0() {
        return NotificationLite.i(this.a.get());
    }

    public final void Z0(ReplayDisposable replayDisposable) {
        AtomicReference atomicReference;
        ReplayDisposable[] replayDisposableArr;
        ReplayDisposable[] replayDisposableArr2;
        do {
            atomicReference = this.b;
            replayDisposableArr = (ReplayDisposable[]) atomicReference.get();
            if (replayDisposableArr == e || replayDisposableArr == (replayDisposableArr2 = d)) {
                return;
            }
            int length = replayDisposableArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (replayDisposableArr[i] == replayDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                replayDisposableArr2 = new ReplayDisposable[length - 1];
                System.arraycopy(replayDisposableArr, 0, replayDisposableArr2, 0, i);
                System.arraycopy(replayDisposableArr, i + 1, replayDisposableArr2, i, (length - i) - 1);
            }
        } while (!QWi.i(atomicReference, replayDisposableArr, replayDisposableArr2));
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        NotificationLite notificationLite = NotificationLite.a;
        ReplayBuffer replayBuffer = this.a;
        replayBuffer.b(notificationLite);
        replayBuffer.compareAndSet(null, notificationLite);
        for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.getAndSet(e)) {
            replayBuffer.a(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.c) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = true;
        Serializable serializable = (Serializable) NotificationLite.f(th);
        ReplayBuffer replayBuffer = this.a;
        replayBuffer.b(serializable);
        replayBuffer.compareAndSet(null, serializable);
        for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.getAndSet(e)) {
            replayBuffer.a(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.c) {
            return;
        }
        ReplayBuffer replayBuffer = this.a;
        replayBuffer.add(obj);
        for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.get()) {
            replayBuffer.a(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.c) {
            disposable.dispose();
        }
    }
}
