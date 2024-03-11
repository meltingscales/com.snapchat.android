package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: bfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19026bfb extends HOm {
    public SnapUserCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        C33233kti c33233kti = (C33233kti) c33239ku;
        C33233kti c33233kti2 = (C33233kti) c33239ku2;
        List<AbstractC28585hti> list = c33233kti.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC28585hti abstractC28585hti : list) {
            C49018vB7 c49018vB7 = abstractC28585hti.c;
            if (c49018vB7 == null || (str = c49018vB7.a) == null) {
                str = abstractC28585hti.a;
            }
            arrayList.add(str);
        }
        SnapUserCellView snapUserCellView = this.e;
        if (snapUserCellView != null) {
            String L2 = ID3.L2(arrayList, null, null, null, null, 63);
            int i = SnapUserCellView.k1;
            snapUserCellView.h0(L2, null);
            boolean z = c33233kti.f;
            snapUserCellView.R().R(z);
            snapUserCellView.setSelected(z);
            BWk bWk = new BWk(22, this, c33233kti);
            snapUserCellView.T0 = bWk;
            snapUserCellView.V0 = bWk;
            return;
        }
        K1c.f1("cell");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapUserCellView) view.findViewById(R.id.send_to_last_snap);
        Context context = view.getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.last_snap_icon);
        SnapUserCellView snapUserCellView = this.e;
        if (snapUserCellView != null) {
            SnapUserCellView.b0(snapUserCellView, b, 4, 4);
            SnapUserCellView snapUserCellView2 = this.e;
            if (snapUserCellView2 != null) {
                snapUserCellView2.setBackgroundResource(R.drawable.send_to_cell_background_single);
                return;
            } else {
                K1c.f1("cell");
                throw null;
            }
        }
        K1c.f1("cell");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapUserCellView snapUserCellView = this.e;
        if (snapUserCellView != null) {
            snapUserCellView.T0 = null;
        } else {
            K1c.f1("cell");
            throw null;
        }
    }
}
