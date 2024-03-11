package defpackage;

/* renamed from: vb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C49652vb5<T> implements InterfaceC6225Jug {
    public final C51184wb5 a;
    public final int b;

    public C49652vb5(C51184wb5 c51184wb5, int i) {
        this.a = c51184wb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51184wb5 c51184wb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c51184wb5.d).s2();
                        }
                        throw new AssertionError(i);
                    }
                    C1322Cb5 c1322Cb5 = (C1322Cb5) c51184wb5.c;
                    return new C3681Fu1(c1322Cb5.W1, c1322Cb5.K0, c1322Cb5.X1);
                }
                return c51184wb5.b.D3();
            }
            InterfaceC6225Jug interfaceC6225Jug = c51184wb5.i;
            InterfaceC6225Jug interfaceC6225Jug2 = c51184wb5.j;
            ((OF5) c51184wb5.d).U2();
            return new C32110kC1(interfaceC6225Jug, interfaceC6225Jug2);
        }
        return new C52716xb5(c51184wb5);
    }
}
