package defpackage;

import android.view.View;

/* renamed from: Mqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8026Mqi extends HOm {
    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C8659Nqi c8659Nqi = (C8659Nqi) c33239ku;
        if (!K1c.m(c8659Nqi, (C8659Nqi) c33239ku2)) {
            int i = u().getLayoutParams().height;
            int i2 = c8659Nqi.e;
            if (i2 != i) {
                u().getLayoutParams().height = i2;
                u().requestLayout();
            }
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
    }
}
