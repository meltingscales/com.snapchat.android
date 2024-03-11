package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: c77  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19720c77 extends Scheduler {
    public final ExecutorService c;
    public final ExecutorScheduler d;

    public C19720c77(ScheduledExecutorService scheduledExecutorService) {
        this.c = scheduledExecutorService;
        this.d = Schedulers.a(scheduledExecutorService);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return this.d.e();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final void r() {
        ExecutorService executorService = this.c;
        if (!executorService.isShutdown()) {
            executorService.shutdown();
        }
    }
}
