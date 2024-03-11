package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableTimeout<T, U, V> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;
    public final Function c;
    public final ObservableSource d;

    /* loaded from: classes8.dex */
    public static final class TimeoutConsumer extends AtomicReference<Disposable> implements Observer<Object>, Disposable {
        public final TimeoutSelectorSupport a;
        public final long b;

        public TimeoutConsumer(long j, TimeoutSelectorSupport timeoutSelectorSupport) {
            this.b = j;
            this.a = timeoutSelectorSupport;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (obj != disposableHelper) {
                lazySet(disposableHelper);
                this.a.b(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            Object obj = get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (obj == disposableHelper) {
                RxJavaPlugins.b(th);
                return;
            }
            lazySet(disposableHelper);
            this.a.a(this.b, th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Disposable disposable = (Disposable) get();
            DisposableHelper disposableHelper = DisposableHelper.a;
            if (disposable != disposableHelper) {
                disposable.dispose();
                lazySet(disposableHelper);
                this.a.b(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }
    }

    /* loaded from: classes8.dex */
    public static final class TimeoutFallbackObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable, TimeoutSelectorSupport {
        public final Observer a;
        public final Function b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicLong d = new AtomicLong();
        public final AtomicReference e = new AtomicReference();
        public ObservableSource f;

        public TimeoutFallbackObserver(ObservableSource observableSource, Observer observer, Function function) {
            this.a = observer;
            this.b = function;
            this.f = observableSource;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout.TimeoutSelectorSupport
        public final void a(long j, Throwable th) {
            if (!this.d.compareAndSet(j, Long.MAX_VALUE)) {
                RxJavaPlugins.b(th);
                return;
            }
            DisposableHelper.a(this);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void b(long j) {
            if (this.d.compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.e);
                ObservableSource observableSource = this.f;
                this.f = null;
                observableSource.subscribe(new ObservableTimeoutTimed.FallbackObserver(this.a, this));
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.e);
            DisposableHelper.a(this);
            SequentialDisposable sequentialDisposable = this.c;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.d.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.d.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            AtomicLong atomicLong = this.d;
            long j = atomicLong.get();
            if (j != Long.MAX_VALUE) {
                long j2 = 1 + j;
                if (atomicLong.compareAndSet(j, j2)) {
                    SequentialDisposable sequentialDisposable = this.c;
                    Disposable disposable = sequentialDisposable.get();
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Observer observer = this.a;
                    observer.onNext(obj);
                    try {
                        ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                        TimeoutConsumer timeoutConsumer = new TimeoutConsumer(j2, this);
                        sequentialDisposable.getClass();
                        if (DisposableHelper.d(sequentialDisposable, timeoutConsumer)) {
                            observableSource.subscribe(timeoutConsumer);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        ((Disposable) this.e.get()).dispose();
                        atomicLong.getAndSet(Long.MAX_VALUE);
                        observer.onError(th);
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.e, disposable);
        }
    }

    /* loaded from: classes8.dex */
    public static final class TimeoutObserver<T> extends AtomicLong implements Observer<T>, Disposable, TimeoutSelectorSupport {
        public final Observer a;
        public final Function b;
        public final SequentialDisposable c = new SequentialDisposable();
        public final AtomicReference d = new AtomicReference();

        public TimeoutObserver(Observer observer, Function function) {
            this.a = observer;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeout.TimeoutSelectorSupport
        public final void a(long j, Throwable th) {
            if (!compareAndSet(j, Long.MAX_VALUE)) {
                RxJavaPlugins.b(th);
                return;
            }
            DisposableHelper.a(this.d);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed.TimeoutSupport
        public final void b(long j) {
            if (compareAndSet(j, Long.MAX_VALUE)) {
                DisposableHelper.a(this.d);
                this.a.onError(new TimeoutException());
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.b((Disposable) this.d.get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.d);
            SequentialDisposable sequentialDisposable = this.c;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                SequentialDisposable sequentialDisposable = this.c;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                this.a.onError(th);
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
                    SequentialDisposable sequentialDisposable = this.c;
                    Disposable disposable = sequentialDisposable.get();
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    Observer observer = this.a;
                    observer.onNext(obj);
                    try {
                        ObservableSource observableSource = (ObservableSource) this.b.apply(obj);
                        TimeoutConsumer timeoutConsumer = new TimeoutConsumer(j2, this);
                        sequentialDisposable.getClass();
                        if (DisposableHelper.d(sequentialDisposable, timeoutConsumer)) {
                            observableSource.subscribe(timeoutConsumer);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        ((Disposable) this.d.get()).dispose();
                        getAndSet(Long.MAX_VALUE);
                        observer.onError(th);
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this.d, disposable);
        }
    }

    /* loaded from: classes8.dex */
    public interface TimeoutSelectorSupport extends ObservableTimeoutTimed.TimeoutSupport {
        void a(long j, Throwable th);
    }

    public ObservableTimeout(Observable observable, ObservableTimer observableTimer, Function function) {
        super(observable);
        this.b = observableTimer;
        this.c = function;
        this.d = null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableSource observableSource = this.a;
        ObservableSource observableSource2 = this.b;
        Function function = this.c;
        ObservableSource observableSource3 = this.d;
        if (observableSource3 == null) {
            TimeoutObserver timeoutObserver = new TimeoutObserver(observer, function);
            observer.onSubscribe(timeoutObserver);
            if (observableSource2 != null) {
                TimeoutConsumer timeoutConsumer = new TimeoutConsumer(0L, timeoutObserver);
                SequentialDisposable sequentialDisposable = timeoutObserver.c;
                sequentialDisposable.getClass();
                if (DisposableHelper.d(sequentialDisposable, timeoutConsumer)) {
                    observableSource2.subscribe(timeoutConsumer);
                }
            }
            observableSource.subscribe(timeoutObserver);
            return;
        }
        TimeoutFallbackObserver timeoutFallbackObserver = new TimeoutFallbackObserver(observableSource3, observer, function);
        observer.onSubscribe(timeoutFallbackObserver);
        if (observableSource2 != null) {
            TimeoutConsumer timeoutConsumer2 = new TimeoutConsumer(0L, timeoutFallbackObserver);
            SequentialDisposable sequentialDisposable2 = timeoutFallbackObserver.c;
            sequentialDisposable2.getClass();
            if (DisposableHelper.d(sequentialDisposable2, timeoutConsumer2)) {
                observableSource2.subscribe(timeoutConsumer2);
            }
        }
        observableSource.subscribe(timeoutFallbackObserver);
    }
}
