package defpackage;

/* renamed from: PB5  reason: default package */
/* loaded from: classes7.dex */
final class PB5<T> implements InterfaceC6225Jug {
    public final QB5 a;
    public final int b;

    public PB5(QB5 qb5, int i) {
        this.a = qb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        QB5 qb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return (VPj) ((C38696oS5) qb5.c).D0.get();
                            }
                            throw new AssertionError(i);
                        }
                        return qb5.d.g();
                    }
                    return qb5.a.K5();
                }
                return ((C38696oS5) qb5.c).r1();
            }
            return ((C38696oS5) qb5.c).f0();
        }
        return qb5.a.m7();
    }
}
