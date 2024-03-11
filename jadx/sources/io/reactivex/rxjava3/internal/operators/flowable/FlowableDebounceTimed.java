package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class FlowableDebounceTimed<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final Consumer f;

    /* loaded from: classes8.dex */
    public static final class DebounceEmitter<T> extends AtomicReference<Disposable> implements Runnable, Disposable {
        public final Object a;
        public final long b;
        public final DebounceTimedSubscriber c;
        public final AtomicBoolean d = new AtomicBoolean();

        public DebounceEmitter(Object obj, long j, DebounceTimedSubscriber debounceTimedSubscriber) {
            this.a = obj;
            this.b = j;
            this.c = debounceTimedSubscriber;
        }

        public final void a() {
            if (this.d.compareAndSet(false, true)) {
                DebounceTimedSubscriber debounceTimedSubscriber = this.c;
                long j = this.b;
                Object obj = this.a;
                if (j == debounceTimedSubscriber.h) {
                    if (debounceTimedSubscriber.get() != 0) {
                        debounceTimedSubscriber.a.onNext(obj);
                        BackpressureHelper.e(debounceTimedSubscriber, 1L);
                        DisposableHelper.a(this);
                        return;
                    }
                    debounceTimedSubscriber.cancel();
                    debounceTimedSubscriber.a.onError(MissingBackpressureException.a());
                }
            }
        }

        public final void b(Disposable disposable) {
            DisposableHelper.d(this, disposable);
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
            a();
        }
    }

    /* loaded from: classes.dex */
    public static final class DebounceTimedSubscriber<T> extends AtomicLong implements FlowableSubscriber<T>, W0l {
        public final M0l a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final Consumer e;
        public W0l f;
        public DebounceEmitter g;
        public volatile long h;
        public boolean i;

        public DebounceTimedSubscriber(SerializedSubscriber serializedSubscriber, long j, TimeUnit timeUnit, Scheduler.Worker worker, Consumer consumer) {
            this.a = serializedSubscriber;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = consumer;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.f.cancel();
            this.d.dispose();
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            if (debounceEmitter != null) {
                debounceEmitter.a();
            }
            this.a.onComplete();
            this.d.dispose();
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.i) {
                RxJavaPlugins.b(th);
                return;
            }
            this.i = true;
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            this.a.onError(th);
            this.d.dispose();
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            if (this.i) {
                return;
            }
            long j = this.h + 1;
            this.h = j;
            DebounceEmitter debounceEmitter = this.g;
            if (debounceEmitter != null) {
                debounceEmitter.dispose();
            }
            Consumer consumer = this.e;
            if (consumer != null && debounceEmitter != null) {
                try {
                    consumer.accept(debounceEmitter.a);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.f.cancel();
                    this.i = true;
                    this.a.onError(th);
                    this.d.dispose();
                }
            }
            DebounceEmitter debounceEmitter2 = new DebounceEmitter(obj, j, this);
            this.g = debounceEmitter2;
            debounceEmitter2.b(this.d.b(debounceEmitter2, this.b, this.c));
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
                w0l.k(Long.MAX_VALUE);
            }
        }
    }

    public FlowableDebounceTimed(Flowable flowable, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(flowable);
        this.c = j;
        this.d = timeUnit;
        this.e = scheduler;
        this.f = null;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new DebounceTimedSubscriber(new SerializedSubscriber(m0l), this.c, this.d, this.e.e(), this.f));
    }
}
