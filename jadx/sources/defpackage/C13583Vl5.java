package defpackage;

/* renamed from: Vl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13583Vl5<T> implements InterfaceC6225Jug {
    public final C14215Wl5 a;
    public final int b;

    public C13583Vl5(C14215Wl5 c14215Wl5, int i) {
        this.a = c14215Wl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14215Wl5 c14215Wl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C10226Qd6(c14215Wl5.c);
            }
            throw new AssertionError(i);
        }
        return new C43593re6(c14215Wl5.a, (InterfaceC27686hJ0) c14215Wl5.b.get());
    }
}
