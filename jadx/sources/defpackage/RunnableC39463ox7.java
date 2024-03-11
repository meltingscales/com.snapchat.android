package defpackage;

import android.text.TextUtils;
import java.util.List;

/* renamed from: ox7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC39463ox7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YWe b;
    public final /* synthetic */ C15006Xrj c;

    public /* synthetic */ RunnableC39463ox7(YWe yWe, C15006Xrj c15006Xrj, int i) {
        this.a = i;
        this.b = yWe;
        this.c = c15006Xrj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51097wXe c51097wXe;
        int i = this.a;
        C15006Xrj c15006Xrj = this.c;
        YWe yWe = this.b;
        switch (i) {
            case 0:
                String str = (String) c15006Xrj.n.d(AbstractC34823lvn.f);
                if (str != null && !TextUtils.isEmpty(str)) {
                    if (c15006Xrj.n.d(AbstractC34823lvn.b) != EnumC22972eEf.b && (c51097wXe = yWe.b) != null) {
                        List list = AbstractC55697zXe.a;
                        c51097wXe.s(C51097wXe.M0, new VWe(str, null, false, null, 62));
                        c51097wXe.s(C51097wXe.W0, C4h.a);
                        c51097wXe.s(C51097wXe.d2, EnumC15947Zec.d);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C51097wXe c51097wXe2 = yWe.a;
                if (c51097wXe2.d(C51097wXe.k0) == null) {
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
                if (c15006Xrj.d.l()) {
                    if (K1c.m(c15006Xrj.k, C53822yJd.b)) {
                        c51097wXe3.s(C51097wXe.E, PDf.b);
                        c51097wXe3.s(C51097wXe.k, QD0.a);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public RunnableC39463ox7(C15006Xrj c15006Xrj, YWe yWe) {
        this.a = 0;
        this.c = c15006Xrj;
        this.b = yWe;
    }
}
