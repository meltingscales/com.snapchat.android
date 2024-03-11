package defpackage;

import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: PY9  reason: default package */
/* loaded from: classes.dex */
public final class PY9 implements ExecutorService {
    public static final long b = TimeUnit.SECONDS.toMillis(10);
    public static volatile int c;
    public final ExecutorService a;

    public PY9(ExecutorService executorService) {
        this.a = executorService;
    }

    public static PY9 a() {
        int i;
        if (c == 0) {
            c = Math.min(4, AbstractC40309pVa.b());
        }
        if (c >= 4) {
            i = 2;
        } else {
            i = 1;
        }
        LY9 ly9 = new LY9(true);
        ly9.c(i);
        ly9.b("animation");
        return ly9.a();
    }

    public static PY9 b() {
        LY9 ly9 = new LY9(true);
        ly9.c(1);
        ly9.b("disk-cache");
        return ly9.a();
    }

    public static PY9 c() {
        LY9 ly9 = new LY9(false);
        if (c == 0) {
            c = Math.min(4, AbstractC40309pVa.b());
        }
        ly9.c(c);
        ly9.b("source");
        return ly9.a();
    }

    public static PY9 d(int i) {
        ThreadFactoryC12091Tc threadFactoryC12091Tc = new ThreadFactoryC12091Tc();
        C10050Pw c10050Pw = OY9.O;
        if (c == 0) {
            c = Math.min(4, AbstractC40309pVa.b());
        }
        if (!TextUtils.isEmpty("source")) {
            return new PY9(new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new NY9(threadFactoryC12091Tc, "source", c10050Pw, false)));
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Name must be non-null and non-empty, but given: ", "source"));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.a.submit(runnable);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.a.submit(callable);
    }
}
