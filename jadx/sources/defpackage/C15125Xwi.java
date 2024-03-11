package defpackage;

import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* renamed from: Xwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15125Xwi extends AbstractC22399dri {
    public SnapUserCellView Y;
    public PJ0 Z;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sendto:create:cell");
        try {
            if (!AbstractC48145uc7.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.Y = (SnapUserCellView) view;
            PJ0 pj0 = new PJ0(((SnapUserCellView) view).getContext(), C47019tsi.g, false);
            this.Z = pj0;
            pj0.t = EWl.d(R.attr.sigColorBackgroundObject, ((SnapUserCellView) view).getContext().getTheme());
            SnapUserCellView snapUserCellView = this.Y;
            if (snapUserCellView != null) {
                PJ0 pj02 = this.Z;
                if (pj02 != null) {
                    SnapUserCellView.b0(snapUserCellView, pj02, 0, 6);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("avatarDrawable");
                throw null;
            }
            K1c.f1("cell");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC13717Vqi abstractC13717Vqi = (AbstractC13717Vqi) c33239ku;
        AbstractC13717Vqi abstractC13717Vqi2 = (AbstractC13717Vqi) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sendto:bind:cell");
        try {
            SnapUserCellView snapUserCellView = this.Y;
            if (snapUserCellView != null) {
                PJ0 pj0 = this.Z;
                if (pj0 != null) {
                    G(snapUserCellView, pj0, abstractC13717Vqi, abstractC13717Vqi2, new C27538hD2(14, this));
                    c41336qAj.b();
                    return;
                }
                K1c.f1("avatarDrawable");
                throw null;
            }
            K1c.f1("cell");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            snapUserCellView.T0 = null;
            snapUserCellView.c0(null);
            snapUserCellView.W0 = null;
            return;
        }
        K1c.f1("cell");
        throw null;
    }
}
