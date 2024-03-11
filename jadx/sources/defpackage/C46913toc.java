package defpackage;

/* renamed from: toc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46913toc {
    public final C1338Cbl a;
    public final C1338Cbl b;

    public C46913toc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 6));
        this.b = new C1338Cbl(new C38302oC6(interfaceC6857Kug2, 5));
    }

    public final void a(String str, String str2) {
        UMd O0 = AbstractC50324w26.O0(RAf.H2, "reason", str);
        AbstractC50324w26.P0(O0, "source", str2);
        ((InterfaceC51860x2a) this.a.getValue()).d(O0, 1L);
    }

    public final void b(EnumC6709Koc enumC6709Koc) {
        ((InterfaceC51860x2a) this.a.getValue()).d(T73.L0(RAf.L2, "response", enumC6709Koc.name()), 1L);
        XFg xFg = new XFg();
        xFg.f = enumC6709Koc.name();
        ((InterfaceC39107oj1) this.b.getValue()).h(xFg);
    }
}
