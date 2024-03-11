package defpackage;

import android.view.View;

/* renamed from: FXm  reason: default package */
/* loaded from: classes7.dex */
public final class FXm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OXm b;

    public /* synthetic */ FXm(OXm oXm, int i) {
        this.a = i;
        this.b = oXm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        OXm oXm = this.b;
        switch (i) {
            case 0:
                oXm.k(!oXm.K0);
                return;
            case 1:
                C17330aYm c17330aYm = oXm.I0;
                if (c17330aYm != null) {
                    c17330aYm.a(NXm.a);
                    return;
                }
                return;
            default:
                C17330aYm c17330aYm2 = oXm.I0;
                if (c17330aYm2 != null) {
                    c17330aYm2.a(GXm.a);
                }
                if (!oXm.L0 && oXm.K0) {
                    oXm.k(false);
                    return;
                }
                return;
        }
    }
}
