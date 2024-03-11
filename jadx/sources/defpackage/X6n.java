package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: X6n  reason: default package */
/* loaded from: classes6.dex */
public final class X6n extends HOm {
    public static final JO6 h = new JO6(19, 0);
    public SnapImageView e;
    public SnapFontTextView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Y6n y6n = (Y6n) c33239ku;
        Y6n y6n2 = (Y6n) c33239ku2;
        String str = y6n.h;
        if (str != null) {
            SnapImageView snapImageView = this.e;
            if (snapImageView != null) {
                snapImageView.h(Uri.parse(str), C39121ojf.f.a("WhiteTextHeaderWithIconViewBinding"));
                SnapImageView snapImageView2 = this.e;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(0);
                } else {
                    K1c.f1("whiteWithIconHeaderTypeThumbnail");
                    throw null;
                }
            } else {
                K1c.f1("whiteWithIconHeaderTypeThumbnail");
                throw null;
            }
        } else {
            SnapImageView snapImageView3 = this.e;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(8);
            } else {
                K1c.f1("whiteWithIconHeaderTypeThumbnail");
                throw null;
            }
        }
        String str2 = y6n.i;
        if (str2 != null && str2.length() != 0) {
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str2);
                SnapFontTextView snapFontTextView2 = this.g;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setVisibility(0);
                } else {
                    K1c.f1("whiteWithIconHeaderTypeSubtitle");
                    throw null;
                }
            } else {
                K1c.f1("whiteWithIconHeaderTypeSubtitle");
                throw null;
            }
        } else {
            SnapFontTextView snapFontTextView3 = this.g;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setVisibility(8);
            } else {
                K1c.f1("whiteWithIconHeaderTypeSubtitle");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView4 = this.f;
        if (snapFontTextView4 != null) {
            snapFontTextView4.setText(y6n.g);
        } else {
            K1c.f1("whiteWithIconHeaderTypeTitle");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapImageView) view.findViewById(R.id.scan_card_white_header_icon);
        this.f = (SnapFontTextView) view.findViewById(R.id.scan_card_white_header_text_view);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_white_subtitle_text_view);
    }
}
