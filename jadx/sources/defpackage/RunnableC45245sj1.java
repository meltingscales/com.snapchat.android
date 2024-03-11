package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: sj1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC45245sj1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55977zj1 b;

    public /* synthetic */ RunnableC45245sj1(C55977zj1 c55977zj1, int i) {
        this.a = i;
        this.b = c55977zj1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C55977zj1 c55977zj1 = this.b;
        switch (i) {
            case 0:
                c55977zj1.getClass();
                C37795ns0 c37795ns0 = AbstractC0251Aj1.a;
                int o = c55977zj1.o(false);
                InterfaceC51860x2a p = c55977zj1.p();
                EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.C0;
                C48386um1 c48386um1 = c55977zj1.b;
                p.e(enumC51402wk1, c48386um1.a() - c55977zj1.k);
                c55977zj1.p().j(EnumC51402wk1.z0, o);
                long longValue = ((Number) c55977zj1.a.F.getValue()).longValue();
                Scheduler scheduler = c48386um1.d;
                if (longValue >= 0) {
                    c55977zj1.p = new C48311uj1(c55977zj1, scheduler);
                }
                c55977zj1.o = new C49845vj1(c55977zj1, scheduler, 0);
                c55977zj1.q = new C49845vj1(c55977zj1, scheduler, 1);
                return;
            default:
                c55977zj1.p().k("BlizzardEventLoggerV2Impl.flush", EnumC51402wk1.y0, new C14621Xc1(6, c55977zj1));
                C37795ns0 c37795ns02 = AbstractC0251Aj1.a;
                return;
        }
    }
}
