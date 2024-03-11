package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mR5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35602mR5<T> implements InterfaceC6225Jug {
    public final C37137nR5 a;
    public final int b;

    public C35602mR5(C37137nR5 c37137nR5, int i) {
        this.a = c37137nR5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37137nR5 c37137nR5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c37137nR5.a).T1();
                        }
                        throw new AssertionError(i);
                    }
                    C4i U2 = ((OF5) c37137nR5.a).U2();
                    InterfaceC22585dz4 interfaceC22585dz4 = c37137nR5.a;
                    return new C9974Psj(U2, ((OF5) interfaceC22585dz4).o2(), C35258mD7.a(c37137nR5.t), ((OF5) interfaceC22585dz4).K1());
                }
                return ((C12490Ts5) c37137nR5.h).G();
            }
            return new AAi(((OF5) c37137nR5.a).p2());
        }
        return c37137nR5.f.x();
    }
}
