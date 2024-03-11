package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: E3a  reason: default package */
/* loaded from: classes6.dex */
public final class E3a extends HOm {
    public static final JO6 f = new JO6(3, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        F3a f3a = (F3a) c33239ku;
        F3a f3a2 = (F3a) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(f3a.g);
        } else {
            K1c.f1("grayHeaderTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.scan_card_gray_header_text_view);
    }
}
