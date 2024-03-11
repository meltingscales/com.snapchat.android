package defpackage;

/* renamed from: kQ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C32507kQ5<T> implements InterfaceC6225Jug {
    public final C34043lQ5 a;
    public final int b;

    public C32507kQ5(C34043lQ5 c34043lQ5, int i) {
        this.a = c34043lQ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34043lQ5 c34043lQ5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c34043lQ5.b.b();
                }
                throw new AssertionError(i);
            }
            return c34043lQ5.b.e();
        }
        return ((OF5) c34043lQ5.a).T1();
    }
}
