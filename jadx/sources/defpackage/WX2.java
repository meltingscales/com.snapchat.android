package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: WX2  reason: default package */
/* loaded from: classes6.dex */
public final class WX2 extends HOm {
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        XX2 xx2 = (XX2) c33239ku;
        XX2 xx22 = (XX2) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(xx2.e);
            t().a(new Object());
            t().a(new Object());
            return;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.status_text);
    }
}
