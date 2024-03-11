package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: H55  reason: default package */
/* loaded from: classes6.dex */
public final class H55<T> implements InterfaceC6225Jug {
    public final I55 a;
    public final int b;

    public H55(I55 i55, int i) {
        this.a = i55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        I55 i55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) i55.a).B1();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) i55.a).s2();
            }
            OF5 of5 = (OF5) i55.a;
            InterfaceC56243zth R2 = of5.R2();
            InterfaceC6700Ko3 P1 = of5.P1();
            InterfaceC6225Jug interfaceC6225Jug = i55.h;
            C18144b5f c18144b5f = new C18144b5f(6);
            C51147wZg c51147wZg = ((C42981rF5) i55.c).d;
            InterfaceC47306u44 T1 = of5.T1();
            of5.U2();
            C44775sPg c44775sPg = new C44775sPg(new C55088z8k(R2, P1, interfaceC6225Jug, c18144b5f, c51147wZg, T1, of5.j3(), of5.t2()));
            InterfaceC41226q69 s8 = ((C9398Ov5) i55.d).s8();
            CKd cKd = i55.e;
            C20839cqh n5 = ((QH5) cKd).n5();
            OY5 b4 = i55.f.b4();
            C19305bqh l5 = ((QH5) cKd).l5();
            InterfaceC26495gX2 G = ((QH5) cKd).G();
            ((OF5) i55.a).U2();
            return new C47590uFd(c44775sPg, s8, n5, b4, l5, G);
        }
        return new VEc(((C42981rF5) i55.c).e);
    }
}
