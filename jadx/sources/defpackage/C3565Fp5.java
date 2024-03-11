package defpackage;

/* renamed from: Fp5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C3565Fp5<T> implements InterfaceC6225Jug {
    public final C4198Gp5 a;
    public final int b;

    public C3565Fp5(C4198Gp5 c4198Gp5, int i) {
        this.a = c4198Gp5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4198Gp5 c4198Gp5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c4198Gp5.a).P2();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c4198Gp5.a).T1();
            }
            return ((OF5) c4198Gp5.a).p2();
        }
        return ((OF5) c4198Gp5.a).m2();
    }
}
