package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableFlatMapCompletableCompletable<T> extends Completable implements FuseToFlowable<T> {
    public final Flowable a;
    public final Function b;
    public final int c;
    public final boolean d = false;

    /* loaded from: classes8.dex */
    public static final class FlatMapCompletableMainSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, Disposable {
        public final CompletableObserver a;
        public final Function c;
        public final boolean d;
        public final int f;
        public W0l g;
        public volatile boolean h;
        public final AtomicThrowable b = new AtomicThrowable();
        public final CompositeDisposable e = new CompositeDisposable();

        /* loaded from: classes8.dex */
        public final class InnerObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public InnerObserver() {
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

        public FlatMapCompletableMainSubscriber(CompletableObserver completableObserver, Function function, boolean z, int i) {
            this.a = completableObserver;
            this.c = function;
            this.d = z;
            this.f = i;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.b;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.h = true;
            this.g.cancel();
            this.e.dispose();
            this.b.b();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.b.d(this.a);
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
                this.b.d(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            try {
                CompletableSource completableSource = (CompletableSource) this.c.apply(obj);
                getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.h || !this.e.b(innerObserver)) {
                    return;
                }
                completableSource.subscribe(innerObserver);
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
    }

    public FlowableFlatMapCompletableCompletable(int i, Flowable flowable, Function function) {
        this.a = flowable;
        this.b = function;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.FuseToFlowable
    public final Flowable c() {
        return new FlowableFlatMapCompletable(this.c, this.a, this.b, this.d);
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe((FlowableSubscriber) new FlatMapCompletableMainSubscriber(completableObserver, this.b, this.d, this.c));
    }
}
