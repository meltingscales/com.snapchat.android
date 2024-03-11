package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ym1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15501Ym1 extends AbstractC14136Wi1 {
    public final /* synthetic */ C16134Zm1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15501Ym1(C16134Zm1 c16134Zm1, Scheduler scheduler) {
        super(scheduler);
        this.c = c16134Zm1;
    }

    @Override // defpackage.AbstractC14136Wi1
    public final long a() {
        return ((Number) this.c.a.h().u.getValue()).longValue();
    }

    @Override // defpackage.AbstractC14136Wi1
    public final void b() {
        long j;
        C16134Zm1 c16134Zm1 = this.c;
        boolean z = c16134Zm1.d.get();
        AtomicLong atomicLong = c16134Zm1.c;
        if (z) {
            j = Math.max(0L, atomicLong.get() - c16134Zm1.b.a());
        } else {
            j = 0;
        }
        if (j > 0) {
            AbstractC0164Afc.U(this.a.g(new RunnableC14868Xm1(this, j, 0)));
            return;
        }
        c16134Zm1.d.set(false);
        atomicLong.set(0L);
    }
}
