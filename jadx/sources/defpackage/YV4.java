package defpackage;

/* renamed from: YV4  reason: default package */
/* loaded from: classes3.dex */
final class YV4<T> implements InterfaceC6225Jug {
    public final ZV4 a;
    public final int b;

    public YV4(ZV4 zv4, int i) {
        this.a = zv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZV4 zv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((C36315mu5) zv4.d).u();
            }
            throw new AssertionError(i);
        }
        return zv4.a.g();
    }
}
