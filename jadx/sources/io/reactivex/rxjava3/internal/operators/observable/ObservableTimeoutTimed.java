package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableTimeoutTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final ObservableSource e;

    /* loaded from: classes8.dex */
    public static final class FallbackObserver<T> implements Observer<T> {
        public final Observer a;
        public final AtomicReference b;

        public FallbackObserver(Observer observer, AtomicReference atomicReference) {
            this.a = observer;
            this.b = atomicReference;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.d(this.b, disposable);
        }
    }

    /* loaded from: classes.dex */
    public static final class TimeoutFallbackObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable, TimeoutSupport {
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final SequentialDisposable e = new SequentialDisposable();
        public final AtomicLong f = new AtomicLong();
        public final AtomicReference g = new AtomicReference();
        public ObservableSource h;

        public TimeoutFallbackObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker, ObservableSource observableSource) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.h = observableSource;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void b(long j) {
            if (this.f.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.g);
                ObservableSource observableSource = this.h;
                this.h = null;
                observableSource.subscribe(new FallbackObserver(this.a, this));
                this.d.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.g);
            DisposableHelper.a(this);
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                this.d.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.f.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
                this.d.dispose();
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            AtomicLong atomicLong = this.f;
            long j = atomicLong.get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (atomicLong.compareAndSet(j, j2)) {
                    SequentialDisposable sequentialDisposable = this.e;
                    sequentialDisposable.get().dispose();
                    this.a.onNext(obj);
                    Disposable b = this.d.b(new TimeoutTask(j2, this), this.b, this.c);
                    sequentialDisposable.getClass();
                    DisposableHelper.d(sequentialDisposable, b);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.g, disposable);
        }
    }

    /* loaded from: classes8.dex */
    public static final class TimeoutObserver<T> extends AtomicLong implements Observer<T>, Disposable, TimeoutSupport {
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final SequentialDisposable e = new SequentialDisposable();
        public final AtomicReference f = new AtomicReference();

        public TimeoutObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = observer;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void b(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.f);
                this.a.onError(new TimeoutException(ExceptionHelper.e(this.b, this.c)));
                this.d.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b((Disposable) this.f.get());
        }

        public final void d(long j) {
            Disposable b = this.d.b(new TimeoutTask(j, this), this.b, this.c);
            SequentialDisposable sequentialDisposable = this.e;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, b);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.f);
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                this.d.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
                this.d.dispose();
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            long j = get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (compareAndSet(j, j2)) {
                    this.e.get().dispose();
                    this.a.onNext(obj);
                    d(j2);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.f, disposable);
        }
    }

    /* loaded from: classes8.dex */
    public interface TimeoutSupport {
        void b(long j);
    }

    /* loaded from: classes.dex */
    public static final class TimeoutTask implements Runnable {
        public final TimeoutSupport a;
        public final long b;

        public TimeoutTask(long j, TimeoutSupport timeoutSupport) {
            this.b = j;
            this.a = timeoutSupport;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a.b(this.b);
        }
    }

    public ObservableTimeoutTimed(Observable observable, long j, TimeUnit timeUnit, Scheduler scheduler, ObservableSource observableSource) {
        super(observable);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.e = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.e;
        ObservableSource observableSource2 = this.a;
        Scheduler scheduler = this.d;
        if (observableSource == null) {
            TimeoutObserver timeoutObserver = new TimeoutObserver(observer, this.b, this.c, scheduler.e());
            observer.onSubscribe(timeoutObserver);
            timeoutObserver.d(0L);
            observableSource2.subscribe(timeoutObserver);
            return;
        }
        TimeoutFallbackObserver timeoutFallbackObserver = new TimeoutFallbackObserver(observer, this.b, this.c, scheduler.e(), this.e);
        observer.onSubscribe(timeoutFallbackObserver);
        Disposable b = timeoutFallbackObserver.d.b(new TimeoutTask(0L, timeoutFallbackObserver), timeoutFallbackObserver.b, timeoutFallbackObserver.c);
        SequentialDisposable sequentialDisposable = timeoutFallbackObserver.e;
        sequentialDisposable.getClass();
        DisposableHelper.d(sequentialDisposable, b);
        observableSource2.subscribe(timeoutFallbackObserver);
    }
}
