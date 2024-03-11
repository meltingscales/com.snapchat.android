package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: x55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51930x55<T> implements InterfaceC6225Jug {
    public final C53464y55 a;
    public final int b;

    public C51930x55(C53464y55 c53464y55, int i) {
        this.a = c53464y55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53464y55 c53464y55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c53464y55.b).R1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c53464y55.b).h2();
                }
                return ((OF5) c53464y55.b).s2();
            }
            return c53464y55.a.i();
        }
        InterfaceC6225Jug interfaceC6225Jug = c53464y55.f;
        InterfaceC22585dz4 interfaceC22585dz4 = c53464y55.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC56243zth R2 = of5.R2();
        InterfaceC6700Ko3 P1 = of5.P1();
        InterfaceC6225Jug interfaceC6225Jug2 = c53464y55.g;
        C18144b5f c18144b5f = new C18144b5f(6);
        C51147wZg c51147wZg = ((C42981rF5) c53464y55.c).d;
        InterfaceC47306u44 T12 = of5.T1();
        of5.U2();
        M1l m1l = new M1l(T1, new C55088z8k(R2, P1, interfaceC6225Jug2, c18144b5f, c51147wZg, T12, of5.j3(), of5.t2()));
        InterfaceC50562wBj b = c53464y55.d.b();
        OY5 b4 = c53464y55.e.b4();
        InterfaceC47306u44 T13 = ((OF5) interfaceC22585dz4).T1();
        ((OF5) interfaceC22585dz4).U2();
        return new C49151vGf(interfaceC6225Jug, m1l, b, b4, T13);
    }
}
