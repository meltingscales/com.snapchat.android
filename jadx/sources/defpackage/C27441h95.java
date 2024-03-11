package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: h95  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27441h95<T> implements InterfaceC6225Jug {
    public final C28973i95 a;
    public final int b;

    public C27441h95(C28973i95 c28973i95, int i) {
        this.a = c28973i95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28973i95 c28973i95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c28973i95.a).R1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c28973i95.a).h2();
                }
                return c28973i95.c.i();
            }
            return ((OF5) c28973i95.a).s2();
        }
        OF5 of5 = (OF5) c28973i95.a;
        InterfaceC56243zth R2 = of5.R2();
        InterfaceC6700Ko3 P1 = of5.P1();
        InterfaceC6225Jug interfaceC6225Jug = c28973i95.d;
        C18144b5f c18144b5f = new C18144b5f(6);
        C51147wZg c51147wZg = ((C42981rF5) c28973i95.b).d;
        InterfaceC47306u44 T1 = of5.T1();
        of5.U2();
        return new IVk(new A35(new C55088z8k(R2, P1, interfaceC6225Jug, c18144b5f, c51147wZg, T1, of5.j3(), of5.t2())), c28973i95.e);
    }
}
