package defpackage;

import android.view.ViewGroup;

/* renamed from: nGg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36877nGg extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final C33807lGg h;

    public C36877nGg(InterfaceC31906k3m interfaceC31906k3m, C33807lGg c33807lGg) {
        super(EnumC50139vuk.G0, interfaceC31906k3m, c33807lGg.C());
        this.g = interfaceC31906k3m;
        this.h = c33807lGg;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        C33807lGg c33807lGg = this.h;
        interfaceC34894lyj.w(c33807lGg.H(), this.g, c33807lGg.F.ordinal(), null, c19308bqk, null);
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
