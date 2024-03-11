package defpackage;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: nOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C37081nOl extends ScheduledThreadPoolExecutor implements AN {
    public final String a;
    public final AtomicLong b;

    public C37081nOl(int i, ThreadFactory threadFactory, String str) {
        super(i, threadFactory);
        this.a = str;
        this.b = new AtomicLong(0L);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        int i = C22550dxj.a;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor, java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        super.execute(new BO6(25, runnable, this));
        this.b.getAndIncrement();
    }

    @Override // defpackage.AN
    public final long y() {
        return this.b.get();
    }
}
