package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iT5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29467iT5<T> implements InterfaceC6225Jug {
    public final C30998jT5 a;
    public final int b;

    public C29467iT5(C30998jT5 c30998jT5, int i) {
        this.a = c30998jT5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30998jT5 c30998jT5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                ((OF5) c30998jT5.a).U2();
                InterfaceC51338whb a = C35258mD7.a(c30998jT5.e);
                InterfaceC51338whb a2 = C35258mD7.a(c30998jT5.h);
                C48214uf1 u = ((C20651cj5) c30998jT5.c).u();
                OF5 of5 = (OF5) c30998jT5.a;
                return new C3475Fld(a, a2, u, new C13767Vsk(of5.R1(), new C51937x5c(of5.p2())), (C34320lbi) c30998jT5.i.get(), c30998jT5.f);
            case 1:
                return c30998jT5.b.b();
            case 2:
                ((OF5) c30998jT5.a).U2();
                return new C56096znk((InterfaceC47306u44) ((C29467iT5) c30998jT5.f).get(), ((OF5) c30998jT5.a).L2(), c30998jT5.g);
            case 3:
                return ((OF5) c30998jT5.a).T1();
            case 4:
                return ((OF5) c30998jT5.a).k2();
            case 5:
                C48214uf1 u2 = ((C20651cj5) c30998jT5.c).u();
                InterfaceC43130rL4 interfaceC43130rL4 = c30998jT5.c;
                InterfaceC22585dz4 interfaceC22585dz4 = c30998jT5.a;
                return new C34320lbi(u2, ((C20651cj5) interfaceC43130rL4).f0(), ((C20651cj5) interfaceC43130rL4).G(), new C24959fX2(c30998jT5.f), (W88) ((C29467iT5) c30998jT5.g).get(), AbstractC39604p2m.Z(((OF5) interfaceC22585dz4).K1(), 124L, false, 6), ((OF5) interfaceC22585dz4).U2());
            case 6:
                C20651cj5 c20651cj5 = (C20651cj5) c30998jT5.c;
                EnumC43580rdi enumC43580rdi = EnumC43580rdi.c;
                InterfaceC6225Jug interfaceC6225Jug = c20651cj5.d;
                OF5 of52 = (OF5) c20651cj5.a;
                of52.U2();
                XR1 xr1 = new XR1(0);
                EnumC43580rdi enumC43580rdi2 = EnumC43580rdi.b;
                of52.U2();
                XR1 xr12 = new XR1(2);
                EnumC43580rdi enumC43580rdi3 = EnumC43580rdi.a;
                of52.U2();
                return new C5866Jfn(AbstractC47512uCa.l(enumC43580rdi, xr1, enumC43580rdi2, xr12, enumC43580rdi3, new XR1(1)));
            default:
                throw new AssertionError(i);
        }
    }
}
