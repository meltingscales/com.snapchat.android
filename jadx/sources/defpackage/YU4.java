package defpackage;

/* renamed from: YU4  reason: default package */
/* loaded from: classes.dex */
final class YU4<T> implements InterfaceC6225Jug {
    public final ZU4 a;
    public final int b;

    public YU4(ZU4 zu4, int i) {
        this.a = zu4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZU4 zu4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) zu4.a).p2();
                    }
                    throw new AssertionError(i);
                }
                return new C39430ow(zu4.f);
            }
            return zu4.c.b4();
        }
        return zu4.b.b();
    }
}
