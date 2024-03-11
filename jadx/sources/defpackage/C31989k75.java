package defpackage;

/* renamed from: k75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C31989k75<T> implements InterfaceC6225Jug {
    public final C33571l75 a;
    public final int b;

    public C31989k75(C33571l75 c33571l75, int i) {
        this.a = c33571l75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C33571l75 c33571l75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C31190jb5) c33571l75.b).k2();
            }
            throw new AssertionError(i);
        }
        C1322Cb5 c1322Cb5 = (C1322Cb5) c33571l75.a;
        return new C36787nD1(c1322Cb5.K0, c1322Cb5.r1, c1322Cb5.x1, c1322Cb5.D1, c1322Cb5.U1, c1322Cb5.X0);
    }
}
