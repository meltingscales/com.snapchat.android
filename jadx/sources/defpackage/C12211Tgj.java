package defpackage;

import android.view.ViewGroup;

/* renamed from: Tgj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12211Tgj extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final C10946Rgj h;

    public C12211Tgj(InterfaceC31906k3m interfaceC31906k3m, C10946Rgj c10946Rgj) {
        super(EnumC50139vuk.D0, interfaceC31906k3m, c10946Rgj.C());
        this.g = interfaceC31906k3m;
        this.h = c10946Rgj;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        C10946Rgj c10946Rgj = this.h;
        interfaceC34894lyj.w(c10946Rgj.H(), this.g, c10946Rgj.M.ordinal(), null, c19308bqk, null);
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
    public final float o(double d, double d2, int i) {
        return (float) (d * i);
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
    public final float s(double d, double d2, int i) {
        return (float) (d * i);
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final float t(int i) {
        return (-i) / 2;
    }
}
