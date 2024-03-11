package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class ObservableWindowTimed<T> extends AbstractObservableWithUpstream<T, Observable<T>> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final long f;
    public final int g;
    public final boolean h;

    /* loaded from: classes.dex */
    public static abstract class AbstractWindowObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final long c;
        public final TimeUnit d;
        public final int e;
        public long f;
        public volatile boolean g;
        public Throwable h;
        public Disposable i;
        public volatile boolean k;
        public final MpscLinkedQueue b = new MpscLinkedQueue();
        public final AtomicBoolean j = new AtomicBoolean();
        public final AtomicInteger t = new AtomicInteger(1);

        public AbstractWindowObserver(Observer observer, long j, TimeUnit timeUnit, int i) {
            this.a = observer;
            this.c = j;
            this.d = timeUnit;
            this.e = i;
        }

        public abstract void a();

        public abstract void b();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.j.get();
        }

        public abstract void d();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.j.compareAndSet(false, true)) {
                g();
            }
        }

        public final void g() {
            if (this.t.decrementAndGet() == 0) {
                a();
                this.i.dispose();
                this.k = true;
                d();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.g = true;
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.h = th;
            this.g = true;
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.b.offer(obj);
            d();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.i, disposable)) {
                this.i = disposable;
                this.a.onSubscribe(this);
                b();
            }
        }

        public void run() {
            g();
        }
    }

    /* loaded from: classes.dex */
    public static final class WindowExactBoundedObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        public UnicastSubject A0;
        public final SequentialDisposable B0;
        public final Scheduler X;
        public final boolean Y;
        public final long Z;
        public final Scheduler.Worker y0;
        public long z0;

        /* loaded from: classes.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            public final WindowExactBoundedObserver a;
            public final long b;

            public WindowBoundaryRunnable(WindowExactBoundedObserver windowExactBoundedObserver, long j) {
                this.a = windowExactBoundedObserver;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                WindowExactBoundedObserver windowExactBoundedObserver = this.a;
                windowExactBoundedObserver.b.offer(this);
                windowExactBoundedObserver.d();
            }
        }

        public WindowExactBoundedObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler scheduler, int i, long j2, boolean z) {
            super(observer, j, timeUnit, i);
            this.X = scheduler;
            this.Z = j2;
            this.Y = z;
            this.y0 = z ? scheduler.e() : null;
            this.B0 = new SequentialDisposable();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void a() {
            SequentialDisposable sequentialDisposable = this.B0;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
            Scheduler.Worker worker = this.y0;
            if (worker != null) {
                worker.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void b() {
            Disposable q;
            if (!this.j.get()) {
                this.f = 1L;
                this.t.getAndIncrement();
                UnicastSubject U0 = UnicastSubject.U0(this.e, this);
                this.A0 = U0;
                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(U0);
                this.a.onNext(observableWindowSubscribeIntercept);
                WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, 1L);
                boolean z = this.Y;
                SequentialDisposable sequentialDisposable = this.B0;
                if (z) {
                    TimeUnit timeUnit = this.d;
                    Scheduler.Worker worker = this.y0;
                    long j = this.c;
                    q = worker.d(windowBoundaryRunnable, j, j, timeUnit);
                    sequentialDisposable.getClass();
                } else {
                    TimeUnit timeUnit2 = this.d;
                    Scheduler scheduler = this.X;
                    long j2 = this.c;
                    q = scheduler.q(windowBoundaryRunnable, j2, j2, timeUnit2);
                    sequentialDisposable.getClass();
                }
                DisposableHelper.d(sequentialDisposable, q);
                if (observableWindowSubscribeIntercept.R0()) {
                    this.A0.onComplete();
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            MpscLinkedQueue mpscLinkedQueue = this.b;
            Observer observer = this.a;
            UnicastSubject unicastSubject = this.A0;
            int i = 1;
            while (true) {
                if (this.k) {
                    mpscLinkedQueue.clear();
                    unicastSubject = null;
                    this.A0 = null;
                } else {
                    boolean z = this.g;
                    Object poll = mpscLinkedQueue.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        Throwable th = this.h;
                        if (th != null) {
                            if (unicastSubject != null) {
                                unicastSubject.onError(th);
                            }
                            observer.onError(th);
                        } else {
                            if (unicastSubject != null) {
                                unicastSubject.onComplete();
                            }
                            observer.onComplete();
                        }
                        a();
                        this.k = true;
                    } else if (!z2) {
                        if (poll instanceof WindowBoundaryRunnable) {
                            if (((WindowBoundaryRunnable) poll).b != this.f && this.Y) {
                            }
                            this.z0 = 0L;
                            unicastSubject = k(unicastSubject);
                        } else if (unicastSubject != null) {
                            unicastSubject.onNext(poll);
                            long j = this.z0 + 1;
                            if (j == this.Z) {
                                this.z0 = 0L;
                                unicastSubject = k(unicastSubject);
                            } else {
                                this.z0 = j;
                            }
                        }
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        public final UnicastSubject k(UnicastSubject unicastSubject) {
            if (unicastSubject != null) {
                unicastSubject.onComplete();
                unicastSubject = null;
            }
            if (this.j.get()) {
                a();
            } else {
                long j = this.f + 1;
                this.f = j;
                this.t.getAndIncrement();
                unicastSubject = UnicastSubject.U0(this.e, this);
                this.A0 = unicastSubject;
                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(unicastSubject);
                this.a.onNext(observableWindowSubscribeIntercept);
                if (this.Y) {
                    WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, j);
                    TimeUnit timeUnit = this.d;
                    Scheduler.Worker worker = this.y0;
                    long j2 = this.c;
                    Disposable d = worker.d(windowBoundaryRunnable, j2, j2, timeUnit);
                    SequentialDisposable sequentialDisposable = this.B0;
                    sequentialDisposable.getClass();
                    DisposableHelper.k(sequentialDisposable, d);
                }
                if (observableWindowSubscribeIntercept.R0()) {
                    unicastSubject.onComplete();
                }
            }
            return unicastSubject;
        }
    }

    /* loaded from: classes8.dex */
    public static final class WindowExactUnboundedObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        public static final Object z0 = new Object();
        public final Scheduler X;
        public UnicastSubject Y;
        public final SequentialDisposable Z;
        public final Runnable y0;

        /* loaded from: classes8.dex */
        public final class WindowRunnable implements Runnable {
            public WindowRunnable() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                WindowExactUnboundedObserver.this.g();
            }
        }

        public WindowExactUnboundedObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler scheduler, int i) {
            super(observer, j, timeUnit, i);
            this.X = scheduler;
            this.Z = new SequentialDisposable();
            this.y0 = new WindowRunnable();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void a() {
            SequentialDisposable sequentialDisposable = this.Z;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void b() {
            if (!this.j.get()) {
                this.t.getAndIncrement();
                UnicastSubject U0 = UnicastSubject.U0(this.e, this.y0);
                this.Y = U0;
                this.f = 1L;
                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(U0);
                this.a.onNext(observableWindowSubscribeIntercept);
                TimeUnit timeUnit = this.d;
                Scheduler scheduler = this.X;
                long j = this.c;
                Disposable q = scheduler.q(this, j, j, timeUnit);
                SequentialDisposable sequentialDisposable = this.Z;
                sequentialDisposable.getClass();
                DisposableHelper.d(sequentialDisposable, q);
                if (observableWindowSubscribeIntercept.R0()) {
                    this.Y.onComplete();
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void d() {
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            MpscLinkedQueue mpscLinkedQueue = this.b;
            Observer observer = this.a;
            UnicastSubject unicastSubject = this.Y;
            int i = 1;
            while (true) {
                if (this.k) {
                    mpscLinkedQueue.clear();
                    this.Y = null;
                    unicastSubject = null;
                } else {
                    boolean z2 = this.g;
                    Object poll = mpscLinkedQueue.poll();
                    if (poll == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z2 && z) {
                        Throwable th = this.h;
                        if (th != null) {
                            if (unicastSubject != null) {
                                unicastSubject.onError(th);
                            }
                            observer.onError(th);
                        } else {
                            if (unicastSubject != null) {
                                unicastSubject.onComplete();
                            }
                            observer.onComplete();
                        }
                        a();
                        this.k = true;
                    } else if (!z) {
                        if (poll == z0) {
                            if (unicastSubject != null) {
                                unicastSubject.onComplete();
                                this.Y = null;
                                unicastSubject = null;
                            }
                            if (this.j.get()) {
                                SequentialDisposable sequentialDisposable = this.Z;
                                sequentialDisposable.getClass();
                                DisposableHelper.a(sequentialDisposable);
                            } else {
                                this.f++;
                                this.t.getAndIncrement();
                                unicastSubject = UnicastSubject.U0(this.e, this.y0);
                                this.Y = unicastSubject;
                                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(unicastSubject);
                                observer.onNext(observableWindowSubscribeIntercept);
                                if (observableWindowSubscribeIntercept.R0()) {
                                    unicastSubject.onComplete();
                                }
                            }
                        } else if (unicastSubject != null) {
                            unicastSubject.onNext(poll);
                        }
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver, java.lang.Runnable
        public final void run() {
            this.b.offer(z0);
            d();
        }
    }

    /* loaded from: classes8.dex */
    public static final class WindowSkipObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        public static final Object y0 = new Object();
        public static final Object z0 = new Object();
        public final long X;
        public final Scheduler.Worker Y;
        public final LinkedList Z;

        /* loaded from: classes8.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            public final WindowSkipObserver a;
            public final boolean b;

            public WindowBoundaryRunnable(WindowSkipObserver windowSkipObserver, boolean z) {
                this.a = windowSkipObserver;
                this.b = z;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Object obj;
                WindowSkipObserver windowSkipObserver = this.a;
                MpscLinkedQueue mpscLinkedQueue = windowSkipObserver.b;
                if (this.b) {
                    obj = WindowSkipObserver.y0;
                } else {
                    obj = WindowSkipObserver.z0;
                }
                mpscLinkedQueue.offer(obj);
                windowSkipObserver.d();
            }
        }

        public WindowSkipObserver(Observer observer, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker, int i) {
            super(observer, j, timeUnit, i);
            this.X = j2;
            this.Y = worker;
            this.Z = new LinkedList();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void a() {
            this.Y.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void b() {
            if (this.j.get()) {
                return;
            }
            this.f = 1L;
            this.t.getAndIncrement();
            UnicastSubject U0 = UnicastSubject.U0(this.e, this);
            LinkedList linkedList = this.Z;
            linkedList.add(U0);
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(U0);
            this.a.onNext(observableWindowSubscribeIntercept);
            this.Y.b(new WindowBoundaryRunnable(this, false), this.c, this.d);
            WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, true);
            TimeUnit timeUnit = this.d;
            Scheduler.Worker worker = this.Y;
            long j = this.X;
            worker.d(windowBoundaryRunnable, j, j, timeUnit);
            if (observableWindowSubscribeIntercept.R0()) {
                U0.onComplete();
                linkedList.remove(U0);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        public final void d() {
            UnicastSubject U0;
            if (getAndIncrement() != 0) {
                return;
            }
            MpscLinkedQueue mpscLinkedQueue = this.b;
            Observer observer = this.a;
            LinkedList<UnicastSubject> linkedList = this.Z;
            int i = 1;
            while (true) {
                if (this.k) {
                    mpscLinkedQueue.clear();
                    linkedList.clear();
                } else {
                    boolean z = this.g;
                    Object poll = mpscLinkedQueue.poll();
                    boolean z2 = poll == null;
                    if (z && z2) {
                        Throwable th = this.h;
                        if (th != null) {
                            for (UnicastSubject unicastSubject : linkedList) {
                                unicastSubject.onError(th);
                            }
                            observer.onError(th);
                        } else {
                            for (UnicastSubject unicastSubject2 : linkedList) {
                                unicastSubject2.onComplete();
                            }
                            observer.onComplete();
                        }
                        a();
                        this.k = true;
                    } else if (!z2) {
                        if (poll == y0) {
                            if (!this.j.get()) {
                                this.f++;
                                this.t.getAndIncrement();
                                U0 = UnicastSubject.U0(this.e, this);
                                linkedList.add(U0);
                                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(U0);
                                observer.onNext(observableWindowSubscribeIntercept);
                                this.Y.b(new WindowBoundaryRunnable(this, false), this.c, this.d);
                                if (observableWindowSubscribeIntercept.R0()) {
                                    U0.onComplete();
                                }
                            }
                        } else if (poll != z0) {
                            for (UnicastSubject unicastSubject3 : linkedList) {
                                unicastSubject3.onNext(poll);
                            }
                        } else if (!linkedList.isEmpty()) {
                            U0 = (UnicastSubject) linkedList.remove(0);
                            U0.onComplete();
                        }
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }
    }

    public ObservableWindowTimed(Observable observable, long j, long j2, TimeUnit timeUnit, Scheduler scheduler, long j3, int i) {
        super(observable);
        this.b = j;
        this.c = j2;
        this.d = timeUnit;
        this.e = scheduler;
        this.f = j3;
        this.g = i;
        this.h = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Observer<? super T> windowSkipObserver;
        long j = this.b;
        long j2 = this.c;
        ObservableSource observableSource = this.a;
        if (j == j2) {
            if (this.f == Long.MAX_VALUE) {
                windowSkipObserver = new WindowExactUnboundedObserver<>(observer, this.b, this.d, this.e, this.g);
            } else {
                windowSkipObserver = new WindowExactBoundedObserver<>(observer, this.b, this.d, this.e, this.g, this.f, this.h);
            }
        } else {
            Scheduler.Worker e = this.e.e();
            windowSkipObserver = new WindowSkipObserver<>(observer, this.b, this.c, this.d, e, this.g);
        }
        observableSource.subscribe(windowSkipObserver);
    }
}
