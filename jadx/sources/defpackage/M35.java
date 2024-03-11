package defpackage;

/* renamed from: M35  reason: default package */
/* loaded from: classes6.dex */
final class M35<T> implements InterfaceC6225Jug {
    public final N35 a;
    public final int b;

    public M35(N35 n35, int i) {
        this.a = n35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        N35 n35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return n35.h.N5();
                    }
                    throw new AssertionError(i);
                }
                return ((C55373zK5) n35.c).C();
            }
            return ((OF5) n35.b).p2();
        }
        return new O41(((OF5) n35.b).c3(), n35.i);
    }
}
