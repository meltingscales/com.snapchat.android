package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: OAi  reason: default package */
/* loaded from: classes.dex */
public final class OAi extends AbstractC28613hul {
    public final PAi c;
    public final C54668ys0 d;
    public final ExecutorScheduler e;

    public OAi(PAi pAi, C37795ns0 c37795ns0) {
        this.c = pAi;
        C54668ys0 c54668ys0 = new C54668ys0(pAi, c37795ns0, pAi, null, 8);
        this.d = c54668ys0;
        this.e = Schedulers.a(c54668ys0);
    }

    @Override // defpackage.FP4
    public final boolean b() {
        return this.c.b();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final Scheduler.Worker e() {
        return this.e.e();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public final void r() {
        C54668ys0 c54668ys0 = this.d;
        if (!c54668ys0.b.get()) {
            c54668ys0.shutdown();
        }
    }
}
