package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableDebounceTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final Consumer e;

    /* loaded from: classes.dex */
    public static final class DebounceEmitter<T> extends AtomicReference<Disposable> implements Runnable, Disposable {
        public final Object a;
        public final long b;
        public final DebounceTimedObserver c;
        public final AtomicBoolean d = new AtomicBoolean();

        public DebounceEmitter(Object obj, long j, DebounceTimedObserver debounceTimedObserver) {
            this.a = obj;
            this.b = j;
            this.c = debounceTimedObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return get() == DisposableHelper.a;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.d.compareAndSet(false, true)) {
                DebounceTimedObserver debounceTimedObserver = this.c;
                long j = this.b;
                Object obj = this.a;
                if (j == debounceTimedObserver.h) {
                    debounceTimedObserver.a.onNext(obj);
                    DisposableHelper.a(this);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class DebounceTimedObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final Consumer e;
        public Disposable f;
        public DebounceEmitter g;
        public volatile long h;
        public boolean i;

        public DebounceTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler.Worker worker, Consumer consumer) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = consumer;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.d.c();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.f.dispose();
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            if (debounceEmitter != null) {
                debounceEmitter.run();
            }
            this.a.onComplete();
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            if (this.i) {
                RxJavaPlugins.b(th);
                return;
            }
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            this.i = true;
            this.a.onError(th);
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            if (this.i) {
                return;
            }
            long j = this.h + 1;
            this.h = j;
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                DisposableHelper.a(debounceEmitter);
            }
            Consumer consumer = this.e;
            if (consumer != null && debounceEmitter != null) {
                try {
                    consumer.accept(this.g.a);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.f.dispose();
                    this.a.onError(th);
                    this.i = true;
                }
            }
            DebounceEmitter debounceEmitter2 = new DebounceEmitter(obj, j, this);
            this.g = debounceEmitter2;
            DisposableHelper.d(debounceEmitter2, this.d.b(debounceEmitter2, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.t(this.f, disposable)) {
                this.f = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDebounceTimed(ObservableSource observableSource, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observableSource);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.e = null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new DebounceTimedObserver(new SerializedObserver(observer), this.b, this.c, this.d.e(), this.e));
    }
}
