package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: nng  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37686nng extends AbstractC56300zw {
    @Override // defpackage.AbstractC56300zw
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC56300zw
    public final void F() {
        AbstractC41636qMj.i(this.c);
    }

    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        if (K1c.m(interfaceC26706gfk, D().h)) {
            F();
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().A0)) {
            AbstractC41636qMj.i(this.c);
            return true;
        } else {
            return true;
        }
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        D().F(null);
        D().B0.D(8);
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void z() {
        super.z();
        AbstractC41636qMj.i(this.c);
    }
}
