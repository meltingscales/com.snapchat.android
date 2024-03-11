package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
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
public final class ObservableFlatMapSingle<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final Function b;
    public final boolean c;

    /* loaded from: classes.dex */
    public static final class FlatMapSingleObserver<T, R> extends AtomicInteger implements Observer<T>, Disposable {
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
        public final class InnerObserver extends AtomicReference<Disposable> implements SingleObserver<R>, Disposable {
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

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onError(Throwable th) {
                FlatMapSingleObserver flatMapSingleObserver = FlatMapSingleObserver.this;
                CompositeDisposable compositeDisposable = flatMapSingleObserver.c;
                compositeDisposable.d(this);
                if (flatMapSingleObserver.e.a(th)) {
                    if (!flatMapSingleObserver.b) {
                        flatMapSingleObserver.h.dispose();
                        compositeDisposable.dispose();
                    }
                    flatMapSingleObserver.d.decrementAndGet();
                    if (flatMapSingleObserver.getAndIncrement() == 0) {
                        flatMapSingleObserver.b();
                    }
                }
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public final void onSuccess(Object obj) {
                FlatMapSingleObserver flatMapSingleObserver = FlatMapSingleObserver.this;
                flatMapSingleObserver.c.d(this);
                if (flatMapSingleObserver.get() == 0) {
                    boolean z = false;
                    if (flatMapSingleObserver.compareAndSet(0, 1)) {
                        flatMapSingleObserver.a.onNext(obj);
                        if (flatMapSingleObserver.d.decrementAndGet() == 0) {
                            z = true;
                        }
                        SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) flatMapSingleObserver.g.get();
                        if (z && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty())) {
                            flatMapSingleObserver.e.f(flatMapSingleObserver.a);
                            return;
                        }
                        if (flatMapSingleObserver.decrementAndGet() == 0) {
                            return;
                        }
                        flatMapSingleObserver.b();
                    }
                }
                SpscLinkedArrayQueue d = flatMapSingleObserver.d();
                synchronized (d) {
                    d.offer(obj);
                }
                flatMapSingleObserver.d.decrementAndGet();
                if (flatMapSingleObserver.getAndIncrement() != 0) {
                    return;
                }
                flatMapSingleObserver.b();
            }
        }

        public FlatMapSingleObserver(Observer observer, Function function, boolean z) {
            this.a = observer;
            this.f = function;
            this.b = z;
        }

        public final void a() {
            SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) this.g.get();
            if (spscLinkedArrayQueue != null) {
                spscLinkedArrayQueue.clear();
            }
        }

        public final void b() {
            Observer observer = this.a;
            AtomicInteger atomicInteger = this.d;
            AtomicReference atomicReference = this.g;
            int i = 1;
            while (!this.i) {
                if (!this.b && this.e.get() != null) {
                    a();
                    this.e.f(observer);
                    return;
                }
                boolean z = atomicInteger.get() == 0;
                SpscLinkedArrayQueue spscLinkedArrayQueue = (SpscLinkedArrayQueue) atomicReference.get();
                Object poll = spscLinkedArrayQueue != null ? spscLinkedArrayQueue.poll() : null;
                boolean z2 = poll == null;
                if (z && z2) {
                    this.e.f(this.a);
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    observer.onNext(poll);
                }
            }
            a();
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
            if (getAndIncrement() == 0) {
                b();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.d.decrementAndGet();
            if (this.e.a(th)) {
                if (!this.b) {
                    this.c.dispose();
                }
                if (getAndIncrement() == 0) {
                    b();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            try {
                SingleSource singleSource = (SingleSource) this.f.apply(obj);
                this.d.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.i || !this.c.b(innerObserver)) {
                    return;
                }
                singleSource.subscribe(innerObserver);
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

    public ObservableFlatMapSingle(ObservableSource observableSource, Function function) {
        super(observableSource);
        this.b = function;
        this.c = false;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new FlatMapSingleObserver(observer, this.b, this.c));
    }
}
