package defpackage;

/* renamed from: X0j  reason: default package */
/* loaded from: classes3.dex */
public final class X0j extends A4a {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ X0j(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.A4a
    public final int c(int i) {
        InterfaceC44805sQm interfaceC44805sQm;
        int i2 = this.c;
        Object obj = this.d;
        switch (i2) {
            case 0:
                Z0j z0j = (Z0j) obj;
                InterfaceC34774lu b = z0j.x.b(i);
                if (b == EnumC18630bP3.y0) {
                    return 1;
                }
                if (b == EnumC18630bP3.Z || b == EnumC18630bP3.D0 || b == EnumC18630bP3.A0 || b == EnumC18630bP3.g || b == EnumC18630bP3.B0 || b == EnumC18630bP3.F0) {
                    return 2;
                }
                z0j.j.c(X0j.class.getName(), B3h.s("Unrecognized type at ", i));
                throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
            case 1:
                InterfaceC34774lu b2 = ((L51) obj).b(i);
                if (b2 == EnumC18630bP3.z0) {
                    return 1;
                }
                if (b2 == EnumC18630bP3.A0 || b2 == EnumC18630bP3.E0 || b2 == EnumC18630bP3.G0) {
                    return 2;
                }
                throw new IllegalStateException(B3h.s("Unrecognized view type at position ", i));
            default:
                AbstractC17236aV0 abstractC17236aV0 = (AbstractC17236aV0) obj;
                AbstractC46379tSg abstractC46379tSg = abstractC17236aV0.j().t;
                if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                    interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
                } else {
                    interfaceC44805sQm = null;
                }
                if (interfaceC44805sQm == null) {
                    return 1;
                }
                InterfaceC34774lu b3 = interfaceC44805sQm.b(i);
                if (b3 != EnumC50139vuk.c && b3 != EnumC50139vuk.O0 && b3 != EnumC50139vuk.X0 && b3 != EnumC50139vuk.d && b3 != EnumC50139vuk.P0 && b3 != EnumC50139vuk.Q0 && b3 != EnumC50139vuk.B0 && b3 != EnumC50139vuk.y0) {
                    return 1;
                }
                return abstractC17236aV0.C0;
        }
    }
}
