package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class ImmediateThinScheduler extends Scheduler {
    public static final ImmediateThinScheduler c = new ImmediateThinScheduler();
    public static final Scheduler.Worker d = new ImmediateThinWorker();
    public static final Disposable e;

    /* loaded from: classes.dex */
    public static final class ImmediateThinWorker extends Scheduler.Worker {
        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable a(Runnable runnable) {
            runnable.run();
            return ImmediateThinScheduler.e;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable b(Runnable runnable, long j, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return false;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public final Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
        }
    }

    static {
        Disposable a = a.a();
        e = a;
        a.dispose();
    }

    private ImmediateThinScheduler() {
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return d;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable g(Runnable runnable) {
        runnable.run();
        return e;
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable k(Runnable runnable, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support delayed execution");
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Disposable q(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("This scheduler doesn't support periodic execution");
    }
}
