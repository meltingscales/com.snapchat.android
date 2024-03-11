package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: ys0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54668ys0 extends AbstractScheduledExecutorServiceC23810emj {
    public final AN c;
    public final C37795ns0 d;
    public final PAi e;
    public final EnumC14372Wrh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54668ys0(AN an, C37795ns0 c37795ns0, PAi pAi, EnumC14372Wrh enumC14372Wrh, int i) {
        super(an);
        pAi = (i & 4) != 0 ? null : pAi;
        enumC14372Wrh = (i & 8) != 0 ? EnumC14372Wrh.DEFAULT : enumC14372Wrh;
        this.c = an;
        this.d = c37795ns0;
        this.e = pAi;
        this.f = enumC14372Wrh;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C37795ns0 c37795ns0;
        if (this.b.get()) {
            return;
        }
        if (!(runnable instanceof RunnableC4898Hs0)) {
            if (runnable instanceof RunnableC50386w4i) {
                Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                if (runnable2 instanceof RunnableC4898Hs0) {
                    c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                    runnable = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
                }
            }
            c37795ns0 = this.d;
            runnable = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
        }
        this.c.execute(runnable);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC23810emj, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        C37795ns0 c37795ns0;
        if (!(runnable instanceof RunnableC4898Hs0)) {
            if (runnable instanceof RunnableC50386w4i) {
                Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                if (runnable2 instanceof RunnableC4898Hs0) {
                    c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                    runnable = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
                }
            }
            c37795ns0 = this.d;
            runnable = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
        }
        return this.c.schedule(runnable, j, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC23810emj, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        C37795ns0 c37795ns0;
        RunnableC4898Hs0 runnableC4898Hs0;
        if (runnable instanceof RunnableC4898Hs0) {
            runnableC4898Hs0 = runnable;
        } else {
            if (runnable instanceof RunnableC50386w4i) {
                Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                if (runnable2 instanceof RunnableC4898Hs0) {
                    c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                    runnableC4898Hs0 = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
                }
            }
            c37795ns0 = this.d;
            runnableC4898Hs0 = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
        }
        return this.c.scheduleAtFixedRate(runnableC4898Hs0, j, j2, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC23810emj, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        C37795ns0 c37795ns0;
        RunnableC4898Hs0 runnableC4898Hs0;
        if (runnable instanceof RunnableC4898Hs0) {
            runnableC4898Hs0 = runnable;
        } else {
            if (runnable instanceof RunnableC50386w4i) {
                Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                if (runnable2 instanceof RunnableC4898Hs0) {
                    c37795ns0 = ((RunnableC4898Hs0) runnable2).b;
                    runnableC4898Hs0 = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
                }
            }
            c37795ns0 = this.d;
            runnableC4898Hs0 = new RunnableC4898Hs0(runnable, c37795ns0, this.e, this.f);
        }
        return this.c.scheduleWithFixedDelay(runnableC4898Hs0, j, j2, timeUnit);
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC23810emj, java.util.concurrent.ExecutorService
    public final void shutdown() {
        super.shutdown();
        AN an = this.c;
        if (!an.isShutdown()) {
            an.shutdown();
        }
    }

    @Override // defpackage.AbstractScheduledExecutorServiceC23810emj, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        if (!(callable instanceof CallableC4265Gs0)) {
            callable = new CallableC4265Gs0(callable, this.d, this.e);
        }
        return this.c.schedule(callable, j, timeUnit);
    }
}
