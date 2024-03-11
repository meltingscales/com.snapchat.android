package defpackage;

import android.view.View;

/* renamed from: HQm  reason: default package */
/* loaded from: classes7.dex */
public class HQm extends QSg {
    public C33239ku C0;
    public InterfaceC46132tIe D0;

    public void D(C33239ku c33239ku, H78 h78, InterfaceC46132tIe interfaceC46132tIe) {
        String x = c33239ku.x();
        View view = this.a;
        view.setContentDescription(x);
        this.C0 = c33239ku;
        this.D0 = interfaceC46132tIe;
        if (interfaceC46132tIe != null) {
            interfaceC46132tIe.I(view, c33239ku);
        }
    }

    public boolean E() {
        return false;
    }

    public void G() {
        InterfaceC46132tIe interfaceC46132tIe = this.D0;
        if (interfaceC46132tIe != null) {
            interfaceC46132tIe.K2(this.a, this.C0);
            this.D0 = null;
        }
        this.C0 = null;
    }

    @Override // defpackage.QSg
    public String toString() {
        return String.format("ViewModelViewHolder{%s %s %s}", this.a, this.C0, super.toString());
    }
}
