package defpackage;

/* renamed from: vV5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C49508vV5<T> implements InterfaceC6225Jug {
    public final C51040wV5 a;
    public final int b;

    public C49508vV5(C51040wV5 c51040wV5, int i) {
        this.a = c51040wV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C51040wV5 c51040wV5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C42658r27(c51040wV5.a);
            }
            throw new AssertionError(i);
        }
        return new C5479Ipm((C42658r27) c51040wV5.c.get(), c51040wV5.b.d());
    }
}
