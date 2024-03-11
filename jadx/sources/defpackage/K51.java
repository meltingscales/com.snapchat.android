package defpackage;

import android.view.View;
import java.util.Locale;

/* renamed from: K51  reason: default package */
/* loaded from: classes7.dex */
public final class K51 extends HQm {
    public final HOm E0;

    public K51(View view, HOm hOm) {
        super(view);
        this.E0 = hOm;
    }

    @Override // defpackage.HQm
    public final void D(C33239ku c33239ku, H78 h78, InterfaceC46132tIe interfaceC46132tIe) {
        HOm hOm = this.E0;
        try {
            hOm.p(c33239ku, this.C0, h78);
            super.D(c33239ku, h78, interfaceC46132tIe);
        } catch (RuntimeException e) {
            Locale locale = Locale.US;
            String concat = "Failed to onBind view of type ".concat(hOm.getClass().getSimpleName());
            c33239ku.getClass();
            throw new RuntimeException(concat, e);
        }
    }

    @Override // defpackage.HQm
    public final boolean E() {
        return this.E0.y();
    }

    @Override // defpackage.HQm
    public final void G() {
        this.E0.z();
        super.G();
    }

    @Override // defpackage.HQm, defpackage.QSg
    public final String toString() {
        return String.format("BindingViewHolder{%s %s %s}", this.a, this.C0, super.toString());
    }
}
