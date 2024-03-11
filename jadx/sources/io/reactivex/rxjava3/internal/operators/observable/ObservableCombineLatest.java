package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCombineLatest<T, R> extends Observable<R> {
    public final ObservableSource[] a;
    public final Iterable b;
    public final Function c;
    public final int d;
    public final boolean e = false;

    /* loaded from: classes.dex */
    public static final class CombinerObserver<T, R> extends AtomicReference<Disposable> implements Observer<T> {
        public final LatestCoordinator a;
        public final int b;

        public CombinerObserver(LatestCoordinator latestCoordinator, int i) {
            this.a = latestCoordinator;
            this.b = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x001d, code lost:
            if (r4 == r2.length) goto L21;
         */
        @Override // io.reactivex.rxjava3.core.Observer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onComplete() {
            /*
                r5 = this;
                io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest$LatestCoordinator r0 = r5.a
                int r1 = r5.b
                monitor-enter(r0)
                java.lang.Object[] r2 = r0.d     // Catch: java.lang.Throwable -> Lb
                if (r2 != 0) goto Ld
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                goto L2a
            Lb:
                r1 = move-exception
                goto L2b
            Ld:
                r1 = r2[r1]     // Catch: java.lang.Throwable -> Lb
                r3 = 1
                if (r1 != 0) goto L14
                r1 = 1
                goto L15
            L14:
                r1 = 0
            L15:
                if (r1 != 0) goto L1f
                int r4 = r0.k     // Catch: java.lang.Throwable -> Lb
                int r4 = r4 + r3
                r0.k = r4     // Catch: java.lang.Throwable -> Lb
                int r2 = r2.length     // Catch: java.lang.Throwable -> Lb
                if (r4 != r2) goto L21
            L1f:
                r0.h = r3     // Catch: java.lang.Throwable -> Lb
            L21:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                if (r1 == 0) goto L27
                r0.a()
            L27:
                r0.d()
            L2a:
                return
            L2b:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest.CombinerObserver.onComplete():void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
            if (r3 == r5.length) goto L24;
         */
        @Override // io.reactivex.rxjava3.core.Observer
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onError(java.lang.Throwable r5) {
            /*
                r4 = this;
                io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest$LatestCoordinator r0 = r4.a
                int r1 = r4.b
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.i
                boolean r5 = r2.a(r5)
                if (r5 == 0) goto L39
                boolean r5 = r0.f
                if (r5 == 0) goto L33
                monitor-enter(r0)
                java.lang.Object[] r5 = r0.d     // Catch: java.lang.Throwable -> L17
                if (r5 != 0) goto L19
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
                goto L39
            L17:
                r5 = move-exception
                goto L31
            L19:
                r1 = r5[r1]     // Catch: java.lang.Throwable -> L17
                r2 = 1
                if (r1 != 0) goto L20
                r1 = 1
                goto L21
            L20:
                r1 = 0
            L21:
                if (r1 != 0) goto L2b
                int r3 = r0.k     // Catch: java.lang.Throwable -> L17
                int r3 = r3 + r2
                r0.k = r3     // Catch: java.lang.Throwable -> L17
                int r5 = r5.length     // Catch: java.lang.Throwable -> L17
                if (r3 != r5) goto L2d
            L2b:
                r0.h = r2     // Catch: java.lang.Throwable -> L17
            L2d:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L36
                goto L33
            L31:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
                throw r5
            L33:
                r0.a()
            L36:
                r0.d()
            L39:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest.CombinerObserver.onError(java.lang.Throwable):void");
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            boolean z;
            LatestCoordinator latestCoordinator = this.a;
            int i = this.b;
            synchronized (latestCoordinator) {
                try {
                    Object[] objArr = latestCoordinator.d;
                    if (objArr != null) {
                        Object obj2 = objArr[i];
                        int i2 = latestCoordinator.j;
                        if (obj2 == null) {
                            i2++;
                            latestCoordinator.j = i2;
                        }
                        objArr[i] = obj;
                        if (i2 == objArr.length) {
                            latestCoordinator.e.offer(objArr.clone());
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            latestCoordinator.d();
                        }
                    }
                } finally {
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }
    }

    /* loaded from: classes.dex */
    public static final class LatestCoordinator<T, R> extends AtomicInteger implements Disposable {
        public final Observer a;
        public final Function b;
        public final CombinerObserver[] c;
        public Object[] d;
        public final SpscLinkedArrayQueue e;
        public final boolean f;
        public volatile boolean g;
        public volatile boolean h;
        public final AtomicThrowable i = new AtomicThrowable();
        public int j;
        public int k;

        public LatestCoordinator(int i, int i2, Observer observer, Function function, boolean z) {
            this.a = observer;
            this.b = function;
            this.f = z;
            this.d = new Object[i];
            CombinerObserver[] combinerObserverArr = new CombinerObserver[i];
            for (int i3 = 0; i3 < i; i3++) {
                combinerObserverArr[i3] = new CombinerObserver(this, i3);
            }
            this.c = combinerObserverArr;
            this.e = new SpscLinkedArrayQueue(i2);
        }

        public final void a() {
            CombinerObserver[] combinerObserverArr;
            for (CombinerObserver combinerObserver : this.c) {
                combinerObserver.getClass();
                DisposableHelper.a(combinerObserver);
            }
        }

        public final void b(SpscLinkedArrayQueue spscLinkedArrayQueue) {
            synchronized (this) {
                this.d = null;
            }
            spscLinkedArrayQueue.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g;
        }

        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.e;
            Observer observer = this.a;
            boolean z = this.f;
            int i = 1;
            while (!this.g) {
                if (!z && this.i.get() != null) {
                    a();
                    b(spscLinkedArrayQueue);
                    this.i.f(observer);
                    return;
                }
                boolean z2 = this.h;
                Object[] objArr = (Object[]) spscLinkedArrayQueue.poll();
                boolean z3 = objArr == null;
                if (z2 && z3) {
                    b(spscLinkedArrayQueue);
                    this.i.f(observer);
                    return;
                } else if (z3) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    try {
                        observer.onNext(this.b.apply(objArr));
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.i.a(th);
                        a();
                        b(spscLinkedArrayQueue);
                        this.i.f(observer);
                        return;
                    }
                }
            }
            b(spscLinkedArrayQueue);
            this.i.b();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            a();
            d();
        }

        public void subscribe(ObservableSource<? extends T>[] observableSourceArr) {
            CombinerObserver[] combinerObserverArr = this.c;
            int length = combinerObserverArr.length;
            this.a.onSubscribe(this);
            for (int i = 0; i < length && !this.h && !this.g; i++) {
                observableSourceArr[i].subscribe(combinerObserverArr[i]);
            }
        }
    }

    public ObservableCombineLatest(ObservableSource[] observableSourceArr, Iterable iterable, Function function, int i) {
        this.a = observableSourceArr;
        this.b = iterable;
        this.c = function;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int length;
        ObservableSource<? extends T>[] observableSourceArr = this.a;
        if (observableSourceArr == null) {
            observableSourceArr = new ObservableSource[8];
            try {
                length = 0;
                for (ObservableSource<? extends T> observableSource : this.b) {
                    if (length == observableSourceArr.length) {
                        ObservableSource<? extends T>[] observableSourceArr2 = new ObservableSource[(length >> 2) + length];
                        System.arraycopy(observableSourceArr, 0, observableSourceArr2, 0, length);
                        observableSourceArr = observableSourceArr2;
                    }
                    int i = length + 1;
                    observableSourceArr[length] = observableSource;
                    length = i;
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                EmptyDisposable.U(th, observer);
                return;
            }
        } else {
            length = observableSourceArr.length;
        }
        int i2 = length;
        if (i2 == 0) {
            observer.onSubscribe(EmptyDisposable.a);
            observer.onComplete();
            return;
        }
        boolean z = this.e;
        new LatestCoordinator(i2, this.d, observer, this.c, z).subscribe(observableSourceArr);
    }
}
