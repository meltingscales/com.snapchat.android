package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class MaybeDelay<T> extends AbstractMaybeWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e;

    /* loaded from: classes8.dex */
    public static final class DelayMaybeObserver<T> extends AtomicReference<Disposable> implements MaybeObserver<T>, Disposable, Runnable {
        public final MaybeObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public final boolean e;
        public Object f;
        public Throwable g;

        public DelayMaybeObserver(MaybeObserver maybeObserver, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
            this.a = maybeObserver;
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

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onComplete() {
            DisposableHelper.d(this, this.d.k(this, this.b, this.c));
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onError(Throwable th) {
            long j;
            this.g = th;
            if (this.e) {
                j = this.b;
            } else {
                j = 0;
            }
            DisposableHelper.d(this, this.d.k(this, j, this.c));
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver
        public final void onSuccess(Object obj) {
            this.f = obj;
            DisposableHelper.d(this, this.d.k(this, this.b, this.c));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th = this.g;
            MaybeObserver maybeObserver = this.a;
            if (th != null) {
                maybeObserver.onError(th);
                return;
            }
            Object obj = this.f;
            if (obj != null) {
                maybeObserver.onSuccess(obj);
            } else {
                maybeObserver.onComplete();
            }
        }
    }

    public MaybeDelay(MaybeSource maybeSource, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(maybeSource);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
        this.e = false;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void n(MaybeObserver maybeObserver) {
        this.a.subscribe(new DelayMaybeObserver(maybeObserver, this.b, this.c, this.d, this.e));
    }
}
