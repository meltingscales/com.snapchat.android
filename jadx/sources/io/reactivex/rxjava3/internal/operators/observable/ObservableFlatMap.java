package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableFlatMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;
    public final boolean c;
    public final int d;
    public final int e;

    /* loaded from: classes.dex */
    public static final class InnerObserver<T, U> extends AtomicReference<Disposable> implements Observer<U> {
        public final MergeObserver a;
        public volatile boolean b;
        public volatile SimpleQueue c;
        public int d;

        public InnerObserver(MergeObserver mergeObserver) {
            this.a = mergeObserver;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.b = true;
            this.a.d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.a.h.a(th)) {
                MergeObserver mergeObserver = this.a;
                if (!mergeObserver.c) {
                    mergeObserver.b();
                }
                this.b = true;
                this.a.d();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.d == 0) {
                MergeObserver mergeObserver = this.a;
                if (mergeObserver.get() == 0 && mergeObserver.compareAndSet(0, 1)) {
                    mergeObserver.a.onNext(obj);
                    if (mergeObserver.decrementAndGet() == 0) {
                        return;
                    }
                } else {
                    SimpleQueue simpleQueue = this.c;
                    if (simpleQueue == null) {
                        simpleQueue = new SpscLinkedArrayQueue(mergeObserver.e);
                        this.c = simpleQueue;
                    }
                    simpleQueue.offer(obj);
                    if (mergeObserver.getAndIncrement() != 0) {
                        return;
                    }
                }
                mergeObserver.g();
                return;
            }
            this.a.d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this, disposable) && (disposable instanceof QueueDisposable)) {
                QueueDisposable queueDisposable = (QueueDisposable) disposable;
                int s = queueDisposable.s(7);
                if (s == 1) {
                    this.d = s;
                    this.c = queueDisposable;
                    this.b = true;
                    this.a.d();
                } else if (s == 2) {
                    this.d = s;
                    this.c = queueDisposable;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class MergeObserver<T, U> extends AtomicInteger implements Disposable, Observer<T> {
        public static final InnerObserver[] y0 = new InnerObserver[0];
        public static final InnerObserver[] z0 = new InnerObserver[0];
        public int X;
        public final ArrayDeque Y;
        public int Z;
        public final Observer a;
        public final Function b;
        public final boolean c;
        public final int d;
        public final int e;
        public volatile SimplePlainQueue f;
        public volatile boolean g;
        public final AtomicThrowable h = new AtomicThrowable();
        public volatile boolean i;
        public final AtomicReference j;
        public Disposable k;
        public long t;

        public MergeObserver(int i, int i2, Observer observer, Function function, boolean z) {
            this.a = observer;
            this.b = function;
            this.c = z;
            this.d = i;
            this.e = i2;
            if (i != Integer.MAX_VALUE) {
                this.Y = new ArrayDeque(i);
            }
            this.j = new AtomicReference(y0);
        }

        public final boolean a() {
            if (this.i) {
                return true;
            }
            Throwable th = this.h.get();
            if (this.c || th == null) {
                return false;
            }
            b();
            this.h.f(this.a);
            return true;
        }

        public final boolean b() {
            this.k.dispose();
            AtomicReference atomicReference = this.j;
            InnerObserver[] innerObserverArr = z0;
            InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.getAndSet(innerObserverArr);
            if (innerObserverArr2 == innerObserverArr) {
                return false;
            }
            for (InnerObserver innerObserver : innerObserverArr2) {
                innerObserver.getClass();
                DisposableHelper.a(innerObserver);
            }
            return true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.i;
        }

        public final void d() {
            if (getAndIncrement() == 0) {
                g();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.i = true;
            if (b()) {
                this.h.b();
            }
        }

        public final void g() {
            int i;
            Observer observer = this.a;
            int i2 = 1;
            while (!a()) {
                SimplePlainQueue simplePlainQueue = this.f;
                int i3 = 0;
                if (simplePlainQueue != null) {
                    while (!a()) {
                        Object poll = simplePlainQueue.poll();
                        if (poll != null) {
                            observer.onNext(poll);
                            i3++;
                        }
                    }
                    return;
                }
                if (i3 != 0) {
                    if (this.d != Integer.MAX_VALUE) {
                        t(i3);
                    }
                } else {
                    boolean z = this.g;
                    SimplePlainQueue simplePlainQueue2 = this.f;
                    InnerObserver[] innerObserverArr = (InnerObserver[]) this.j.get();
                    int length = innerObserverArr.length;
                    if (this.d != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i = this.Y.size();
                        }
                    } else {
                        i = 0;
                    }
                    if (z && ((simplePlainQueue2 == null || simplePlainQueue2.isEmpty()) && length == 0 && i == 0)) {
                        this.h.f(this.a);
                        return;
                    }
                    if (length != 0) {
                        int min = Math.min(length - 1, this.X);
                        for (int i4 = 0; i4 < length; i4++) {
                            if (a()) {
                                return;
                            }
                            InnerObserver innerObserver = innerObserverArr[min];
                            SimpleQueue simpleQueue = innerObserver.c;
                            if (simpleQueue != null) {
                                while (true) {
                                    try {
                                        Object poll2 = simpleQueue.poll();
                                        if (poll2 == null) {
                                            break;
                                        }
                                        observer.onNext(poll2);
                                        if (a()) {
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        Exceptions.a(th);
                                        DisposableHelper.a(innerObserver);
                                        this.h.a(th);
                                        if (a()) {
                                            return;
                                        }
                                        k(innerObserver);
                                        i3++;
                                        min++;
                                        if (min != length) {
                                        }
                                    }
                                }
                            }
                            boolean z2 = innerObserver.b;
                            SimpleQueue simpleQueue2 = innerObserver.c;
                            if (z2 && (simpleQueue2 == null || simpleQueue2.isEmpty())) {
                                k(innerObserver);
                                i3++;
                            }
                            min++;
                            if (min != length) {
                            }
                            min = 0;
                        }
                        this.X = min;
                    }
                    if (i3 != 0) {
                        if (this.d != Integer.MAX_VALUE) {
                            t(i3);
                        }
                    } else {
                        i2 = addAndGet(-i2);
                        if (i2 == 0) {
                            return;
                        }
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void k(InnerObserver innerObserver) {
            InnerObserver[] innerObserverArr;
            while (true) {
                AtomicReference atomicReference = this.j;
                InnerObserver[] innerObserverArr2 = (InnerObserver[]) atomicReference.get();
                int length = innerObserverArr2.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerObserverArr2[i] == innerObserver) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerObserverArr = y0;
                } else {
                    InnerObserver[] innerObserverArr3 = new InnerObserver[length - 1];
                    System.arraycopy(innerObserverArr2, 0, innerObserverArr3, 0, i);
                    System.arraycopy(innerObserverArr2, i + 1, innerObserverArr3, i, (length - i) - 1);
                    innerObserverArr = innerObserverArr3;
                }
                while (!atomicReference.compareAndSet(innerObserverArr2, innerObserverArr)) {
                    if (atomicReference.get() != innerObserverArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.b(th);
            } else if (this.h.a(th)) {
                this.g = true;
                d();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.g) {
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                if (this.d != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            int i = this.Z;
                            if (i == this.d) {
                                this.Y.offer(observableSource);
                                return;
                            }
                            this.Z = i + 1;
                        } finally {
                        }
                    }
                }
                s(observableSource);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.k.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.k, disposable)) {
                this.k = disposable;
                this.a.onSubscribe(this);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
            if (decrementAndGet() == 0) goto L26;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void s(io.reactivex.rxjava3.core.ObservableSource r7) {
            /*
                r6 = this;
            L0:
                boolean r0 = r7 instanceof io.reactivex.rxjava3.functions.Supplier
                r1 = 0
                if (r0 == 0) goto L7e
                io.reactivex.rxjava3.functions.Supplier r7 = (io.reactivex.rxjava3.functions.Supplier) r7
                r0 = 1
                r2 = 2147483647(0x7fffffff, float:NaN)
                java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L51
                if (r7 != 0) goto L12
                goto L5d
            L12:
                int r3 = r6.get()
                if (r3 != 0) goto L2a
                boolean r3 = r6.compareAndSet(r1, r0)
                if (r3 == 0) goto L2a
                io.reactivex.rxjava3.core.Observer r3 = r6.a
                r3.onNext(r7)
                int r7 = r6.decrementAndGet()
                if (r7 != 0) goto L4d
                goto L5d
            L2a:
                io.reactivex.rxjava3.operators.SimplePlainQueue r3 = r6.f
                if (r3 != 0) goto L43
                int r3 = r6.d
                if (r3 != r2) goto L3a
                io.reactivex.rxjava3.operators.SpscLinkedArrayQueue r3 = new io.reactivex.rxjava3.operators.SpscLinkedArrayQueue
                int r4 = r6.e
                r3.<init>(r4)
                goto L41
            L3a:
                io.reactivex.rxjava3.operators.SpscArrayQueue r3 = new io.reactivex.rxjava3.operators.SpscArrayQueue
                int r4 = r6.d
                r3.<init>(r4)
            L41:
                r6.f = r3
            L43:
                r3.offer(r7)
                int r7 = r6.getAndIncrement()
                if (r7 == 0) goto L4d
                goto Lad
            L4d:
                r6.g()
                goto L5d
            L51:
                r7 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.a(r7)
                io.reactivex.rxjava3.internal.util.AtomicThrowable r3 = r6.h
                r3.a(r7)
                r6.d()
            L5d:
                int r7 = r6.d
                if (r7 == r2) goto Lad
                monitor-enter(r6)
                java.util.ArrayDeque r7 = r6.Y     // Catch: java.lang.Throwable -> L73
                java.lang.Object r7 = r7.poll()     // Catch: java.lang.Throwable -> L73
                io.reactivex.rxjava3.core.ObservableSource r7 = (io.reactivex.rxjava3.core.ObservableSource) r7     // Catch: java.lang.Throwable -> L73
                if (r7 != 0) goto L75
                int r1 = r6.Z     // Catch: java.lang.Throwable -> L73
                int r1 = r1 - r0
                r6.Z = r1     // Catch: java.lang.Throwable -> L73
                r1 = 1
                goto L75
            L73:
                r7 = move-exception
                goto L7c
            L75:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L73
                if (r1 == 0) goto L0
                r6.d()
                goto Lad
            L7c:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L73
                throw r7
            L7e:
                io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap$InnerObserver r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap$InnerObserver
                long r2 = r6.t
                r4 = 1
                long r2 = r2 + r4
                r6.t = r2
                r0.<init>(r6)
            L8a:
                java.util.concurrent.atomic.AtomicReference r2 = r6.j
                java.lang.Object r3 = r2.get()
                io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap$InnerObserver[] r3 = (io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap.InnerObserver[]) r3
                io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap$InnerObserver[] r4 = io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap.MergeObserver.z0
                if (r3 != r4) goto L9a
                io.reactivex.rxjava3.internal.disposables.DisposableHelper.a(r0)
                goto Lad
            L9a:
                int r4 = r3.length
                int r5 = r4 + 1
                io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap$InnerObserver[] r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap.InnerObserver[r5]
                java.lang.System.arraycopy(r3, r1, r5, r1, r4)
                r5[r4] = r0
            La4:
                boolean r4 = r2.compareAndSet(r3, r5)
                if (r4 == 0) goto Lae
                r7.subscribe(r0)
            Lad:
                return
            Lae:
                java.lang.Object r4 = r2.get()
                if (r4 == r3) goto La4
                goto L8a
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMap.MergeObserver.s(io.reactivex.rxjava3.core.ObservableSource):void");
        }

        public final void t(int i) {
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    return;
                }
                synchronized (this) {
                    try {
                        ObservableSource observableSource = (ObservableSource) this.Y.poll();
                        if (observableSource == null) {
                            this.Z--;
                        } else {
                            s(observableSource);
                        }
                    } finally {
                    }
                }
                i = i2;
            }
        }
    }

    public ObservableFlatMap(ObservableSource observableSource, Function function, boolean z, int i, int i2) {
        super(observableSource);
        this.b = function;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.a;
        if (ObservableScalarXMap.b(observableSource, observer, this.b)) {
            return;
        }
        observableSource.subscribe(new MergeObserver(this.d, this.e, observer, this.b, this.c));
    }
}
