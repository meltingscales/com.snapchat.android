package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: j21  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30325j21 extends HOm {
    public SnapViewMoreCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C31860k21 c31860k21 = (C31860k21) c33239ku;
        C31860k21 c31860k212 = (C31860k21) c33239ku2;
        u().setOnClickListener(new UGi(20, this));
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = new SnapViewMoreCellView(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        float dimension = frameLayout.getContext().getResources().getDimension(R.dimen.quick_add_corner_radius);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        SnapViewMoreCellView snapViewMoreCellView = this.e;
        if (snapViewMoreCellView != null) {
            frameLayout.addView(snapViewMoreCellView);
            frameLayout.setBackground(new LZ9(dimension, false, false, true, true));
            return;
        }
        K1c.f1("viewMoreCell");
        throw null;
    }
}
