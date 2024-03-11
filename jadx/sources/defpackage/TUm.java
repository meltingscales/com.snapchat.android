package defpackage;

import java.util.Collections;

/* renamed from: TUm  reason: default package */
/* loaded from: classes5.dex */
public final class TUm {
    public final InterfaceC28086hZc a;

    public TUm(InterfaceC28086hZc interfaceC28086hZc) {
        this.a = interfaceC28086hZc;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualTrayViewportUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C37482nfb a(InterfaceC35947mfb interfaceC35947mfb) {
        C37482nfb c37482nfb = (C37482nfb) interfaceC35947mfb;
        double d = c37482nfb.a;
        double d2 = c37482nfb.b;
        double abs = Math.abs(d - d2) * 0.2d;
        double d3 = c37482nfb.c;
        double d4 = c37482nfb.d;
        double abs2 = Math.abs(d3 - d4) * 0.2d;
        return new C37482nfb(c37482nfb.a - abs, d3 - abs2, d2 + abs, d4 + abs2);
    }

    public final boolean b(CSm cSm) {
        C37482nfb c37482nfb;
        if (cSm == null) {
            return true;
        }
        CSm a = ((C29618iZc) this.a).a();
        C37482nfb a2 = a(a.g);
        C37482nfb a3 = a(cSm.g);
        double max = Math.max(a2.d, a3.d);
        double min = Math.min(a2.c, a3.c);
        if (min > max) {
            double max2 = Math.max(a2.b, a3.b);
            double min2 = Math.min(a2.a, a3.a);
            if (min2 > max2) {
                c37482nfb = new C37482nfb(min2, min, max2, max);
                if (c37482nfb != null || Math.abs(a.b - cSm.b) > 0.5d) {
                    return true;
                }
                return false;
            }
        }
        c37482nfb = null;
        if (c37482nfb != null) {
            return true;
        }
        return false;
    }
}
