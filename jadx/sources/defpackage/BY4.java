package defpackage;

/* renamed from: BY4  reason: default package */
/* loaded from: classes8.dex */
final class BY4<T> implements InterfaceC6225Jug {
    public final CY4 a;
    public final int b;

    public BY4(CY4 cy4, int i) {
        this.a = cy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new Object();
                }
                throw new AssertionError(i);
            }
            return new Object();
        }
        return ((OF5) this.a.b).s2();
    }
}
