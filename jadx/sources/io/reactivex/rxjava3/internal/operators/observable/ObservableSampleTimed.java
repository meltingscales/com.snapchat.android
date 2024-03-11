package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class ObservableSampleTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final Consumer e;
    public final boolean f;

    /* loaded from: classes8.dex */
    public static final class SampleTimedEmitLast<T> extends SampleTimedObserver<T> {
        public final AtomicInteger h;

        public SampleTimedEmitLast(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler scheduler, Consumer consumer) {
            super(serializedObserver, j, timeUnit, scheduler, consumer);
            this.h = new AtomicInteger(1);
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed.SampleTimedObserver
        public final void a() {
            T andSet = getAndSet(null);
            Observer observer = this.a;
            if (andSet != null) {
                observer.onNext(andSet);
            }
            if (this.h.decrementAndGet() == 0) {
                observer.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicInteger atomicInteger = this.h;
            if (atomicInteger.incrementAndGet() == 2) {
                T andSet = getAndSet(null);
                Observer observer = this.a;
                if (andSet != null) {
                    observer.onNext(andSet);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    observer.onComplete();
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static final class SampleTimedNoLast<T> extends SampleTimedObserver<T> {
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed.SampleTimedObserver
        public final void a() {
            this.a.onComplete();
        }

        @Override // java.lang.Runnable
        public final void run() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.a.onNext(andSet);
            }
        }
    }

    /* loaded from: classes8.dex */
    public static abstract class SampleTimedObserver<T> extends AtomicReference<T> implements Observer<T>, Disposable, Runnable {
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public final Consumer e;
        public final AtomicReference f = new AtomicReference();
        public Disposable g;

        public SampleTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler scheduler, Consumer consumer) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.d = scheduler;
            this.e = consumer;
        }

        public abstract void a();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.g.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this.f);
            this.g.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            DisposableHelper.a(this.f);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            DisposableHelper.a(this.f);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Consumer consumer;
            T andSet = getAndSet(obj);
            if (andSet != null && (consumer = this.e) != null) {
                try {
                    consumer.accept(andSet);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    DisposableHelper.a(this.f);
                    this.g.dispose();
                    this.a.onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.g, disposable)) {
                this.g = disposable;
                this.a.onSubscribe(this);
                long j = this.b;
                DisposableHelper.d(this.f, this.d.q(this, j, j, this.c));
            }
        }
    }

    public ObservableSampleTimed(ObservableSource observableSource, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        super(observableSource);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.f = z;
        this.e = null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        boolean z = this.f;
        ObservableSource observableSource = this.a;
        if (z) {
            observableSource.subscribe(new SampleTimedEmitLast(serializedObserver, this.b, this.c, this.d, this.e));
            return;
        }
        observableSource.subscribe(new SampleTimedObserver(serializedObserver, this.b, this.c, this.d, this.e));
    }
}
