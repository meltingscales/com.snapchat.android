package defpackage;

/* renamed from: fO5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C24746fO5<T> implements InterfaceC6225Jug {
    public final C26282gO5 a;
    public final int b;

    public C24746fO5(C26282gO5 c26282gO5, int i) {
        this.a = c26282gO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26282gO5 c26282gO5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c26282gO5.b).s2();
                }
                throw new AssertionError(i);
            }
            return new C10819Rbh(((QH5) c26282gO5.c).J0(), c26282gO5.h);
        }
        return new C20142cO5(c26282gO5);
    }
}
