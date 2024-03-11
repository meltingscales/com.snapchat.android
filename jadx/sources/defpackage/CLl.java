package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;

/* renamed from: CLl  reason: default package */
/* loaded from: classes7.dex */
public final class CLl extends HOm {
    public SnapLabelView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        DLl dLl = (DLl) c33239ku;
        DLl dLl2 = (DLl) c33239ku2;
        SnapLabelView snapLabelView = this.e;
        if (snapLabelView != null) {
            snapLabelView.E(dLl.e);
        } else {
            K1c.f1("sectionHeader");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapLabelView) view;
    }
}
