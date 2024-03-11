package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: mNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35521mNk extends HOm {
    public static final C43561rd f = new C43561rd(8, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C37056nNk c37056nNk = (C37056nNk) c33239ku;
        C37056nNk c37056nNk2 = (C37056nNk) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c37056nNk.e);
        } else {
            K1c.f1("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.header_text);
    }
}
