package defpackage;

import androidx.appcompat.app.g;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;

/* renamed from: DV  reason: default package */
/* loaded from: classes2.dex */
public final class DV {
    final /* synthetic */ g a;

    public DV(g gVar) {
        this.a = gVar;
    }

    public final void a() {
        C18890ba c18890ba;
        g gVar = this.a;
        InterfaceC42707r46 interfaceC42707r46 = gVar.t;
        if (interfaceC42707r46 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC42707r46;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = actionBarOverlayLayout.e.a.a;
            if (actionMenuView != null && (c18890ba = actionMenuView.F0) != null) {
                c18890ba.d();
                E9 e9 = c18890ba.A0;
                if (e9 != null && e9.b()) {
                    e9.j.dismiss();
                }
            }
        }
        if (gVar.z0 != null) {
            gVar.f.getDecorView().removeCallbacks(gVar.A0);
            if (gVar.z0.isShowing()) {
                try {
                    gVar.z0.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            gVar.z0 = null;
        }
        C27904hRm c27904hRm = gVar.B0;
        if (c27904hRm != null) {
            c27904hRm.b();
        }
        SDd sDd = gVar.t(0).h;
        if (sDd != null) {
            sDd.d(true);
        }
    }
}
