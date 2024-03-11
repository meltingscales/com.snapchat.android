package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;

/* renamed from: wbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51199wbk extends HOm {
    public SnapLabelView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C52731xbk c52731xbk = (C52731xbk) c33239ku;
        C52731xbk c52731xbk2 = (C52731xbk) c33239ku2;
        SnapLabelView snapLabelView = this.e;
        if (snapLabelView != null) {
            snapLabelView.E(c52731xbk.e);
        } else {
            K1c.f1("emptyText");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapLabelView) view;
    }
}
