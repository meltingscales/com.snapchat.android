package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: jii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31376jii extends HOm {
    public SnapFontTextView e;
    public View f;

    public final View C() {
        View view = this.f;
        if (view != null) {
            return view;
        }
        K1c.f1("parentView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32958kii c32958kii = (C32958kii) c33239ku;
        C32958kii c32958kii2 = (C32958kii) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c32958kii.e);
            int dimensionPixelSize = C().getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
            int dimensionPixelSize2 = C().getResources().getDimensionPixelSize(R.dimen.default_gap);
            if (c32958kii.g) {
                C().setPadding(0, 0, 0, dimensionPixelSize2);
            } else {
                C().setPadding(0, dimensionPixelSize, 0, dimensionPixelSize2);
            }
            C().requestLayout();
            return;
        }
        K1c.f1("headerTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.f = view;
        this.e = (SnapFontTextView) view.findViewById(R.id.section_subheader);
    }
}
