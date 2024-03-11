package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ObservableTimer extends Observable<Long> {
    public final Scheduler a;
    public final long b;
    public final TimeUnit c;

    /* loaded from: classes.dex */
    public static final class TimerObserver extends AtomicReference<Disposable> implements Disposable, Runnable {
        public final Observer a;

        public TimerObserver(Observer observer) {
            this.a = observer;
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
            if (c()) {
                return;
            }
            Observer observer = this.a;
            observer.onNext(0L);
            lazySet(EmptyDisposable.a);
            observer.onComplete();
        }
    }

    public ObservableTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.b = j;
        this.c = timeUnit;
        this.a = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        TimerObserver timerObserver = new TimerObserver(observer);
        observer.onSubscribe(timerObserver);
        Disposable k = this.a.k(timerObserver, this.b, this.c);
        while (!timerObserver.compareAndSet(null, k)) {
            if (timerObserver.get() != null) {
                if (timerObserver.get() == DisposableHelper.a) {
                    k.dispose();
                    return;
                }
                return;
            }
        }
    }
}
