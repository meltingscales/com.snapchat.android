package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableMerge extends Completable {
    public final InterfaceC36426myg a;
    public final int b;
    public final boolean c = false;

    /* loaded from: classes.dex */
    public static final class CompletableMergeSubscriber extends AtomicInteger implements FlowableSubscriber<CompletableSource>, Disposable {
        public final CompletableObserver a;
        public final int b;
        public final boolean c;
        public W0l f;
        public final CompositeDisposable e = new CompositeDisposable();
        public final AtomicThrowable d = new AtomicThrowable();

        /* loaded from: classes.dex */
        public final class MergeInnerObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
            public MergeInnerObserver() {
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
                CompletableMergeSubscriber completableMergeSubscriber = CompletableMergeSubscriber.this;
                completableMergeSubscriber.e.d(this);
                if (completableMergeSubscriber.decrementAndGet() == 0) {
                    completableMergeSubscriber.d.d(completableMergeSubscriber.a);
                } else if (completableMergeSubscriber.b != Integer.MAX_VALUE) {
                    completableMergeSubscriber.f.k(1L);
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                CompletableMergeSubscriber completableMergeSubscriber = CompletableMergeSubscriber.this;
                CompositeDisposable compositeDisposable = completableMergeSubscriber.e;
                compositeDisposable.d(this);
                boolean z = completableMergeSubscriber.c;
                CompletableObserver completableObserver = completableMergeSubscriber.a;
                AtomicThrowable atomicThrowable = completableMergeSubscriber.d;
                if (!z) {
                    completableMergeSubscriber.f.cancel();
                    compositeDisposable.dispose();
                    if (!atomicThrowable.a(th) || completableMergeSubscriber.getAndSet(0) <= 0) {
                        return;
                    }
                } else if (atomicThrowable.a(th)) {
                    if (completableMergeSubscriber.decrementAndGet() != 0) {
                        if (completableMergeSubscriber.b != Integer.MAX_VALUE) {
                            completableMergeSubscriber.f.k(1L);
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
                atomicThrowable.d(completableObserver);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }
        }

        public CompletableMergeSubscriber(CompletableObserver completableObserver, int i, boolean z) {
            this.a = completableObserver;
            this.b = i;
            this.c = z;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.e.b;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.f.cancel();
            this.e.dispose();
            this.d.b();
        }

        @Override // defpackage.M0l
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                this.d.d(this.a);
            }
        }

        @Override // defpackage.M0l
        public final void onError(Throwable th) {
            boolean z = this.c;
            CompletableObserver completableObserver = this.a;
            AtomicThrowable atomicThrowable = this.d;
            if (!z) {
                this.e.dispose();
                if (!atomicThrowable.a(th) || getAndSet(0) <= 0) {
                    return;
                }
            } else if (!atomicThrowable.a(th) || decrementAndGet() != 0) {
                return;
            }
            atomicThrowable.d(completableObserver);
        }

        @Override // defpackage.M0l
        public final void onNext(Object obj) {
            getAndIncrement();
            MergeInnerObserver mergeInnerObserver = new MergeInnerObserver();
            this.e.b(mergeInnerObserver);
            ((CompletableSource) obj).subscribe(mergeInnerObserver);
        }

        @Override // defpackage.M0l
        public final void onSubscribe(W0l w0l) {
            long j;
            if (SubscriptionHelper.h(this.f, w0l)) {
                this.f = w0l;
                this.a.onSubscribe(this);
                int i = this.b;
                if (i == Integer.MAX_VALUE) {
                    j = Long.MAX_VALUE;
                } else {
                    j = i;
                }
                w0l.k(j);
            }
        }
    }

    public CompletableMerge(Flowable flowable, int i) {
        this.a = flowable;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe(new CompletableMergeSubscriber(completableObserver, this.b, this.c));
    }
}
