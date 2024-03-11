package defpackage;

/* renamed from: Lwh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7537Lwh implements InterfaceC10701Qwh {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public Long h;

    public C7537Lwh(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC41152q3a interfaceC41152q3a, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l572) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = l572;
        this.d = l57;
        this.e = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 10));
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    public final void a() {
        Long l = this.h;
        if (l != null) {
            ((JWg) this.e.getValue()).d(L2n.Y, AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) this.g.get()), l.longValue()));
        }
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void p(String str, EnumC8802Nwh enumC8802Nwh) {
        ((C9434Owh) this.f.get()).a.put(str, enumC8802Nwh);
        ((E3n) ((InterfaceC2546Dzc) this.d.get())).k(str, enumC8802Nwh);
        a();
    }

    @Override // defpackage.InterfaceC10701Qwh
    public final void t(String str) {
        ((InterfaceC2546Dzc) this.d.get()).getClass();
        ((JWg) this.e.getValue()).c(L2n.F0, 1L);
        a();
    }
}
