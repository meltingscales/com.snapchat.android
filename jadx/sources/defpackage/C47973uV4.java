package defpackage;

/* renamed from: uV4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C47973uV4<T> implements InterfaceC6225Jug {
    public final C49507vV4 a;
    public final int b;

    public C47973uV4(C49507vV4 c49507vV4, int i) {
        this.a = c49507vV4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49507vV4 c49507vV4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((DN5) ((InterfaceC29134iFg) c49507vV4.h)).u();
                }
                throw new AssertionError(i);
            }
            return ((C16063Zj5) ((Y81) c49507vV4.g)).V3();
        }
        return ((InterfaceC12111Tcj) c49507vV4.f).k();
    }
}
