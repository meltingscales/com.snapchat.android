package defpackage;

/* renamed from: qY4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C41910qY4<T> implements InterfaceC6225Jug {
    public final C43444rY4 a;
    public final int b;

    public C41910qY4(C43444rY4 c43444rY4, int i) {
        this.a = c43444rY4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43444rY4 c43444rY4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) ((InterfaceC22585dz4) c43444rY4.e)).j2();
            }
            throw new AssertionError(i);
        }
        return ((InterfaceC12111Tcj) c43444rY4.d).k();
    }
}
