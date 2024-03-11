package defpackage;

/* renamed from: WY4  reason: default package */
/* loaded from: classes4.dex */
final class WY4<T> implements InterfaceC6225Jug {
    public final XY4 a;
    public final int b;

    public WY4(XY4 xy4, int i) {
        this.a = xy4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XY4 xy4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return xy4.b.b();
            }
            throw new AssertionError(i);
        }
        return ((OF5) xy4.a).K2();
    }
}
