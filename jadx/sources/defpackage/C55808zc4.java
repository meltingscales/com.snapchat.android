package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55808zc4 extends HOm {
    public static final C1973Dc g = new C1973Dc(1, 0);
    public SnapFontTextView e;
    public SnapFontTextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C54274yc4 c54274yc4 = (C54274yc4) c33239ku2;
        if (((C54274yc4) c33239ku).e == EnumC37401nc4.b) {
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                snapFontTextView.setText(u().getContext().getString(R.string.connected_apps_minis_and_games_header));
                return;
            } else {
                K1c.f1("sectionHeader");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView2 = this.e;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(u().getContext().getString(R.string.connected_apps_apps_header));
            SnapFontTextView snapFontTextView3 = this.f;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(u().getContext().getString(R.string.snap_kit_connected_apps_page_top_description));
                SnapFontTextView snapFontTextView4 = this.f;
                if (snapFontTextView4 != null) {
                    snapFontTextView4.setVisibility(0);
                    return;
                } else {
                    K1c.f1("sectionSubHeader");
                    throw null;
                }
            }
            K1c.f1("sectionSubHeader");
            throw null;
        }
        K1c.f1("sectionHeader");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.snap_kit_connected_apps_section_header_text);
        this.f = (SnapFontTextView) view.findViewById(R.id.snap_kit_connected_apps_section_sub_header_text);
    }
}
