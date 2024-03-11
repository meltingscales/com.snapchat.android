package defpackage;

/* renamed from: p5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39670p5d {
    public final InterfaceC6857Kug a;
    public final EnumC41205q5d b;
    public final C1338Cbl c = new C1338Cbl(new C44195s29(7, this));

    public C39670p5d(InterfaceC6857Kug interfaceC6857Kug, EnumC41205q5d enumC41205q5d) {
        this.a = interfaceC6857Kug;
        this.b = enumC41205q5d;
    }

    public final void a(EnumC40706plf enumC40706plf) {
        UMd K0 = T73.K0(EnumC29667ibd.h2, "cache_type", this.b);
        K0.b("performance_type", enumC40706plf.name());
        ((InterfaceC51860x2a) this.c.getValue()).d(K0, 1L);
    }
}
