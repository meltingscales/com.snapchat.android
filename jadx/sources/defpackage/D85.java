package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: D85  reason: default package */
/* loaded from: classes7.dex */
public final class D85<T> implements InterfaceC6225Jug {
    public final E85 a;
    public final int b;

    public D85(E85 e85, int i) {
        this.a = e85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        E85 e85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return e85.k.N5();
                    }
                    throw new AssertionError(i);
                }
                QH5 qh5 = (QH5) e85.i;
                return new Q13(qh5.n1, qh5.j2, qh5.P1, qh5.d3, qh5.T1, qh5.e3, qh5.l1);
            }
            return ((FI5) e85.h).L0();
        }
        return e85.a.k();
    }
}
