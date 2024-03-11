package defpackage;

import android.view.View;

/* renamed from: Rv4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11297Rv4 extends HOm {
    public H51 e;
    public HPm f;

    public void C(H51 h51, HPm hPm, View view) {
        super.s(view);
        this.e = h51;
        this.f = hPm;
        F(h51, view);
    }

    public final H51 D() {
        H51 h51 = this.e;
        if (h51 != null) {
            return h51;
        }
        K1c.f1("_bindingContext");
        throw null;
    }

    public final HPm E() {
        HPm hPm = this.f;
        if (hPm != null) {
            return hPm;
        }
        K1c.f1("_viewFactory");
        throw null;
    }

    public abstract void F(H51 h51, View view);

    @Override // defpackage.HOm
    public final void s(View view) {
        throw new UnsupportedOperationException("must call create(bindingContext, itemView)");
    }

    @Override // defpackage.HOm
    public void x(View view) {
    }
}
