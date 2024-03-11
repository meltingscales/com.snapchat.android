package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43346rU2 extends HOm {
    public static final C35861mc f = new C35861mc(1, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C44881sU2 c44881sU2 = (C44881sU2) c33239ku;
        C44881sU2 c44881sU22 = (C44881sU2) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c44881sU2.e);
        } else {
            K1c.f1("label");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.charms_empty_list_label);
    }
}
