package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import java.lang.ref.WeakReference;

/* renamed from: Kbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6397Kbk extends C48079uZe implements InterfaceC31031jUe {
    public final Z9a a;
    public WeakReference b;

    public C6397Kbk(Z9a z9a) {
        this.a = z9a;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C51097wXe a;
        C12087Tbk c12087Tbk;
        C12087Tbk c12087Tbk2;
        C12087Tbk c12087Tbk3;
        if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            C52509xSe c52509xSe = U2m.a;
            C52509xSe c52509xSe2 = U2m.g;
            C52509xSe c52509xSe3 = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c;
            boolean m = K1c.m(c52509xSe3, c52509xSe2);
            Z9a z9a = this.a;
            C6392Kbf c6392Kbf = Xyn.a;
            if (m) {
                C51097wXe a2 = abstractC53517y78.a();
                if (a2 != null) {
                    c12087Tbk3 = (C12087Tbk) a2.d(c6392Kbf);
                } else {
                    c12087Tbk3 = null;
                }
                if (c12087Tbk3 != null) {
                    z9a.e(c12087Tbk3, new AO6(24, this, a2));
                }
            } else if (K1c.m(c52509xSe3, U2m.h)) {
                C51097wXe a3 = abstractC53517y78.a();
                if (a3 != null && (c12087Tbk2 = (C12087Tbk) a3.d(c6392Kbf)) != null) {
                    z9a.j(c12087Tbk2);
                }
            } else if (K1c.m(c52509xSe3, U2m.a) && (a = abstractC53517y78.a()) != null && (c12087Tbk = (C12087Tbk) a.d(c6392Kbf)) != null) {
                z9a.k(c12087Tbk);
            }
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.b = new WeakReference(fYe);
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "SpotlightGridViewMenu";
    }
}
