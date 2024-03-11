package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: x09  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractFutureC51810x09 extends E09 implements N5c, Future {
    @Override // defpackage.N5c
    public final void b(Runnable runnable, Executor executor) {
        ((KWd) this).b.b(runnable, executor);
    }

    public final boolean s(boolean z) {
        return ((KWd) this).b.cancel(z);
    }

    @Override // java.util.concurrent.Future
    /* renamed from: t */
    public final Object get() {
        return ((KWd) this).b.get();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: v */
    public final Object get(long j, TimeUnit timeUnit) {
        return ((KWd) this).b.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    /* renamed from: w */
    public final boolean isCancelled() {
        return ((KWd) this).b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: y */
    public final boolean isDone() {
        return ((KWd) this).b.isDone();
    }
}
