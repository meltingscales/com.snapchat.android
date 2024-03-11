package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;

/* renamed from: G6i  reason: default package */
/* loaded from: classes7.dex */
public final class G6i extends HOm {
    public SnapActionCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        H6i h6i = (H6i) c33239ku;
        H6i h6i2 = (H6i) c33239ku2;
        SnapActionCellView snapActionCellView = this.e;
        if (snapActionCellView != null) {
            EnumC45755t3b enumC45755t3b = h6i.e;
            AbstractC2091Dgj.M(snapActionCellView, enumC45755t3b.b, 6);
            SnapActionCellView snapActionCellView2 = this.e;
            if (snapActionCellView2 != null) {
                snapActionCellView2.e0(snapActionCellView2.getContext().getString(enumC45755t3b.a));
                SnapActionCellView snapActionCellView3 = this.e;
                if (snapActionCellView3 != null) {
                    snapActionCellView3.J0 = new AO6(12, h6i, this);
                    return;
                } else {
                    K1c.f1("actionCellView");
                    throw null;
                }
            }
            K1c.f1("actionCellView");
            throw null;
        }
        K1c.f1("actionCellView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapActionCellView) AbstractC29066iCn.g((SnapCardView) view);
    }
}
