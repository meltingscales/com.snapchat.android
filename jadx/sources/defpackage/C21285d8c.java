package defpackage;

/* renamed from: d8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21285d8c {
    public final InterfaceC44370s99 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC50562wBj c;
    public final C1338Cbl d;

    public C21285d8c(InterfaceC44370s99 interfaceC44370s99, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC44370s99;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC50562wBj;
        this.d = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 2));
    }

    public static final void a(C21285d8c c21285d8c, C38230o99 c38230o99, boolean z) {
        MWg N0 = AbstractC50324w26.N0(EnumC19125bjc.B0, "first_update", z);
        ((HKg) c21285d8c.b).getClass();
        ((JWg) c21285d8c.d.getValue()).b(N0, AbstractC50324w26.a0(((float) (System.currentTimeMillis() - c38230o99.f)) / 60000.0f));
    }
}
