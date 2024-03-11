package defpackage;

/* renamed from: O75  reason: default package */
/* loaded from: classes4.dex */
final class O75<T> implements InterfaceC6225Jug {
    public final C24197f25 a;
    public final int b;

    public O75(C24197f25 c24197f25, int i) {
        this.a = c24197f25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24197f25 c24197f25 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c24197f25.c.J();
            case 1:
                C4i U2 = ((OF5) c24197f25.b).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c24197f25.b;
                return new C9974Psj(U2, ((OF5) interfaceC22585dz4).o2(), C35258mD7.a(c24197f25.f), ((OF5) interfaceC22585dz4).K1());
            case 2:
                return ((OF5) c24197f25.b).T1();
            case 3:
                return ((InterfaceC14937Xom) c24197f25.n).b();
            case 4:
                return c24197f25.c.k();
            case 5:
                return ((C37232nV4) ((InterfaceC38345oE) c24197f25.p)).u();
            case 6:
                return ((C1322Cb5) ((OG1) c24197f25.m)).S2();
            default:
                throw new AssertionError(i);
        }
    }
}
