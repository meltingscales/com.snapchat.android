package defpackage;

/* renamed from: dD5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C21403dD5<T> implements InterfaceC6225Jug {
    public final C22937eD5 a;
    public final int b;

    public C21403dD5(C22937eD5 c22937eD5, int i) {
        this.a = c22937eD5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22937eD5 c22937eD5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((BF5) c22937eD5.e).j();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c22937eD5.a).p2();
            }
            return c22937eD5.c.L5();
        }
        return c22937eD5.d.u();
    }
}
