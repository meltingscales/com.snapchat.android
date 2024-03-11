package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class CompletableDelay extends Completable {
    public final CompletableSource a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e = false;

    /* loaded from: classes.dex */
    public static final class Delay extends AtomicReference<Disposable> implements CompletableObserver, Runnable, Disposable {
        public final CompletableObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public final boolean e;
        public Throwable f;

        public Delay(CompletableObserver completableObserver, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
            this.a = completableObserver;
            this.b = j;
            this.c = timeUnit;
            this.d = scheduler;
            this.e = z;
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
            DisposableHelper.d(this, this.d.k(this, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onError(Throwable th) {
            this.f = th;
            DisposableHelper.d(this, this.d.k(this, this.e ? this.b : 0L, this.c));
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.f;
            this.f = null;
            CompletableObserver completableObserver = this.a;
            if (th != null) {
                completableObserver.onError(th);
            } else {
                completableObserver.onComplete();
            }
        }
    }

    public CompletableDelay(CompletableSource completableSource, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = completableSource;
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void s(CompletableObserver completableObserver) {
        this.a.subscribe(new Delay(completableObserver, this.b, this.c, this.d, this.e));
    }
}
