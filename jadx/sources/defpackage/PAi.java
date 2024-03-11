package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: PAi  reason: default package */
/* loaded from: classes.dex */
public final class PAi extends AbstractScheduledExecutorServiceC23810emj implements AN, FP4 {
    public final ScheduledExecutorService c;
    public final ConcurrentLinkedQueue d;
    public final B9g e;
    public final AtomicBoolean f;

    public PAi(AN an, boolean z) {
        super(an);
        this.c = an;
        this.d = new ConcurrentLinkedQueue();
        this.e = new B9g(this);
        this.f = new AtomicBoolean(z);
    }

    public static void a() {
        AbstractC27081gul.b.c(OM4.h);
    }

    @Override // defpackage.FP4
    public final boolean b() {
        if (this == ((ScheduledExecutorService) AbstractC27081gul.b.c(OM4.f))) {
            return true;
        }
        return false;
    }

    public final void c() {
        AbstractC27081gul.b.c(new C35573mQ0(20, this));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.d.offer(runnable);
        if (this.f.get()) {
            return;
        }
        this.e.a();
    }

    @Override // defpackage.AN
    public final long y() {
        return this.d.size();
    }
}
