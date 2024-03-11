package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38672oR5<T> implements InterfaceC6225Jug {
    public final C40208pR5 a;
    public final int b;

    public C38672oR5(C40208pR5 c40208pR5, int i) {
        this.a = c40208pR5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C40208pR5 c40208pR5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C12490Ts5) c40208pR5.d).G();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c40208pR5.b).X2();
                }
                C15419Yij c3 = ((OF5) c40208pR5.b).c3();
                InterfaceC22585dz4 interfaceC22585dz4 = c40208pR5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC6225Jug interfaceC6225Jug = c40208pR5.g;
                ((OF5) interfaceC22585dz4).T1();
                return new C24857fSk(c3, R1, interfaceC6225Jug, ((OF5) interfaceC22585dz4).p2());
            }
            return c40208pR5.c.x();
        }
        return new AAi(((OF5) c40208pR5.b).p2());
    }
}
