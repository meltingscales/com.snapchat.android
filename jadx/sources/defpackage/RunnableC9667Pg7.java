package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Pg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC9667Pg7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28274hh7 b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ RunnableC9667Pg7(AbstractC28274hh7 abstractC28274hh7, Runnable runnable, int i) {
        this.a = i;
        this.b = abstractC28274hh7;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.c;
        AbstractC28274hh7 abstractC28274hh7 = this.b;
        switch (i) {
            case 0:
                if (abstractC28274hh7.S != 1) {
                    runnable.run();
                    return;
                }
                return;
            case 1:
                Z8f l = abstractC28274hh7.l();
                C26742gh7 d = abstractC28274hh7.d(abstractC28274hh7.e);
                abstractC28274hh7.c(abstractC28274hh7.e, d.c, d.b);
                abstractC28274hh7.O.a(d.d);
                Z8f l2 = abstractC28274hh7.l();
                Map map = abstractC28274hh7.g;
                C51097wXe c51097wXe = abstractC28274hh7.e;
                AbstractC41687qOl.c("DirectionalLayoutControllerImpl:throwAwayUnusedPages", new RunnableC21093d0k(abstractC28274hh7, abstractC28274hh7.b, map.values(), abstractC28274hh7.h, abstractC28274hh7.e, c51097wXe, 1));
                abstractC28274hh7.F();
                abstractC28274hh7.x(new RunnableC10934Rg7(abstractC28274hh7, l, l2, 0));
                Map map2 = abstractC28274hh7.g;
                List list = abstractC28274hh7.h;
                C39063oh7 c39063oh7 = (C39063oh7) abstractC28274hh7.s;
                AbstractC41687qOl.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC22139dh7(abstractC28274hh7, map2, c39063oh7.X0, c39063oh7.Y0, c39063oh7.Z0, list));
                abstractC28274hh7.z();
                runnable.run();
                return;
            default:
                if (abstractC28274hh7.S != 1) {
                    runnable.run();
                    return;
                }
                return;
        }
    }
}
