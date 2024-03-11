package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ay3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17956ay3 extends HOm {
    public static final C13962Wb g = new C13962Wb(2, 0);
    public SnapImageView e;
    public SnapFontTextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C16400Zx3 c16400Zx3 = (C16400Zx3) c33239ku;
        C16400Zx3 c16400Zx32 = (C16400Zx3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c16400Zx3.e);
            SnapImageView snapImageView = this.e;
            if (snapImageView != null) {
                snapImageView.h(c16400Zx3.f, C13239Ux3.f.b());
                return;
            }
            K1c.f1("iconImageView");
            throw null;
        }
        K1c.f1("rankTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.getResources();
        this.e = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_global_percentile_entry_image_view);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_global_percentile_entry_text_view);
    }
}
