package defpackage;

import android.view.View;

/* renamed from: mxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC36403mxi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39474oxi b;

    public /* synthetic */ View$OnClickListenerC36403mxi(C39474oxi c39474oxi, int i) {
        this.a = i;
        this.b = c39474oxi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C10093Pxi c10093Pxi;
        int i = this.a;
        C39474oxi c39474oxi = this.b;
        switch (i) {
            case 0:
                c39474oxi.t().a(C3770Fxi.a);
                return;
            default:
                C28685hxi c28685hxi = (C28685hxi) c39474oxi.c;
                if (c28685hxi != null && (c10093Pxi = c28685hxi.g) != null && !c10093Pxi.a) {
                    if (c10093Pxi.b) {
                        c39474oxi.t().a(C30216ixi.a);
                    }
                    c39474oxi.t().a(C19505byi.a);
                    return;
                }
                return;
        }
    }
}
