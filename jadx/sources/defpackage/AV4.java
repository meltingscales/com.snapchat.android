package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AV4  reason: default package */
/* loaded from: classes3.dex */
public final class AV4<T> implements InterfaceC6225Jug {
    public final BV4 a;
    public final int b;

    public AV4(BV4 bv4, int i) {
        this.a = bv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BV4 bv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) bv4.b).p2();
                        }
                        throw new AssertionError(i);
                    }
                    return bv4.a.a7();
                }
                return bv4.a.q2();
            }
            return ((OF5) bv4.b).T1();
        }
        return bv4.a.v5();
    }
}
