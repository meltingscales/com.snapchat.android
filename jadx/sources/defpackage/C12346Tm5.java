package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tm5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12346Tm5<T> implements InterfaceC6225Jug {
    public final C12977Um5 a;
    public final int b;

    public C12346Tm5(C12977Um5 c12977Um5, int i) {
        this.a = c12977Um5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AbstractC21110d1c abstractC21110d1c;
        C12977Um5 c12977Um5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    abstractC21110d1c = c12977Um5.c;
                    return abstractC21110d1c.u();
                } else if (i != 3) {
                    if (i == 4) {
                        return c12977Um5.a.g();
                    }
                    throw new AssertionError(i);
                } else {
                    return new Object();
                }
            }
            return c12977Um5.a.i();
        }
        return c12977Um5.a.R5();
    }
}
