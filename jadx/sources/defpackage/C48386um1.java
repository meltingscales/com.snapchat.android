package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.TimeUnit;

/* renamed from: um1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48386um1 {
    public final Scheduler a;
    public final C19720c77 b;
    public final Scheduler c;
    public final Scheduler d;
    public final C54069yTg e;

    public C48386um1(C41383qCg c41383qCg) {
        C1338Cbl c1338Cbl = new C1338Cbl(new C46852tm1(c41383qCg, 0));
        this.a = (Scheduler) c1338Cbl.getValue();
        this.b = c41383qCg.j();
        Scheduler scheduler = (Scheduler) c1338Cbl.getValue();
        this.c = scheduler;
        this.d = scheduler;
        this.e = AbstractC21129d26.O0(scheduler, 1);
        ImmediateThinScheduler immediateThinScheduler = ImmediateThinScheduler.c;
    }

    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.d.getClass();
        return Scheduler.d(timeUnit);
    }
}
