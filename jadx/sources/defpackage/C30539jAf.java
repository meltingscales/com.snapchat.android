package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: jAf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30539jAf extends AbstractC35065m5e {
    public SnapLabelView t;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        C29008iAf c29008iAf = (C29008iAf) iu0;
        C29008iAf c29008iAf2 = (C29008iAf) iu02;
        SnapLabelView snapLabelView = this.t;
        if (snapLabelView != null) {
            snapLabelView.E(c29008iAf.f);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        this.t = (SnapLabelView) view.findViewById(R.id.preview_text);
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.HOm
    public final void z() {
        super.z();
        SnapLabelView snapLabelView = this.t;
        if (snapLabelView != null) {
            snapLabelView.E(null);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }
}
