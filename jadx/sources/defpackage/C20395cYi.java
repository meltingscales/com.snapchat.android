package defpackage;

/* renamed from: cYi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20395cYi extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final WXi h;

    public C20395cYi(InterfaceC31906k3m interfaceC31906k3m, WXi wXi) {
        super(EnumC50139vuk.Z0, interfaceC31906k3m, wXi.C());
        this.g = interfaceC31906k3m;
        this.h = wXi;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        WXi wXi = this.h;
        interfaceC34894lyj.w(wXi.H(), this.g, wXi.f129J.ordinal(), null, c19308bqk, null);
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }
}
