package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: a21  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16520a21 extends HOm {
    public SnapViewMoreCellView e;

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C18055b21 c18055b21 = (C18055b21) c33239ku;
        C18055b21 c18055b212 = (C18055b21) c33239ku2;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapViewMoreCellView snapViewMoreCellView = new SnapViewMoreCellView(view.getContext());
        snapViewMoreCellView.O(R.string.my_friends_upcoming_best_friends);
        if (!snapViewMoreCellView.E0) {
            snapViewMoreCellView.E0 = true;
            snapViewMoreCellView.invalidate();
        }
        this.e = snapViewMoreCellView;
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        SnapViewMoreCellView snapViewMoreCellView2 = this.e;
        if (snapViewMoreCellView2 != null) {
            frameLayout.addView(snapViewMoreCellView2);
            frameLayout.setBackground(new LZ9(0.0f, false, false, false, false));
            return;
        }
        K1c.f1("dividerCell");
        throw null;
    }
}
