package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: xO1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52400xO1 extends AbstractC11297Rv4 {
    public SnapLabelView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        BW2 bw2 = (BW2) h51;
        this.g = (SnapLabelView) view.findViewById(R.id.status_text);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53934yO1 c53934yO1 = (C53934yO1) c33239ku;
        C53934yO1 c53934yO12 = (C53934yO1) c33239ku2;
        SnapLabelView snapLabelView = this.g;
        if (snapLabelView != null) {
            snapLabelView.E(c53934yO1.e);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }
}
