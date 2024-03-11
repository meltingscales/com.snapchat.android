package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: uj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48311uj1 extends AbstractC14136Wi1 {
    public final /* synthetic */ int c = 1;
    public final long d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48311uj1(long j, C20672ck1 c20672ck1, Scheduler scheduler) {
        super(scheduler);
        this.e = c20672ck1;
        this.d = j;
    }

    @Override // defpackage.AbstractC14136Wi1
    public final long a() {
        return this.d;
    }

    @Override // defpackage.AbstractC14136Wi1
    public final void b() {
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                C55977zj1.m((C55977zj1) obj);
                return;
            default:
                ((C20672ck1) obj).c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48311uj1(C55977zj1 c55977zj1, Scheduler scheduler) {
        super(scheduler);
        this.e = c55977zj1;
        this.d = ((Number) c55977zj1.a.F.getValue()).longValue();
    }
}
