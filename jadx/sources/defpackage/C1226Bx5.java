package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bx5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1226Bx5<T> implements InterfaceC6225Jug {
    public final C1858Cx5 a;
    public final int b;

    public C1226Bx5(C1858Cx5 c1858Cx5, int i) {
        this.a = c1858Cx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1858Cx5 c1858Cx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c1858Cx5.a).k2();
                    }
                    throw new AssertionError(i);
                }
                return new RY3(((OF5) c1858Cx5.a).K1());
            }
            return ((OF5) c1858Cx5.a).h2();
        }
        InterfaceC6225Jug interfaceC6225Jug = c1858Cx5.c;
        InterfaceC22585dz4 interfaceC22585dz4 = c1858Cx5.a;
        ((OF5) interfaceC22585dz4).U2();
        return new C25008fZ3(interfaceC6225Jug, (RY3) c1858Cx5.d.get(), c1858Cx5.e, new C55350zJ7(((OF5) interfaceC22585dz4).p2(), c1858Cx5.f), ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).z1());
    }
}
