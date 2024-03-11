package defpackage;

/* renamed from: JA5  reason: default package */
/* loaded from: classes.dex */
final class JA5<T> implements InterfaceC6225Jug {
    public final KA5 a;
    public final int b;

    public JA5(KA5 ka5, int i) {
        this.a = ka5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        KA5 ka5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ka5.b.b();
                }
                throw new AssertionError(i);
            }
            return ((OF5) ka5.a).T1();
        }
        return ((OF5) ka5.a).L2();
    }
}
