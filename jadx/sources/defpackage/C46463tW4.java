package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46463tW4<T> implements InterfaceC6225Jug {
    public final C47997uW4 a;
    public final int b;

    public C46463tW4(C47997uW4 c47997uW4, int i) {
        this.a = c47997uW4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47997uW4 c47997uW4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C1322Cb5 c1322Cb5 = (C1322Cb5) c47997uW4.a;
                            return new C13284Uz1(c1322Cb5.f2, c1322Cb5.C1, c1322Cb5.D1, (InterfaceC19608c2k) c1322Cb5.X0.get(), c1322Cb5.h1);
                        }
                        throw new AssertionError(i);
                    }
                    return ((C1322Cb5) c47997uW4.a).a2();
                }
                return (C36311mu1) ((C1322Cb5) c47997uW4.a).L1.get();
            }
            return ((C1322Cb5) c47997uW4.a).k2();
        }
        return (C3024Et1) ((C0691Bb5) ((C1322Cb5) c47997uW4.a).I1).get();
    }
}
