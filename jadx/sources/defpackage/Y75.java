package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Y75  reason: default package */
/* loaded from: classes6.dex */
public final class Y75<T> implements InterfaceC6225Jug {
    public final Z75 a;
    public final int b;

    public Y75(Z75 z75, int i) {
        this.a = z75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Z75 z75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) z75.a).T1();
                }
                throw new AssertionError(i);
            }
            return z75.d.k();
        }
        C4i U2 = ((OF5) z75.a).U2();
        C15213Yaa u = ((C6456Ke5) z75.b).u();
        InterfaceC52922xjd interfaceC52922xjd = z75.c;
        return new C54712ytj(U2, u, ((C19868cD5) interfaceC52922xjd).u(), ((C19868cD5) interfaceC52922xjd).G(), z75.e, z75.f);
    }
}
