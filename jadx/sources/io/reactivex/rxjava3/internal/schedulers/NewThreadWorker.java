package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class NewThreadWorker extends Scheduler.Worker {
    public final ScheduledThreadPoolExecutor a;
    public volatile boolean b;

    public NewThreadWorker(ThreadFactory threadFactory) {
        boolean z = SchedulerPoolFactory.a;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactory);
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(SchedulerPoolFactory.a);
        this.a = scheduledThreadPoolExecutor;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable a(Runnable runnable) {
        return b(runnable, 0L, null);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? EmptyDisposable.a : e(runnable, j, timeUnit, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.shutdownNow();
    }

    public final ScheduledRunnable e(Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(runnable, disposableContainer);
        if (disposableContainer == null || disposableContainer.b(scheduledRunnable)) {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
            try {
                scheduledRunnable.a(j <= 0 ? scheduledThreadPoolExecutor.submit((Callable) scheduledRunnable) : scheduledThreadPoolExecutor.schedule((Callable) scheduledRunnable, j, timeUnit));
            } catch (RejectedExecutionException e) {
                if (disposableContainer != null) {
                    disposableContainer.a(scheduledRunnable);
                }
                RxJavaPlugins.b(e);
            }
            return scheduledRunnable;
        }
        return scheduledRunnable;
    }

    public final void g() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.shutdown();
    }
}
