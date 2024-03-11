package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;

/* renamed from: PJd  reason: default package */
/* loaded from: classes6.dex */
public final class PJd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YWe b;
    public final /* synthetic */ C15006Xrj c;

    public /* synthetic */ PJd(YWe yWe, C15006Xrj c15006Xrj, int i) {
        this.a = i;
        this.b = yWe;
        this.c = c15006Xrj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        boolean z2;
        int i = this.a;
        C15006Xrj c15006Xrj = this.c;
        YWe yWe = this.b;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = yWe.a;
                if (z && c15006Xrj.d.l()) {
                    Iterable<VWe> iterable = (Iterable) c51097wXe.d(C51097wXe.N);
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (VWe vWe : iterable) {
                            if (vWe.d != null) {
                                return;
                            }
                        }
                    }
                    c51097wXe.s(C51097wXe.T2, Boolean.TRUE);
                    return;
                }
                return;
            case 1:
                C51097wXe c51097wXe2 = yWe.a;
                if (c51097wXe2.d(C51097wXe.k0) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && !z2) {
                    RAj rAj = c15006Xrj.d;
                    if (!rAj.b && !rAj.l()) {
                        c51097wXe2.s(C51097wXe.c0, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            default:
                C51097wXe c51097wXe3 = yWe.a;
                if (z && c15006Xrj.d.l()) {
                    Iterable<VWe> iterable2 = (Iterable) c51097wXe3.d(C51097wXe.N);
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        for (VWe vWe2 : iterable2) {
                            if (vWe2.d != null) {
                                return;
                            }
                        }
                    }
                    c51097wXe3.s(C51097wXe.T2, Boolean.TRUE);
                    return;
                }
                return;
        }
    }
}
