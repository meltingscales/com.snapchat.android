package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class ObservableObserveOn<T> extends AbstractObservableWithUpstream<T, T> {
    public final Scheduler b;
    public final boolean c;
    public final int d;

    /* loaded from: classes.dex */
    public static final class ObserveOnObserver<T> extends BasicIntQueueDisposable<T> implements Observer<T>, Runnable {
        public final Observer a;
        public final Scheduler.Worker b;
        public final boolean c;
        public final int d;
        public SimpleQueue e;
        public Disposable f;
        public Throwable g;
        public volatile boolean h;
        public volatile boolean i;
        public int j;
        public boolean k;

        public ObserveOnObserver(Observer observer, Scheduler.Worker worker, boolean z, int i) {
            this.a = observer;
            this.b = worker;
            this.c = z;
            this.d = i;
        }

        public final boolean a(boolean z, boolean z2, Observer observer) {
            if (this.i) {
                this.e.clear();
                return true;
            } else if (z) {
                Throwable th = this.g;
                if (this.c) {
                    if (z2) {
                        this.i = true;
                        if (th != null) {
                            observer.onError(th);
                        } else {
                            observer.onComplete();
                        }
                        this.b.dispose();
                        return true;
                    }
                    return false;
                } else if (th != null) {
                    this.i = true;
                    this.e.clear();
                    observer.onError(th);
                    this.b.dispose();
                    return true;
                } else if (z2) {
                    this.i = true;
                    observer.onComplete();
                    this.b.dispose();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.i;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.e.clear();
        }

        public final void d() {
            int i = 1;
            while (!this.i) {
                boolean z = this.h;
                Throwable th = this.g;
                if (this.c || !z || th == null) {
                    this.a.onNext(null);
                    if (z) {
                        this.i = true;
                        Throwable th2 = this.g;
                        if (th2 != null) {
                            this.a.onError(th2);
                        } else {
                            this.a.onComplete();
                        }
                    } else {
                        i = addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    }
                } else {
                    this.i = true;
                    this.a.onError(this.g);
                }
                this.b.dispose();
                return;
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f.dispose();
            this.b.dispose();
            if (this.k || getAndIncrement() != 0) {
                return;
            }
            this.e.clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return this.e.isEmpty();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            if (getAndIncrement() == 0) {
                this.b.a(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            this.g = th;
            this.h = true;
            if (getAndIncrement() == 0) {
                this.b.a(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            if (this.j != 2) {
                this.e.offer(obj);
            }
            if (getAndIncrement() == 0) {
                this.b.a(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.f, disposable)) {
                this.f = disposable;
                if (disposable instanceof QueueDisposable) {
                    QueueDisposable queueDisposable = (QueueDisposable) disposable;
                    int s = queueDisposable.s(7);
                    if (s == 1) {
                        this.j = s;
                        this.e = queueDisposable;
                        this.h = true;
                        this.a.onSubscribe(this);
                        if (getAndIncrement() == 0) {
                            this.b.a(this);
                            return;
                        }
                        return;
                    } else if (s == 2) {
                        this.j = s;
                        this.e = queueDisposable;
                        this.a.onSubscribe(this);
                        return;
                    }
                }
                this.e = new SpscLinkedArrayQueue(this.d);
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return this.e.poll();
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            if (this.k) {
                d();
                return;
            }
            SimpleQueue simpleQueue = this.e;
            Observer observer = this.a;
            int i = 1;
            while (!a(this.h, simpleQueue.isEmpty(), observer)) {
                while (true) {
                    boolean z2 = this.h;
                    try {
                        Object poll = simpleQueue.poll();
                        if (poll == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!a(z2, z, observer)) {
                            if (z) {
                                i = addAndGet(-i);
                                if (i == 0) {
                                    return;
                                }
                            } else {
                                observer.onNext(poll);
                            }
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.i = true;
                        this.f.dispose();
                        simpleQueue.clear();
                        observer.onError(th);
                        this.b.dispose();
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.k = true;
            return 2;
        }
    }

    public ObservableObserveOn(ObservableSource observableSource, Scheduler scheduler, int i) {
        super(observableSource);
        this.b = scheduler;
        this.c = false;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        Scheduler scheduler = this.b;
        boolean z = scheduler instanceof TrampolineScheduler;
        ObservableSource observableSource = this.a;
        if (z) {
            observableSource.subscribe(observer);
        } else {
            observableSource.subscribe(new ObserveOnObserver(observer, scheduler.e(), this.c, this.d));
        }
    }
}
