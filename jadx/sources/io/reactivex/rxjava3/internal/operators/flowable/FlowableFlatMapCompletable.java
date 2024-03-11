package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableFlatMapCompletable<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final int d;
    public final boolean e;

    /* loaded from: classes8.dex */
    public static final class FlatMapCompletableMainSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T> {
        public final M0l a;
        public final Function c;
        public final boolean d;
        public final int f;
        public W0l g;
        public volatile boolean h;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable e = new CompositeDisposable();

        /* loaded from: classes8.dex */
        public final class InnerConsumer extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public InnerConsumer() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final boolean c() {
                return DisposableHelper.b(get());
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public final void dispose() {
                DisposableHelper.a(this);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                FlatMapCompletableMainSubscriber flatMapCompletableMainSubscriber = FlatMapCompletableMainSubscriber.this;
                flatMapCompletableMainSubscriber.e.d(this);
                flatMapCompletableMainSubscriber.onComplete();
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                FlatMapCompletableMainSubscriber flatMapCompletableMainSubscriber = FlatMapCompletableMainSubscriber.this;
                flatMapCompletableMainSubscriber.e.d(this);
                flatMapCompletableMainSubscriber.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }
        }

        public FlatMapCompletableMainSubscriber(int i, Function function, M0l m0l, boolean z) {
            this.a = m0l;
            this.c = function;
            this.d = z;
            this.f = i;
            lazySet(1);
        }

        @Override // defpackage.W0l
        public final void cancel() {
            this.h = true;
            this.g.cancel();
            this.e.dispose();
            this.b.b();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            return true;
        }

        @Override // defpackage.W0l
        public final void k(long j) {
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.c(this.a);
            } else if (this.f != Integer.MAX_VALUE) {
                this.g.k(1L);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            if (this.b.a(th)) {
                if (!this.d) {
                    this.h = true;
                    this.g.cancel();
                    this.e.dispose();
                } else if (decrementAndGet() != 0) {
                    if (this.f != Integer.MAX_VALUE) {
                        this.g.k(1L);
                        return;
                    }
                    return;
                }
                this.b.c(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.c.apply(obj);
                getAndIncrement();
                InnerConsumer innerConsumer = new InnerConsumer();
                if (this.h || !this.e.b(innerConsumer)) {
                    return;
                }
                completableSource.subscribe(innerConsumer);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.g.cancel();
                onError(th);
            }
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j;
            if (SubscriptionHelper.h(this.g, w0l)) {
                this.g = w0l;
                this.a.onSubscribe(this);
                int i = this.f;
                if (i == Integer.MAX_VALUE) {
                    j = Long.MAX_VALUE;
                } else {
                    j = i;
                }
                w0l.k(j);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 2;
        }
    }

    public FlowableFlatMapCompletable(int i, Flowable flowable, Function function, boolean z) {
        super(flowable);
        this.c = function;
        this.e = z;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        this.b.subscribe((FlowableSubscriber) new FlatMapCompletableMainSubscriber(this.d, this.c, m0l, this.e));
    }
}
