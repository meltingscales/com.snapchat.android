package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class CompletableTakeUntilCompletable extends Completable {
    public final Completable a;
    public final CompletableSource b;

    /* loaded from: classes8.dex */
    public static final class TakeUntilMainObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final OtherObserver b = new OtherObserver(this);
        public final AtomicBoolean c = new AtomicBoolean();

        /* loaded from: classes8.dex */
        public static final class OtherObserver extends AtomicReference<Disposable> implements CompletableObserver {
            public final TakeUntilMainObserver a;

            public OtherObserver(TakeUntilMainObserver takeUntilMainObserver) {
                this.a = takeUntilMainObserver;
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onComplete() {
                TakeUntilMainObserver takeUntilMainObserver = this.a;
                if (takeUntilMainObserver.c.compareAndSet(false, true)) {
                    DisposableHelper.a(takeUntilMainObserver);
                    takeUntilMainObserver.a.onComplete();
                }
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onError(Throwable th) {
                TakeUntilMainObserver takeUntilMainObserver = this.a;
                if (takeUntilMainObserver.c.compareAndSet(false, true)) {
                    DisposableHelper.a(takeUntilMainObserver);
                    takeUntilMainObserver.a.onError(th);
                    return;
                }
                RxJavaPlugins.b(th);
            }

            @Override // io.reactivex.rxjava3.core.CompletableObserver
            public final void onSubscribe(Disposable disposable) {
                DisposableHelper.s(this, disposable);
            }
        }

        public TakeUntilMainObserver(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.a(this);
                DisposableHelper.a(this.b);
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onComplete() {
            if (this.c.compareAndSet(false, true)) {
                DisposableHelper.a(this.b);
                this.a.onComplete();
            }
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            if (!this.c.compareAndSet(false, true)) {
                RxJavaPlugins.b(th);
                return;
            }
            DisposableHelper.a(this.b);
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.s(this, disposable);
        }
    }

    public CompletableTakeUntilCompletable(Completable completable, Completable completable2) {
        this.a = completable;
        this.b = completable2;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        TakeUntilMainObserver takeUntilMainObserver = new TakeUntilMainObserver(completableObserver);
        completableObserver.onSubscribe(takeUntilMainObserver);
        this.b.subscribe(takeUntilMainObserver.b);
        this.a.subscribe(takeUntilMainObserver);
    }
}
