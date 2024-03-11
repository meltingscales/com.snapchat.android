package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class UnicastSubject<T> extends Subject<T> {
    public final SpscLinkedArrayQueue a;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;
    public boolean j;
    public final AtomicReference b = new AtomicReference();
    public final AtomicBoolean h = new AtomicBoolean();
    public final BasicIntQueueDisposable i = new UnicastQueueDisposable();

    /* loaded from: classes.dex */
    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<T> {
        public UnicastQueueDisposable() {
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return UnicastSubject.this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            UnicastSubject.this.a.clear();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (UnicastSubject.this.e) {
                return;
            }
            UnicastSubject.this.e = true;
            UnicastSubject.this.V0();
            UnicastSubject.this.b.lazySet(null);
            if (UnicastSubject.this.i.getAndIncrement() == 0) {
                UnicastSubject.this.b.lazySet(null);
                UnicastSubject unicastSubject = UnicastSubject.this;
                if (unicastSubject.j) {
                    return;
                }
                unicastSubject.a.clear();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return UnicastSubject.this.a.isEmpty();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return UnicastSubject.this.a.poll();
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            UnicastSubject.this.j = true;
            return 2;
        }
    }

    public UnicastSubject(int i, Runnable runnable, boolean z) {
        this.a = new SpscLinkedArrayQueue(i);
        this.c = new AtomicReference(runnable);
        this.d = z;
    }

    public static UnicastSubject T0() {
        return new UnicastSubject(Flowable.a, null, true);
    }

    public static UnicastSubject U0(int i, Runnable runnable) {
        ObjectHelper.a(i, "capacityHint");
        return new UnicastSubject(i, runnable, true);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        if (this.h.get() || !this.h.compareAndSet(false, true)) {
            EmptyDisposable.U(new IllegalStateException("Only a single observer allowed."), observer);
            return;
        }
        observer.onSubscribe(this.i);
        this.b.lazySet(observer);
        if (this.e) {
            this.b.lazySet(null);
        } else {
            W0();
        }
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean R0() {
        return this.b.get() != null;
    }

    public final void V0() {
        AtomicReference atomicReference = this.c;
        Runnable runnable = (Runnable) atomicReference.get();
        if (runnable != null) {
            while (!atomicReference.compareAndSet(runnable, null)) {
                if (atomicReference.get() != runnable) {
                    return;
                }
            }
            runnable.run();
        }
    }

    public final void W0() {
        if (this.i.getAndIncrement() != 0) {
            return;
        }
        Observer observer = (Observer) this.b.get();
        int i = 1;
        int i2 = 1;
        while (observer == null) {
            i2 = this.i.addAndGet(-i2);
            if (i2 == 0) {
                return;
            }
            observer = (Observer) this.b.get();
        }
        if (this.j) {
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.a;
            boolean z = !this.d;
            while (!this.e) {
                boolean z2 = this.f;
                if (!z || !z2 || !Y0(spscLinkedArrayQueue, observer)) {
                    observer.onNext(null);
                    if (z2) {
                        this.b.lazySet(null);
                        Throwable th = this.g;
                        if (th != null) {
                            observer.onError(th);
                            return;
                        } else {
                            observer.onComplete();
                            return;
                        }
                    }
                    i = this.i.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.b.lazySet(null);
            return;
        }
        X0(observer);
    }

    public final void X0(Observer observer) {
        boolean z;
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.a;
        boolean z2 = !this.d;
        boolean z3 = true;
        int i = 1;
        while (!this.e) {
            boolean z4 = this.f;
            Object poll = this.a.poll();
            if (poll == null) {
                z = true;
            } else {
                z = false;
            }
            if (z4) {
                if (z2 && z3) {
                    if (Y0(spscLinkedArrayQueue, observer)) {
                        return;
                    }
                    z3 = false;
                }
                if (z) {
                    this.b.lazySet(null);
                    Throwable th = this.g;
                    if (th != null) {
                        observer.onError(th);
                        return;
                    } else {
                        observer.onComplete();
                        return;
                    }
                }
            }
            if (z) {
                i = this.i.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            } else {
                observer.onNext(poll);
            }
        }
        this.b.lazySet(null);
        spscLinkedArrayQueue.clear();
    }

    public final boolean Y0(SpscLinkedArrayQueue spscLinkedArrayQueue, Observer observer) {
        Throwable th = this.g;
        if (th != null) {
            this.b.lazySet(null);
            spscLinkedArrayQueue.clear();
            observer.onError(th);
            return true;
        }
        return false;
    }

    public final boolean Z0() {
        return this.f && this.g == null;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (this.f || this.e) {
            return;
        }
        this.f = true;
        V0();
        W0();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.f || this.e) {
            RxJavaPlugins.b(th);
            return;
        }
        this.g = th;
        this.f = true;
        V0();
        W0();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.f || this.e) {
            return;
        }
        this.a.offer(obj);
        W0();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.f || this.e) {
            disposable.dispose();
        }
    }
}
