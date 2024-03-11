package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class BehaviorSubject<T> extends Subject<T> {
    public static final BehaviorDisposable[] g = new BehaviorDisposable[0];
    public static final BehaviorDisposable[] h = new BehaviorDisposable[0];
    public final AtomicReference a;
    public final AtomicReference b;
    public final Lock c;
    public final Lock d;
    public final AtomicReference e;
    public long f;

    /* loaded from: classes.dex */
    public static final class BehaviorDisposable<T> implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
        public final Observer a;
        public final BehaviorSubject b;
        public boolean c;
        public boolean d;
        public AppendOnlyLinkedArrayList e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public BehaviorDisposable(Observer observer, BehaviorSubject behaviorSubject) {
            this.a = observer;
            this.b = behaviorSubject;
        }

        public final void a() {
            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
            while (!this.g) {
                synchronized (this) {
                    try {
                        appendOnlyLinkedArrayList = this.e;
                        if (appendOnlyLinkedArrayList == null) {
                            this.d = false;
                            return;
                        }
                        this.e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                appendOnlyLinkedArrayList.d(this);
            }
        }

        public final void b(long j, Object obj) {
            if (this.g) {
                return;
            }
            if (!this.f) {
                synchronized (this) {
                    try {
                        if (this.g) {
                            return;
                        }
                        if (this.h == j) {
                            return;
                        }
                        if (this.d) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.e = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(obj);
                            return;
                        }
                        this.c = true;
                        this.f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.X0(this);
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public final boolean test(Object obj) {
            return this.g || NotificationLite.a(this.a, obj);
        }
    }

    public BehaviorSubject(Object obj) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.c = reentrantReadWriteLock.readLock();
        this.d = reentrantReadWriteLock.writeLock();
        this.b = new AtomicReference(g);
        this.a = new AtomicReference(obj);
        this.e = new AtomicReference();
    }

    public static BehaviorSubject T0() {
        return new BehaviorSubject(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        BehaviorDisposable behaviorDisposable = new BehaviorDisposable(observer, this);
        observer.onSubscribe(behaviorDisposable);
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorDisposable[] behaviorDisposableArr = (BehaviorDisposable[]) atomicReference.get();
            if (behaviorDisposableArr == h) {
                Throwable th = (Throwable) this.e.get();
                if (th == ExceptionHelper.a) {
                    observer.onComplete();
                    return;
                } else {
                    observer.onError(th);
                    return;
                }
            }
            int length = behaviorDisposableArr.length;
            BehaviorDisposable[] behaviorDisposableArr2 = new BehaviorDisposable[length + 1];
            boolean z = false;
            System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr2, 0, length);
            behaviorDisposableArr2[length] = behaviorDisposable;
            while (!atomicReference.compareAndSet(behaviorDisposableArr, behaviorDisposableArr2)) {
                if (atomicReference.get() != behaviorDisposableArr) {
                    break;
                }
            }
            if (behaviorDisposable.g) {
                X0(behaviorDisposable);
                return;
            } else if (!behaviorDisposable.g) {
                synchronized (behaviorDisposable) {
                    try {
                        if (!behaviorDisposable.g && !behaviorDisposable.c) {
                            BehaviorSubject behaviorSubject = behaviorDisposable.b;
                            Lock lock = behaviorSubject.c;
                            lock.lock();
                            behaviorDisposable.h = behaviorSubject.f;
                            Object obj = behaviorSubject.a.get();
                            lock.unlock();
                            if (obj != null) {
                                z = true;
                            }
                            behaviorDisposable.d = z;
                            behaviorDisposable.c = true;
                            if (obj != null && !behaviorDisposable.test(obj)) {
                                behaviorDisposable.a();
                            }
                        }
                    } finally {
                    }
                }
                return;
            } else {
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean R0() {
        return ((BehaviorDisposable[]) this.b.get()).length != 0;
    }

    public final Object U0() {
        Object obj = this.a.get();
        if (NotificationLite.h(obj) || NotificationLite.i(obj)) {
            return null;
        }
        return obj;
    }

    public final boolean V0() {
        return NotificationLite.h(this.a.get());
    }

    public final boolean W0() {
        Object obj = this.a.get();
        return (obj == null || NotificationLite.h(obj) || NotificationLite.i(obj)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void X0(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            BehaviorDisposable[] behaviorDisposableArr2 = (BehaviorDisposable[]) atomicReference.get();
            int length = behaviorDisposableArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (behaviorDisposableArr2[i] == behaviorDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                behaviorDisposableArr = g;
            } else {
                BehaviorDisposable[] behaviorDisposableArr3 = new BehaviorDisposable[length - 1];
                System.arraycopy(behaviorDisposableArr2, 0, behaviorDisposableArr3, 0, i);
                System.arraycopy(behaviorDisposableArr2, i + 1, behaviorDisposableArr3, i, (length - i) - 1);
                behaviorDisposableArr = behaviorDisposableArr3;
            }
            while (!atomicReference.compareAndSet(behaviorDisposableArr2, behaviorDisposableArr)) {
                if (atomicReference.get() != behaviorDisposableArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!XY0.n(this.e, ExceptionHelper.a)) {
            return;
        }
        NotificationLite notificationLite = NotificationLite.a;
        Lock lock = this.d;
        lock.lock();
        this.f++;
        this.a.lazySet(notificationLite);
        lock.unlock();
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.getAndSet(h)) {
            behaviorDisposable.b(this.f, notificationLite);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!XY0.n(this.e, th)) {
            RxJavaPlugins.b(th);
            return;
        }
        Object f = NotificationLite.f(th);
        Lock lock = this.d;
        lock.lock();
        this.f++;
        this.a.lazySet((Serializable) f);
        lock.unlock();
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.getAndSet(h)) {
            behaviorDisposable.b(this.f, f);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.e.get() != null) {
            return;
        }
        Lock lock = this.d;
        lock.lock();
        this.f++;
        this.a.lazySet(obj);
        lock.unlock();
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.get()) {
            behaviorDisposable.b(this.f, obj);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.e.get() != null) {
            disposable.dispose();
        }
    }
}
