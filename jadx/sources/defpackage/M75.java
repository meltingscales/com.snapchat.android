package defpackage;

/* renamed from: M75  reason: default package */
/* loaded from: classes4.dex */
final class M75<T> implements InterfaceC6225Jug {
    public final N75 a;
    public final int b;

    public M75(N75 n75, int i) {
        this.a = n75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        N75 n75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C1322Cb5) n75.i).S2();
                    }
                    throw new AssertionError(i);
                }
                return ((C37232nV4) n75.g).u();
            }
            return n75.f.b();
        }
        return n75.c.k();
    }
}
