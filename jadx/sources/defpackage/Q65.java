package defpackage;

/* renamed from: Q65  reason: default package */
/* loaded from: classes7.dex */
final class Q65<T> implements InterfaceC6225Jug {
    public final R65 a;
    public final int b;

    public Q65(R65 r65, int i) {
        this.a = r65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        R65 r65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) r65.a).R2();
                            }
                            throw new AssertionError(i);
                        }
                        return r65.c.i();
                    }
                    return ((OF5) r65.a).B1();
                }
                return new C53877yLi(C35258mD7.a(r65.f));
            }
            return ((OF5) r65.a).X2();
        }
        return ((C42981rF5) r65.b).d;
    }
}
