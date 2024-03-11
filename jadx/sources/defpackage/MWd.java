package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: MWd  reason: default package */
/* loaded from: classes2.dex */
public final class MWd extends JWd implements InterfaceScheduledExecutorServiceC21235d6c {
    public final ScheduledExecutorService b;

    public MWd(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        GWl gWl = new GWl(Executors.callable(runnable, null));
        return new KWd(gWl, this.b.schedule(gWl, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        LWd lWd = new LWd(runnable);
        return new KWd(lWd, this.b.scheduleAtFixedRate(lWd, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        LWd lWd = new LWd(runnable);
        return new KWd(lWd, this.b.scheduleWithFixedDelay(lWd, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        GWl gWl = new GWl(callable);
        return new KWd(gWl, this.b.schedule(gWl, j, timeUnit));
    }
}
