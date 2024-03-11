package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: Asj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0489Asj extends C37081nOl {
    public final C51620wsj c;

    public C0489Asj(int i, ThreadFactoryC40178pQ threadFactoryC40178pQ) {
        super(i, threadFactoryC40178pQ, "priority");
        this.c = new C51620wsj(0);
    }

    @Override // defpackage.C37081nOl, java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        if (runnable instanceof RunnableC56220zsj) {
            runnable = ((RunnableC56220zsj) runnable).a;
        }
        super.afterExecute(runnable, th);
    }

    @Override // defpackage.C37081nOl, java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        if (runnable instanceof RunnableC56220zsj) {
            Runnable q = this.c.q();
            ((RunnableC56220zsj) runnable).a = q;
            runnable = q;
        }
        super.beforeExecute(thread, runnable);
    }

    @Override // defpackage.C37081nOl, java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable instanceof RunnableC56220zsj) {
            runnable = ((RunnableC56220zsj) runnable).a;
        }
        super.execute(runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Runnable runnable2 = runnable;
        if (j == 0) {
            boolean z = runnable instanceof T7g;
            runnable2 = runnable;
            if (z) {
                this.c.g(runnable);
                runnable2 = new Object();
            }
        }
        return super.schedule(runnable2, j, timeUnit);
    }
}
