package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: pVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40318pVj extends AbstractC11297Rv4 {
    public SnapFontTextView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapFontTextView) view.findViewById(R.id.spectacles_settings_message_text_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C41853qVj c41853qVj = (C41853qVj) c33239ku;
        C41853qVj c41853qVj2 = (C41853qVj) c33239ku2;
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c41853qVj.e);
        } else {
            K1c.f1("messageTextView");
            throw null;
        }
    }
}
