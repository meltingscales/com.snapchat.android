package defpackage;

/* renamed from: O81  reason: default package */
/* loaded from: classes.dex */
public final class O81 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;

    public O81(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.d = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "Bitmoji3dRequestMetricsHelper");
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.c.get();
    }

    public final void d(long j, String str, boolean z) {
        UMd L0 = T73.L0(EnumC8955Od1.M0, "surface", str);
        L0.c("startup", z);
        L0.c("success", true);
        c().d(L0, 1L);
        c().l(L0, j);
    }
}
