package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14136Wi1 {
    public final Scheduler a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public AbstractC14136Wi1(Scheduler scheduler) {
        this.a = scheduler;
    }

    public abstract long a();

    public abstract void b();

    public final void c(long j) {
        if (this.b.compareAndSet(false, true)) {
            AbstractC50324w26.c0(this.a, new RunnableC41065q(14, this), j, TimeUnit.MILLISECONDS, null);
        }
    }
}
