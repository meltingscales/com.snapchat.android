package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Jw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6262Jw5<T> implements InterfaceC6225Jug {
    public final C6894Kw5 a;
    public final int b;

    public C6262Jw5(C6894Kw5 c6894Kw5, int i) {
        this.a = c6894Kw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C6894Kw5 c6894Kw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c6894Kw5.b.b();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c6894Kw5.a).B1();
            }
            return new C31664ju6(c6894Kw5.c);
        }
        OF5 of5 = (OF5) c6894Kw5.a;
        InterfaceC48602uuh T2 = of5.T2();
        InterfaceC56243zth R2 = of5.R2();
        InterfaceC11147Rom j3 = of5.j3();
        D4m t2 = of5.t2();
        of5.U2();
        U5k u5k = new U5k(j3, t2, T2, R2);
        InterfaceC22585dz4 interfaceC22585dz4 = c6894Kw5.a;
        InterfaceC6225Jug interfaceC6225Jug = c6894Kw5.e;
        ((OF5) interfaceC22585dz4).U2();
        return new C33851lIa(u5k, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).X2(), (C31664ju6) c6894Kw5.d.get(), interfaceC6225Jug);
    }
}
