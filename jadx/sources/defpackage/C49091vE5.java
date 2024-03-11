package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vE5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49091vE5<T> implements InterfaceC6225Jug {
    public final C50623wE5 a;
    public final int b;

    public C49091vE5(C50623wE5 c50623wE5, int i) {
        this.a = c50623wE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50623wE5 c50623wE5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c50623wE5.d.J();
                    }
                    throw new AssertionError(i);
                }
                return c50623wE5.d.k();
            }
            QH5 qh5 = (QH5) c50623wE5.c;
            return new Q13(qh5.n1, qh5.j2, qh5.P1, qh5.d3, qh5.T1, qh5.e3, qh5.l1);
        }
        return ((FI5) c50623wE5.b).L0();
    }
}
