package defpackage;

/* renamed from: BG5  reason: default package */
/* loaded from: classes.dex */
final class BG5<T> implements InterfaceC6225Jug {
    public final CG5 a;
    public final int b;

    public BG5(CG5 cg5, int i) {
        this.a = cg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CG5 cg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) cg5.c).B1();
            }
            throw new AssertionError(i);
        }
        return ((OF5) cg5.c).X2();
    }
}
