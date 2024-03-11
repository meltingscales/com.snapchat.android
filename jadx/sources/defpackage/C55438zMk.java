package defpackage;

import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* renamed from: zMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55438zMk extends HOm {
    public static final C41416qE g = new C41416qE(7, 0);
    public SnapUserCellView e;
    public PJ0 f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AMk aMk = (AMk) c33239ku;
        AMk aMk2 = (AMk) c33239ku2;
        SnapUserCellView snapUserCellView = this.e;
        if (snapUserCellView != null) {
            snapUserCellView.setBackgroundResource(R.drawable.send_to_cell_background_single);
            snapUserCellView.i0(aMk.e, 0);
            snapUserCellView.h0(aMk.f, null);
            PJ0 pj0 = this.f;
            if (pj0 != null) {
                PJ0.j(pj0, aMk.h, 0, 0, false, null, 30);
                snapUserCellView.T0 = new C34619lnj(11, this, aMk);
                return;
            }
            K1c.f1("avatarDrawable");
            throw null;
        }
        K1c.f1("cell");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapUserCellView snapUserCellView = (SnapUserCellView) view;
        this.e = snapUserCellView;
        PJ0 pj0 = new PJ0(snapUserCellView.getContext(), C47019tsi.g, false);
        this.f = pj0;
        pj0.t = AbstractC51605ws4.b(snapUserCellView.getContext(), R.color.sig_color_flat_pure_black_any_alpha_5);
        SnapUserCellView snapUserCellView2 = this.e;
        if (snapUserCellView2 != null) {
            PJ0 pj02 = this.f;
            if (pj02 != null) {
                SnapUserCellView.b0(snapUserCellView2, pj02, 0, 6);
                return;
            } else {
                K1c.f1("avatarDrawable");
                throw null;
            }
        }
        K1c.f1("cell");
        throw null;
    }
}
