package defpackage;

/* renamed from: z55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C54998z55<T> implements InterfaceC6225Jug {
    public final A55 a;
    public final int b;

    public C54998z55(A55 a55, int i) {
        this.a = a55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        A55 a55 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C53889yM5) a55.b).p3();
                }
                throw new AssertionError(i);
            }
            return a55.a.k();
        }
        return new XGf(a55.c.b4(), a55.d, a55.e);
    }
}
