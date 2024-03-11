package defpackage;

/* renamed from: GCj  reason: default package */
/* loaded from: classes7.dex */
public final class GCj extends AbstractC49964vnk {
    public final InterfaceC31906k3m g;
    public final OCj h;

    public GCj(InterfaceC31906k3m interfaceC31906k3m, OCj oCj) {
        super(EnumC50139vuk.Z, interfaceC31906k3m, oCj.C());
        this.g = interfaceC31906k3m;
        this.h = oCj;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        OCj oCj = this.h;
        interfaceC34894lyj.w(oCj.H(), this.g, oCj.H.ordinal(), null, c19308bqk, null);
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
