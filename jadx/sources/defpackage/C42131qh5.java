package defpackage;

/* renamed from: qh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C42131qh5<T> implements InterfaceC6225Jug {
    public final C43665rh5 a;
    public final int b;

    public C42131qh5(C43665rh5 c43665rh5, int i) {
        this.a = c43665rh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43665rh5 c43665rh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c43665rh5.d).i3();
                        }
                        throw new AssertionError(i);
                    }
                    return c43665rh5.f.D3();
                }
                return (InterfaceC26807gjm) ((OF5) c43665rh5.d).Qc.get();
            }
            return ((OF5) c43665rh5.d).k2();
        }
        return ((OF5) c43665rh5.d).J2();
    }
}
