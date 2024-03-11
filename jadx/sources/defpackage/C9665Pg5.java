package defpackage;

/* renamed from: Pg5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C9665Pg5<T> implements InterfaceC6225Jug {
    public final C10299Qg5 a;
    public final int b;

    public C9665Pg5(C10299Qg5 c10299Qg5, int i) {
        this.a = c10299Qg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10299Qg5 c10299Qg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c10299Qg5.b).K1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c10299Qg5.b).T1();
                }
                return ((OF5) c10299Qg5.b).U2();
            }
            return c10299Qg5.a.J();
        }
        return c10299Qg5.a.i();
    }
}
