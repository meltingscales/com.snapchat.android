package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableFlatMapMaybe<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final boolean c;

    /* loaded from: classes.dex */
    public static final class FlatMapMaybeObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
        public final Observer a;
        public final boolean b;
        public final Function f;
        public Disposable h;
        public volatile boolean i;
        public final CompositeDisposable c = new CompositeDisposable();
        public final AtomicThrowable e = new AtomicThrowable();
        public final AtomicInteger d = new AtomicInteger(1);
        public final AtomicReference g = new AtomicReference();

        /* loaded from: classes.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements MaybeObserver<R>, Disposable {
            public InnerObserver() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return DisposableHelper.b(get());
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onComplete() {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                flatMapMaybeObserver.c.d(this);
                int i = flatMapMaybeObserver.get();
                AtomicInteger atomicInteger = flatMapMaybeObserver.d;
                if (i == 0) {
                    boolean z = false;
                    if (flatMapMaybeObserver.compareAndSet(0, 1)) {
                        if (atomicInteger.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeObserver.g.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeObserver.e.f(flatMapMaybeObserver.a);
                            return;
                        } else if (flatMapMaybeObserver.decrementAndGet() != 0) {
                            flatMapMaybeObserver.b();
                            return;
                        } else {
                            return;
                        }
                    }
                }
                atomicInteger.decrementAndGet();
                flatMapMaybeObserver.a();
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onError(Throwable th) {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                CompositeDisposable compositeDisposable = flatMapMaybeObserver.c;
                compositeDisposable.d(this);
                if (flatMapMaybeObserver.e.a(th)) {
                    if (!flatMapMaybeObserver.b) {
                        flatMapMaybeObserver.h.dispose();
                        compositeDisposable.dispose();
                    }
                    flatMapMaybeObserver.d.decrementAndGet();
                    flatMapMaybeObserver.a();
                }
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver
            public final void onSuccess(Object obj) {
                FlatMapMaybeObserver flatMapMaybeObserver = FlatMapMaybeObserver.this;
                flatMapMaybeObserver.c.d(this);
                if (flatMapMaybeObserver.get() == 0) {
                    boolean z = false;
                    if (flatMapMaybeObserver.compareAndSet(0, 1)) {
                        flatMapMaybeObserver.a.onNext(obj);
                        if (flatMapMaybeObserver.d.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapMaybeObserver.g.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapMaybeObserver.e.f(flatMapMaybeObserver.a);
                            return;
                        }
                        if (flatMapMaybeObserver.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapMaybeObserver.b();
                    }
                }
                SpscLinkedArrayQueue d = flatMapMaybeObserver.d();
                synchronized (d) {
                    d.offer(obj);
                }
                flatMapMaybeObserver.d.decrementAndGet();
                if (flatMapMaybeObserver.getAndIncrement() != 0) {
                    return;
                }
                flatMapMaybeObserver.b();
            }
        }

        public FlatMapMaybeObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.f = function;
            this.b = z;
        }

        public final void a() {
            if (getAndIncrement() == 0) {
                b();
            }
        }

        public final void b() {
            boolean z;
            Object obj;
            Observer observer = this.a;
            AtomicInteger atomicInteger = this.d;
            AtomicReference atomicReference = this.g;
            int i = 1;
            while (!this.i) {
                if (!this.b && this.e.get() != null) {
                    SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.g.get();
                    if (spscLinkedArrayQueue != null) {
                        spscLinkedArrayQueue.clear();
                    }
                } else {
                    boolean z2 = false;
                    if (atomicInteger.get() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    SpscLinkedArrayQueue spscLinkedArrayQueue2 = (SpscLinkedArrayQueue) atomicReference.get();
                    if (spscLinkedArrayQueue2 != null) {
                        obj = spscLinkedArrayQueue2.poll();
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        z2 = true;
                    }
                    if (!z || !z2) {
                        if (z2) {
                            i = addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        } else {
                            observer.onNext(obj);
                        }
                    }
                }
                this.e.f(observer);
                return;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue3 = (SpscLinkedArrayQueue) this.g.get();
            if (spscLinkedArrayQueue3 != null) {
                spscLinkedArrayQueue3.clear();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.i;
        }

        public final SpscLinkedArrayQueue d() {
            AtomicReference atomicReference = this.g;
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
            if (spscLinkedArrayQueue != null) {
                return spscLinkedArrayQueue;
            }
            SpscLinkedArrayQueue spscLinkedArrayQueue2 = new SpscLinkedArrayQueue(Flowable.a);
            if (AbstractC55326zI8.l(atomicReference, spscLinkedArrayQueue2)) {
                return spscLinkedArrayQueue2;
            }
            return (SpscLinkedArrayQueue) atomicReference.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.i = true;
            this.h.dispose();
            this.c.dispose();
            this.e.b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.d.decrementAndGet();
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.d.decrementAndGet();
            if (this.e.a(th)) {
                if (!this.b) {
                    this.c.dispose();
                }
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                MaybeSource maybeSource = (MaybeSource) this.f.apply(obj);
                this.d.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.i || !this.c.b(innerObserver)) {
                    return;
                }
                maybeSource.subscribe(innerObserver);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.h.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.h, disposable)) {
                this.h = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableFlatMapMaybe(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
        this.c = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new FlatMapMaybeObserver(observer, this.b, this.c));
    }
}
