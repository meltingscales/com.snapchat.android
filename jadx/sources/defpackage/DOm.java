package defpackage;

import android.view.View;

/* renamed from: DOm  reason: default package */
/* loaded from: classes3.dex */
public final class DOm extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GOm g;
    public final /* synthetic */ GOm h;

    public DOm(GOm gOm, GOm gOm2, int i) {
        this.f = i;
        this.g = gOm;
        this.h = gOm2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        GOm gOm = this.h;
        switch (i) {
            case 0:
                gOm.getClass();
                AbstractC49184vHn.d(view, "ALPHA_KEY");
                if (abstractC32625kV3 == null) {
                    view.setAlpha(1.0f);
                    return;
                }
                C1338Cbl c1338Cbl = AbstractC49357vOm.a;
                abstractC32625kV3.b("ALPHA_KEY", view, new C34(0.0039f, null, new C55489zOm(view.getAlpha(), 1.0f, 5, view)), null);
                return;
            case 1:
                gOm.h(view, 0.0f, abstractC32625kV3);
                return;
            case 2:
                gOm.i(view, 0.0f, abstractC32625kV3);
                return;
            case 3:
                gOm.getClass();
                GOm.f(view, 1.0f, abstractC32625kV3);
                return;
            case 4:
                gOm.getClass();
                GOm.g(view, 1.0f, abstractC32625kV3);
                return;
            case 5:
                gOm.getClass();
                GOm.e(view, 0.0f, abstractC32625kV3);
                return;
            case 6:
                gOm.getClass();
                GOm.k(view, 1.0f);
                return;
            default:
                gOm.getClass();
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        GOm gOm = this.g;
        switch (i) {
            case 0:
                gOm.getClass();
                AbstractC49184vHn.d(view, "ALPHA_KEY");
                if (abstractC32625kV3 == null) {
                    view.setAlpha(f);
                    return;
                }
                C1338Cbl c1338Cbl = AbstractC49357vOm.a;
                abstractC32625kV3.b("ALPHA_KEY", view, new C34(0.0039f, null, new C55489zOm(view.getAlpha(), f, 5, view)), null);
                return;
            case 1:
                gOm.h(view, f, abstractC32625kV3);
                return;
            case 2:
                gOm.i(view, f, abstractC32625kV3);
                return;
            case 3:
                gOm.getClass();
                GOm.f(view, f, abstractC32625kV3);
                return;
            case 4:
                gOm.getClass();
                GOm.g(view, f, abstractC32625kV3);
                return;
            case 5:
                gOm.getClass();
                GOm.e(view, f, abstractC32625kV3);
                return;
            case 6:
                gOm.getClass();
                GOm.k(view, f);
                return;
            default:
                gOm.getClass();
                return;
        }
    }
}
