package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: y1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53358y1 extends E1 {
    @Override // defpackage.E1, defpackage.N5c
    public final void b(Runnable runnable, Executor executor) {
        super.b(runnable, executor);
    }

    @Override // defpackage.E1, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return super.cancel(z);
    }

    @Override // defpackage.E1, java.util.concurrent.Future
    public final Object get() {
        return super.get();
    }

    @Override // defpackage.E1, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof C36485n1;
    }

    @Override // defpackage.E1, java.util.concurrent.Future
    public final boolean isDone() {
        return super.isDone();
    }

    @Override // defpackage.E1, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return super.get(j, timeUnit);
    }
}
