package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: Zhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16023Zhf extends HOm {
    public SnapLabelView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17568aif c17568aif = (C17568aif) c33239ku;
        C17568aif c17568aif2 = (C17568aif) c33239ku2;
        SnapLabelView snapLabelView = this.e;
        if (snapLabelView != null) {
            snapLabelView.E(c17568aif.e);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.status_text);
        snapLabelView.C();
        this.e = snapLabelView;
    }
}
