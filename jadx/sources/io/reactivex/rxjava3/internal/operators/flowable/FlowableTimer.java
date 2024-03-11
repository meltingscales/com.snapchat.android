package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class FlowableTimer extends Flowable<Long> {
    public final Scheduler b;
    public final long c;
    public final TimeUnit d;

    /* loaded from: classes8.dex */
    public static final class TimerSubscriber extends AtomicReference<Disposable> implements W0l, Runnable {
        public final M0l a;
        public volatile boolean b;

        public TimerSubscriber(M0l m0l) {
            this.a = m0l;
        }

        @Override // defpackage.W0l
        public final void cancel() {
            DisposableHelper.a(this);
        }

        @Override // defpackage.W0l
        public final void k(long j) {
            if (SubscriptionHelper.g(j)) {
                this.b = true;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != DisposableHelper.a) {
                boolean z = this.b;
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                if (!z) {
                    lazySet(emptyDisposable);
                    this.a.onError(MissingBackpressureException.a());
                    return;
                }
                this.a.onNext(0L);
                lazySet(emptyDisposable);
                this.a.onComplete();
            }
        }
    }

    public FlowableTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.c = j;
        this.d = timeUnit;
        this.b = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void F(M0l m0l) {
        TimerSubscriber timerSubscriber = new TimerSubscriber(m0l);
        m0l.onSubscribe(timerSubscriber);
        Disposable k = this.b.k(timerSubscriber, this.c, this.d);
        while (!timerSubscriber.compareAndSet(null, k)) {
            if (timerSubscriber.get() != null) {
                if (timerSubscriber.get() == DisposableHelper.a) {
                    k.dispose();
                    return;
                }
                return;
            }
        }
    }
}
