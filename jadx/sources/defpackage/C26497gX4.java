package defpackage;

/* renamed from: gX4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C26497gX4<T> implements InterfaceC6225Jug {
    public final C28030hX4 a;
    public final int b;

    public C26497gX4(C28030hX4 c28030hX4, int i) {
        this.a = c28030hX4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28030hX4 c28030hX4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c28030hX4.e.N5();
            }
            throw new AssertionError(i);
        }
        return c28030hX4.d.b();
    }
}
