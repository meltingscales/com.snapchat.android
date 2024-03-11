package io.reactivex.rxjava3.android.schedulers;

import android.os.Handler;
import android.os.Message;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HandlerScheduler extends Scheduler {
    public final Handler c;
    public final boolean d;

    /* loaded from: classes8.dex */
    public static final class HandlerWorker extends Scheduler.Worker {
        public final Handler a;
        public final boolean b;
        public volatile boolean c;

        public HandlerWorker(Handler handler, boolean z) {
            this.a = handler;
            this.b = z;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            if (runnable != null) {
                if (timeUnit != null) {
                    boolean z = this.c;
                    EmptyDisposable emptyDisposable = EmptyDisposable.a;
                    if (z) {
                        return emptyDisposable;
                    }
                    Handler handler = this.a;
                    ScheduledRunnable scheduledRunnable = new ScheduledRunnable(handler, runnable);
                    Message obtain = Message.obtain(handler, scheduledRunnable);
                    obtain.obj = this;
                    if (this.b) {
                        obtain.setAsynchronous(true);
                    }
                    this.a.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                    if (this.c) {
                        this.a.removeCallbacks(scheduledRunnable);
                        return emptyDisposable;
                    }
                    return scheduledRunnable;
                }
                throw new NullPointerException("unit == null");
            }
            throw new NullPointerException("run == null");
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.c = true;
            this.a.removeCallbacksAndMessages(this);
        }
    }

    /* loaded from: classes8.dex */
    public static final class ScheduledRunnable implements Runnable, Disposable {
        public final Handler a;
        public final Runnable b;
        public volatile boolean c;

        public ScheduledRunnable(Handler handler, Runnable runnable) {
            this.a = handler;
            this.b = runnable;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            this.a.removeCallbacks(this);
            this.c = true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.b.run();
            } catch (Throwable th) {
                RxJavaPlugins.b(th);
            }
        }
    }

    public HandlerScheduler(Handler handler, boolean z) {
        this.c = handler;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return new HandlerWorker(this.c, this.d);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable != null) {
            if (timeUnit != null) {
                Handler handler = this.c;
                ScheduledRunnable scheduledRunnable = new ScheduledRunnable(handler, runnable);
                Message obtain = Message.obtain(handler, scheduledRunnable);
                if (this.d) {
                    obtain.setAsynchronous(true);
                }
                handler.sendMessageDelayed(obtain, timeUnit.toMillis(j));
                return scheduledRunnable;
            }
            throw new NullPointerException("unit == null");
        }
        throw new NullPointerException("run == null");
    }
}
