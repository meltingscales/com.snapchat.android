package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: CA3  reason: default package */
/* loaded from: classes3.dex */
public final class CA3 extends HOm {
    public static final WH1 f = new WH1(19, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        DA3 da3 = (DA3) c33239ku;
        DA3 da32 = (DA3) c33239ku2;
        String str = da3.e;
        if (TextUtils.isEmpty(str)) {
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
            } else {
                K1c.f1("titleView");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView2 = this.e;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setText(str);
            SnapFontTextView snapFontTextView3 = this.e;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setTextColor(da3.f);
                return;
            } else {
                K1c.f1("titleView");
                throw null;
            }
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.cognac_destination_section_header_title);
    }
}
