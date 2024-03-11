package defpackage;

import android.os.Handler;
import android.view.Surface;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55940zhd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1477Chd b;
    public final /* synthetic */ long c;

    public /* synthetic */ C55940zhd(C1477Chd c1477Chd, long j, int i) {
        this.a = i;
        this.b = c1477Chd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Surface surface;
        C38982oe0 c38982oe0;
        KTa kTa;
        int i = this.a;
        long j = this.c;
        C1477Chd c1477Chd = this.b;
        switch (i) {
            case 0:
                c1477Chd.N.c = AbstractC38597oO2.c((HKg) c1477Chd.c, j);
                return;
            case 1:
                GPg gPg = c1477Chd.r;
                if (gPg != null) {
                    if (gPg.q != 0) {
                        C21736dQg c21736dQg = c1477Chd.F;
                        if (c21736dQg == null || (surface = c21736dQg.F0) == null) {
                            ZHc zHc = c1477Chd.D;
                            if (zHc != null && (c38982oe0 = (C38982oe0) zHc.f) != null && (kTa = c38982oe0.D) != null) {
                                surface = kTa.b();
                            } else {
                                surface = null;
                            }
                        }
                        if (surface != null) {
                            C9773Pkd c9773Pkd = c1477Chd.g.b;
                            GPg gPg2 = c1477Chd.r;
                            if (gPg2 != null) {
                                ZHc zHc2 = new ZHc(c9773Pkd, gPg2.n.a);
                                GPg gPg3 = c1477Chd.r;
                                if (gPg3 != null) {
                                    ((Handler) zHc2.c).post(new RunnableC0898Bjh(zHc2, surface, gPg3.q, 20));
                                    c1477Chd.O = zHc2;
                                } else {
                                    K1c.f1("config");
                                    throw null;
                                }
                            } else {
                                K1c.f1("config");
                                throw null;
                            }
                        }
                    }
                    c1477Chd.N.b = AbstractC38597oO2.c((HKg) c1477Chd.c, j);
                    return;
                }
                K1c.f1("config");
                throw null;
            case 2:
                c1477Chd.N.c = AbstractC38597oO2.c((HKg) c1477Chd.c, j);
                return;
            default:
                c1477Chd.N.b = AbstractC38597oO2.c((HKg) c1477Chd.c, j);
                return;
        }
    }
}
