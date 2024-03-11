package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: vj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49845vj1 extends AbstractC14136Wi1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ C55977zj1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49845vj1(C55977zj1 c55977zj1, Scheduler scheduler, int i) {
        super(scheduler);
        this.c = i;
        if (i != 1) {
            this.d = c55977zj1;
            return;
        }
        this.d = c55977zj1;
        super(scheduler);
    }

    @Override // defpackage.AbstractC14136Wi1
    public final long a() {
        switch (this.c) {
            case 0:
                Long l = 0L;
                if (!((C23767el1) this.d.d.get()).t.get()) {
                    l = 1000L;
                }
                return l.longValue();
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC14136Wi1
    public final void b() {
        int i = this.c;
        C55977zj1 c55977zj1 = this.d;
        switch (i) {
            case 0:
                c55977zj1.o(true);
                return;
            default:
                c55977zj1.o(false);
                C55977zj1.m(c55977zj1);
                return;
        }
    }
}
