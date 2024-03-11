package defpackage;

import android.view.View;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: Kng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6689Kng extends HOm {
    public static final C19887cE f = new C19887cE(7, 0);
    public SnapViewMoreCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C7321Lng c7321Lng = (C7321Lng) c33239ku;
        C7321Lng c7321Lng2 = (C7321Lng) c33239ku2;
        SnapViewMoreCellView snapViewMoreCellView = this.e;
        if (snapViewMoreCellView != null) {
            snapViewMoreCellView.setOnClickListener(c7321Lng.f);
            snapViewMoreCellView.setBackgroundResource(R.drawable.story_section_detached_view_more_button_background_selector);
            snapViewMoreCellView.setElevation(snapViewMoreCellView.getResources().getDimension(R.dimen.simple_card_elevation));
            if (c7321Lng.e) {
                i = R.string.view_more_cell_text;
            } else {
                i = R.string.view_less_cell_text;
            }
            snapViewMoreCellView.O(i);
            return;
        }
        K1c.f1("cellView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapViewMoreCellView) view;
    }
}
