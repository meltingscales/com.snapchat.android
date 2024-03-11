package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableCreate<T> extends Observable<T> {
    public final ObservableOnSubscribe a;

    /* loaded from: classes.dex */
    public static final class CreateEmitter<T> extends AtomicReference<Disposable> implements ObservableEmitter<T>, Disposable {
        public final Observer a;

        public CreateEmitter(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void a(Disposable disposable) {
            DisposableHelper.k(this, disposable);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final ObservableEmitter b() {
            return new SerializedEmitter(this);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void d(Cancellable cancellable) {
            DisposableHelper.k(this, new AtomicReference(cancellable));
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final boolean g(Throwable th) {
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            if (!c()) {
                try {
                    this.a.onError(th);
                    DisposableHelper.a(this);
                    return true;
                } catch (Throwable th2) {
                    DisposableHelper.a(this);
                    throw th2;
                }
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            if (!c()) {
                try {
                    this.a.onComplete();
                } finally {
                    DisposableHelper.a(this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (g(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (obj == null) {
                onError(ExceptionHelper.b("onNext called with a null value."));
            } else if (c()) {
            } else {
                this.a.onNext(obj);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            String simpleName = CreateEmitter.class.getSimpleName();
            String atomicReference = super.toString();
            return simpleName + "{" + atomicReference + "}";
        }
    }

    /* loaded from: classes8.dex */
    public static final class SerializedEmitter<T> extends AtomicInteger implements ObservableEmitter<T> {
        public final ObservableEmitter a;
        public final AtomicThrowable b = new AtomicThrowable();
        public final SpscLinkedArrayQueue c = new SpscLinkedArrayQueue(16);
        public volatile boolean d;

        public SerializedEmitter(ObservableEmitter observableEmitter) {
            this.a = observableEmitter;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void a(Disposable disposable) {
            this.a.a(disposable);
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final ObservableEmitter b() {
            return this;
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter, io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.a.c();
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final void d(Cancellable cancellable) {
            this.a.d(cancellable);
        }

        public final void f() {
            boolean z;
            ObservableEmitter observableEmitter = this.a;
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
            AtomicThrowable atomicThrowable = this.b;
            int i = 1;
            while (!observableEmitter.c()) {
                if (atomicThrowable.get() != null) {
                    spscLinkedArrayQueue.clear();
                    Throwable d = ExceptionHelper.d(atomicThrowable);
                    if (d == null) {
                        observableEmitter.onComplete();
                        return;
                    } else if (d != ExceptionHelper.a) {
                        observableEmitter.onError(d);
                        return;
                    } else {
                        return;
                    }
                }
                boolean z2 = this.d;
                Object poll = spscLinkedArrayQueue.poll();
                if (poll == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z2 && z) {
                    observableEmitter.onComplete();
                    return;
                } else if (z) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    observableEmitter.onNext(poll);
                }
            }
            spscLinkedArrayQueue.clear();
        }

        @Override // io.reactivex.rxjava3.core.ObservableEmitter
        public final boolean g(Throwable th) {
            if (!this.d && !this.a.c()) {
                if (th == null) {
                    th = ExceptionHelper.b("onError called with a null Throwable.");
                }
                AtomicThrowable atomicThrowable = this.b;
                atomicThrowable.getClass();
                if (ExceptionHelper.a(atomicThrowable, th)) {
                    this.d = true;
                    if (getAndIncrement() == 0) {
                        f();
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onComplete() {
            if (!this.d && !this.a.c()) {
                this.d = true;
                if (getAndIncrement() == 0) {
                    f();
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onError(Throwable th) {
            if (g(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Emitter
        public final void onNext(Object obj) {
            if (this.d || this.a.c()) {
                return;
            }
            if (obj == null) {
                onError(ExceptionHelper.b("onNext called with a null value."));
                return;
            }
            if (get() == 0 && compareAndSet(0, 1)) {
                this.a.onNext(obj);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.c;
                synchronized (spscLinkedArrayQueue) {
                    spscLinkedArrayQueue.offer(obj);
                }
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            f();
        }

        @Override // java.util.concurrent.atomic.AtomicInteger
        public final String toString() {
            return this.a.toString();
        }
    }

    public ObservableCreate(ObservableOnSubscribe observableOnSubscribe) {
        this.a = observableOnSubscribe;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        CreateEmitter createEmitter = new CreateEmitter(observer);
        observer.onSubscribe(createEmitter);
        try {
            this.a.subscribe(createEmitter);
        } catch (Throwable th) {
            Exceptions.a(th);
            createEmitter.onError(th);
        }
    }
}
