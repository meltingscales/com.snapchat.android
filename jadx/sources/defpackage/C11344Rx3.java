package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Rx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11344Rx3 extends HOm {
    public static final C13962Wb g = new C13962Wb(0, 0);
    public View e;
    public SnapFontTextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C11976Sx3 c11976Sx3 = (C11976Sx3) c33239ku;
        C11976Sx3 c11976Sx32 = (C11976Sx3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c11976Sx3.f);
            View view = this.e;
            if (view != null) {
                view.setBackgroundResource(c11976Sx3.e);
                return;
            } else {
                K1c.f1("containerView");
                throw null;
            }
        }
        K1c.f1("titleTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.cognac_leaderboard_empty_container_view);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_empty_cell_text_view);
    }
}
