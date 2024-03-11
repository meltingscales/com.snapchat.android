package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Gb5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3853Gb5<T> implements InterfaceC6225Jug {
    public final C4486Hb5 a;
    public final int b;

    public C3853Gb5(C4486Hb5 c4486Hb5, int i) {
        this.a = c4486Hb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4486Hb5 c4486Hb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c4486Hb5.b).k2();
                }
                throw new AssertionError(i);
            }
            InterfaceC22585dz4 interfaceC22585dz4 = c4486Hb5.b;
            return XGn.b(((C42981rF5) c4486Hb5.a).e, (W88) ((C3853Gb5) c4486Hb5.c).get(), ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).E2(), ((OF5) interfaceC22585dz4).f3());
        }
        return new C32575kT1((C23327eT1) c4486Hb5.d.get(), c4486Hb5.c);
    }
}
