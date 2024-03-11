package defpackage;

/* renamed from: u95  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C47432u95<T> implements InterfaceC6225Jug {
    public final AX4 a;
    public final int b;

    public C47432u95(AX4 ax4, int i) {
        this.a = ax4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AX4 ax4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) ax4.b).T1();
                }
                throw new AssertionError(i);
            }
            return ax4.a.k();
        }
        return ((OF5) ax4.b).p2();
    }
}
