package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class SingleDelay<T> extends Single<T> {
    public final SingleSource a;
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;
    public final boolean e = false;

    /* loaded from: classes.dex */
    public final class Delay implements SingleObserver<T> {
        public final SequentialDisposable a;
        public final SingleObserver b;

        /* loaded from: classes8.dex */
        public final class OnError implements Runnable {
            public final Throwable a;

            public OnError(Throwable th) {
                this.a = th;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Delay.this.b.onError(this.a);
            }
        }

        /* loaded from: classes.dex */
        public final class OnSuccess implements Runnable {
            public final Object a;

            public OnSuccess(Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Delay.this.b.onSuccess(this.a);
            }
        }

        public Delay(SequentialDisposable sequentialDisposable, SingleObserver singleObserver) {
            this.a = sequentialDisposable;
            this.b = singleObserver;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onError(Throwable th) {
            long j;
            SingleDelay singleDelay = SingleDelay.this;
            Scheduler scheduler = singleDelay.d;
            OnError onError = new OnError(th);
            if (singleDelay.e) {
                j = singleDelay.b;
            } else {
                j = 0;
            }
            Disposable k = scheduler.k(onError, j, singleDelay.c);
            SequentialDisposable sequentialDisposable = this.a;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, k);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            SequentialDisposable sequentialDisposable = this.a;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public final void onSuccess(Object obj) {
            SingleDelay singleDelay = SingleDelay.this;
            Disposable k = singleDelay.d.k(new OnSuccess(obj), singleDelay.b, singleDelay.c);
            SequentialDisposable sequentialDisposable = this.a;
            sequentialDisposable.getClass();
            DisposableHelper.d(sequentialDisposable, k);
        }
    }

    public SingleDelay(SingleSource singleSource, long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.a = singleSource;
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        SequentialDisposable sequentialDisposable = new SequentialDisposable();
        singleObserver.onSubscribe(sequentialDisposable);
        this.a.subscribe(new Delay(sequentialDisposable, singleObserver));
    }
}
