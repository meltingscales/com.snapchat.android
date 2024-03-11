package defpackage;

/* renamed from: YE1  reason: default package */
/* loaded from: classes7.dex */
public final class YE1 extends AbstractC49964vnk {
    public final TE1 g;
    public final TE1 h;

    public YE1(TE1 te1, InterfaceC31906k3m interfaceC31906k3m, EnumC50139vuk enumC50139vuk) {
        super(enumC50139vuk, interfaceC31906k3m, te1.C());
        this.g = te1;
        this.h = te1;
    }

    public final C51496wnk D() {
        TE1 te1 = this.g;
        EnumC50114vtk enumC50114vtk = te1.u;
        Integer num = te1.i;
        if (enumC50114vtk != null) {
            return new C51496wnk(te1.B, te1.O, enumC50114vtk, te1.K, te1.z(), num);
        }
        return null;
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final boolean l() {
        return true;
    }
}
