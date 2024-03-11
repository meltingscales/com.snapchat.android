package defpackage;

/* renamed from: k15  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C31839k15<T> implements InterfaceC6225Jug {
    public final C33421l15 a;
    public final int b;

    public C31839k15(C33421l15 c33421l15, int i) {
        this.a = c33421l15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33421l15 c33421l15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c33421l15.d.J();
                        }
                        throw new AssertionError(i);
                    }
                    return new C34956m15(c33421l15);
                }
                return c33421l15.d.g();
            }
            InterfaceC6225Jug interfaceC6225Jug = c33421l15.g;
            InterfaceC6225Jug interfaceC6225Jug2 = c33421l15.h;
            ((OF5) c33421l15.e).U2();
            return new C22148dhg(interfaceC6225Jug, interfaceC6225Jug2);
        }
        return c33421l15.c.N5();
    }
}
