package defpackage;

/* renamed from: M65  reason: default package */
/* loaded from: classes6.dex */
final class M65<T> implements InterfaceC6225Jug {
    public final N65 a;
    public final int b;

    public M65(N65 n65, int i) {
        this.a = n65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        N65 n65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((QH5) n65.a).n5();
                }
                throw new AssertionError(i);
            }
            return n65.b.b();
        }
        return ((QH5) n65.a).G();
    }
}
