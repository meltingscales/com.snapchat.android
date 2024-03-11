package defpackage;

import android.view.View;

/* renamed from: Wdi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14030Wdi extends HOm {
    public View e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C14662Xdi c14662Xdi = (C14662Xdi) c33239ku;
        C14662Xdi c14662Xdi2 = (C14662Xdi) c33239ku2;
        View view = this.e;
        if (view != null) {
            view.setTag(KW8.a);
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        view.setOnClickListener(new GUb(22, this));
    }
}
