package defpackage;

import android.view.ViewGroup;

/* renamed from: hw9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28651hw9 extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final C25586fw9 h;

    public C28651hw9(InterfaceC31906k3m interfaceC31906k3m, C25586fw9 c25586fw9) {
        super(EnumC50139vuk.E0, interfaceC31906k3m, c25586fw9.C());
        this.g = interfaceC31906k3m;
        this.h = c25586fw9;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        C25586fw9 c25586fw9 = this.h;
        interfaceC34894lyj.w(c25586fw9.H(), this.g, c25586fw9.G.ordinal(), null, c19308bqk, null);
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.g;
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float g(int i) {
        return (-i) / 2;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final ViewGroup.LayoutParams r(C39251ook c39251ook, float f) {
        if (c39251ook.X0() == 0.0d || c39251ook.x0() == 0.0d) {
            return null;
        }
        double d = f;
        return new ViewGroup.LayoutParams((int) (c39251ook.X0() * d), (int) (c39251ook.x0() * d));
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float t(int i) {
        return (-i) / 2;
    }
}
