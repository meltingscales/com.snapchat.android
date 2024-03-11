package defpackage;

/* renamed from: Ff5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C3318Ff5<T> implements InterfaceC6225Jug {
    public final C3951Gf5 a;
    public final int b;

    public C3318Ff5(C3951Gf5 c3951Gf5, int i) {
        this.a = c3951Gf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3951Gf5 c3951Gf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c3951Gf5.b).L2();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c3951Gf5.b).R1();
            }
            return ((OF5) c3951Gf5.b).T1();
        }
        return ((C38696oS5) c3951Gf5.a).G();
    }
}
