package defpackage;

/* renamed from: UB5  reason: default package */
/* loaded from: classes.dex */
final class UB5<T> implements InterfaceC6225Jug {
    public final VB5 a;
    public final int b;

    public UB5(VB5 vb5, int i) {
        this.a = vb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            VB5 vb5 = this.a;
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) vb5.a).R1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) vb5.a).B1();
        }
        return new C25965gBc();
    }
}
