package defpackage;

import android.view.View;

/* renamed from: NFk  reason: default package */
/* loaded from: classes5.dex */
public final class NFk extends HOm {
    public static final C56164zqd g = new C56164zqd(5, 0);
    public View e;
    public final View$OnClickListenerC35113m7c f = new View$OnClickListenerC35113m7c(21, this);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        OFk oFk = (OFk) c33239ku;
        OFk oFk2 = (OFk) c33239ku2;
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(this.f);
        } else {
            K1c.f1("addSnapContainerView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
    }

    @Override // defpackage.HOm
    public final void z() {
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(null);
            super.z();
            return;
        }
        K1c.f1("addSnapContainerView");
        throw null;
    }
}
