package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: qKi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41585qKi extends HOm {
    public static final C18191b7c f = new C18191b7c(13, 0);
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C5623Ivm c5623Ivm = (C5623Ivm) c33239ku;
        C5623Ivm c5623Ivm2 = (C5623Ivm) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c5623Ivm.e);
        } else {
            K1c.f1("titleTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.overall_header);
    }
}
