package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Qu5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10641Qu5<T> implements InterfaceC6225Jug {
    public final C11274Ru5 a;
    public final int b;

    public C10641Qu5(C11274Ru5 c11274Ru5, int i) {
        this.a = c11274Ru5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11274Ru5 c11274Ru5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C10008Pu5 c10008Pu5 = (C10008Pu5) c11274Ru5.e;
                            InterfaceC6225Jug interfaceC6225Jug = c10008Pu5.X;
                            InterfaceC6225Jug interfaceC6225Jug2 = c10008Pu5.A0;
                            C22941eD9 c22941eD9 = C22941eD9.f;
                            return new C42860rA9(interfaceC6225Jug, interfaceC6225Jug2);
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c11274Ru5.b).B1();
                }
                SK5 sk5 = (SK5) c11274Ru5.d;
                return new C44470sD9(sk5.b, sk5.c);
            }
            return ((C55373zK5) c11274Ru5.c).C();
        }
        return new TA9(c11274Ru5.a.getContext(), c11274Ru5.f);
    }
}
