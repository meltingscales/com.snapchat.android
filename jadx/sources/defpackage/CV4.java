package defpackage;

/* renamed from: CV4  reason: default package */
/* loaded from: classes3.dex */
final class CV4<T> implements InterfaceC6225Jug {
    public final DV4 a;
    public final int b;

    public CV4(DV4 dv4, int i) {
        this.a = dv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DV4 dv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) dv4.b).R2();
                }
                throw new AssertionError(i);
            }
            return dv4.e.e();
        }
        return ((OF5) dv4.b).X2();
    }
}
