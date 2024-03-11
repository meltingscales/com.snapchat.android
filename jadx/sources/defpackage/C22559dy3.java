package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: dy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22559dy3 extends HOm {
    public static final C13962Wb h = new C13962Wb(3, 0);
    public SnapImageView e;
    public SnapFontTextView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C24094ey3 c24094ey3 = (C24094ey3) c33239ku;
        C24094ey3 c24094ey32 = (C24094ey3) c33239ku2;
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.i = R.color.zambezi_grey;
            kOm.q = true;
            B3h.B(kOm, snapImageView);
            SnapImageView snapImageView2 = this.e;
            if (snapImageView2 != null) {
                snapImageView2.h(Uri.parse(c24094ey3.f), C13239Ux3.f.b());
                SnapFontTextView snapFontTextView = this.f;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(c24094ey3.g);
                    SnapFontTextView snapFontTextView2 = this.g;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(c24094ey3.e);
                        return;
                    } else {
                        K1c.f1("subtextView");
                        throw null;
                    }
                }
                K1c.f1("appNameTextView");
                throw null;
            }
            K1c.f1("logoImageView");
            throw null;
        }
        K1c.f1("logoImageView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.cognac_leaderboard_header_app_logo);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_header_app_name);
        this.g = (SnapFontTextView) view.findViewById(R.id.cognac_leaderboard_header_subtext);
    }
}
