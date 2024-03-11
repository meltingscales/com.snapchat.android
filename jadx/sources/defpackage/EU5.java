package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: EU5  reason: default package */
/* loaded from: classes7.dex */
public final class EU5<T> implements InterfaceC6225Jug {
    public final FU5 a;
    public final int b;

    public EU5(FU5 fu5, int i) {
        this.a = fu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        FU5 fu5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new Object();
                            }
                            throw new AssertionError(i);
                        }
                        return new Object();
                    }
                    return ((OF5) fu5.a).s2();
                }
                InterfaceC6225Jug interfaceC6225Jug = fu5.f;
                InterfaceC22585dz4 interfaceC22585dz4 = fu5.a;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), fu5.b.b(), fu5.g, fu5.h, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), fu5.c, ((OF5) interfaceC22585dz4).t2());
            }
            return ((OF5) fu5.a).B1();
        }
        return ((OF5) fu5.a).K1();
    }
}
