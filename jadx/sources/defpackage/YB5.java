package defpackage;

/* renamed from: YB5  reason: default package */
/* loaded from: classes4.dex */
final class YB5<T> implements InterfaceC6225Jug {
    public final ZB5 a;
    public final int b;

    public YB5(ZB5 zb5, int i) {
        this.a = zb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZB5 zb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return zb5.b.k();
                }
                throw new AssertionError(i);
            }
            InterfaceC6225Jug interfaceC6225Jug = zb5.e;
            ((OF5) zb5.c).U2();
            return new TEc(zb5.b.g(), interfaceC6225Jug);
        }
        return zb5.a.x();
    }
}
