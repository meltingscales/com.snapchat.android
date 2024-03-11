package defpackage;

/* renamed from: Si5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C11614Si5<T> implements InterfaceC6225Jug {
    public final C12247Ti5 a;
    public final int b;

    public C11614Si5(C12247Ti5 c12247Ti5, int i) {
        this.a = c12247Ti5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12247Ti5 c12247Ti5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c12247Ti5.a).S2();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c12247Ti5.a).T1();
                }
                return ((OF5) c12247Ti5.a).i2();
            }
            return ((OF5) c12247Ti5.a).P2();
        }
        return new C8612Noj(c12247Ti5.e, c12247Ti5.f, c12247Ti5.g);
    }
}
