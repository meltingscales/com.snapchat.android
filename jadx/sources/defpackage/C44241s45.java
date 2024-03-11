package defpackage;

/* renamed from: s45  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C44241s45<T> implements InterfaceC6225Jug {
    public final C45774t45 a;
    public final int b;

    public C44241s45(C45774t45 c45774t45, int i) {
        this.a = c45774t45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C45774t45 c45774t45 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C55509zPi(c45774t45.b);
                }
                throw new AssertionError(i);
            }
            return c45774t45.a.k();
        }
        return new C31273jee(c45774t45.b);
    }
}
