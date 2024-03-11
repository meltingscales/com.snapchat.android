package defpackage;

/* renamed from: H35  reason: default package */
/* loaded from: classes5.dex */
final class H35<T> implements InterfaceC6225Jug {
    public final VV4 a;
    public final int b;

    public H35(VV4 vv4, int i) {
        this.a = vv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VV4 vv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) vv4.a).K1();
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = vv4.b;
        ((OF5) vv4.a).U2();
        return new C52115xCf(interfaceC6225Jug);
    }
}
