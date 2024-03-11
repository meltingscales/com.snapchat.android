package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: F05  reason: default package */
/* loaded from: classes4.dex */
public final class F05<T> implements InterfaceC6225Jug {
    public final G05 a;
    public final int b;

    public F05(G05 g05, int i) {
        this.a = g05;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        G05 g05 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) g05.a).T1();
            }
            throw new AssertionError(i);
        }
        C4i U2 = ((OF5) g05.a).U2();
        InterfaceC22585dz4 interfaceC22585dz4 = g05.a;
        return new C9974Psj(U2, ((OF5) interfaceC22585dz4).o2(), C35258mD7.a(g05.b), ((OF5) interfaceC22585dz4).K1());
    }
}
