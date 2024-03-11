package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableThrottleLatest<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;
    public final Consumer f;

    /* loaded from: classes.dex */
    public static final class ThrottleLatestObserver<T> extends AtomicInteger implements Observer<T>, Disposable, Runnable {
        public boolean X;
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final boolean e;
        public final AtomicReference f = new AtomicReference();
        public final Consumer g;
        public Disposable h;
        public volatile boolean i;
        public Throwable j;
        public volatile boolean k;
        public volatile boolean t;

        public ThrottleLatestObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z, Consumer consumer) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = z;
            this.g = consumer;
        }

        public final void a() {
            AtomicReference atomicReference = this.f;
            Consumer consumer = this.g;
            if (consumer != null) {
                Object andSet = atomicReference.getAndSet(null);
                if (andSet != null) {
                    try {
                        consumer.accept(andSet);
                        return;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(th);
                        return;
                    }
                }
                return;
            }
            atomicReference.lazySet(null);
        }

        public final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference atomicReference = this.f;
            Observer observer = this.a;
            int i = 1;
            while (!this.k) {
                boolean z = this.i;
                Throwable th = this.j;
                if (!z || th == null) {
                    boolean z2 = atomicReference.get() == null;
                    if (z) {
                        if (!z2) {
                            Object andSet = atomicReference.getAndSet(null);
                            if (this.e) {
                                observer.onNext(andSet);
                            } else {
                                Consumer consumer = this.g;
                                if (consumer != null) {
                                    try {
                                        consumer.accept(andSet);
                                    } catch (Throwable th2) {
                                        Exceptions.a(th2);
                                        observer.onError(th2);
                                    }
                                }
                            }
                        }
                        observer.onComplete();
                    } else {
                        if (z2) {
                            if (this.t) {
                                this.X = false;
                                this.t = false;
                            }
                        } else if (!this.X || this.t) {
                            observer.onNext(atomicReference.getAndSet(null));
                            this.t = false;
                            this.X = true;
                            this.d.b(this, this.b, this.c);
                        }
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                } else {
                    if (this.g != null) {
                        Object andSet2 = atomicReference.getAndSet(null);
                        if (andSet2 != null) {
                            try {
                                this.g.accept(andSet2);
                            } catch (Throwable th3) {
                                Exceptions.a(th3);
                                th = new CompositeException(th, th3);
                            }
                        }
                    } else {
                        atomicReference.lazySet(null);
                    }
                    observer.onError(th);
                }
                this.d.dispose();
                return;
            }
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.k;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.k = true;
            this.h.dispose();
            this.d.dispose();
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.i = true;
            b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.j = th;
            this.i = true;
            b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Object andSet = this.f.getAndSet(obj);
            Consumer consumer = this.g;
            if (consumer != null && andSet != null) {
                try {
                    consumer.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.h.dispose();
                    this.j = th;
                    this.i = true;
                }
            }
            b();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.h, disposable)) {
                this.h = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.t = true;
            b();
        }
    }

    public ObservableThrottleLatest(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.e = z;
        this.f = null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new ThrottleLatestObserver(observer, this.b, this.c, this.d.e(), this.e, this.f));
    }
}
