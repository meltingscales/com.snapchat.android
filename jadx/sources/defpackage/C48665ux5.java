package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ux5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48665ux5<T> implements InterfaceC6225Jug {
    public final C50198vx5 a;
    public final int b;

    public C48665ux5(C50198vx5 c50198vx5, int i) {
        this.a = c50198vx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50198vx5 c50198vx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c50198vx5.b.g1();
            }
            throw new AssertionError(i);
        }
        return new C45705t1b(((OF5) c50198vx5.a).B1(), c50198vx5.c);
    }
}
