package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Fh5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3368Fh5<T> implements InterfaceC6225Jug {
    public final C4001Gh5 a;
    public final int b;

    public C3368Fh5(C4001Gh5 c4001Gh5, int i) {
        this.a = c4001Gh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4001Gh5 c4001Gh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c4001Gh5.a).T1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C55373zK5) c4001Gh5.c).C();
                }
                return ((OF5) c4001Gh5.a).D2();
            }
            return ((OF5) c4001Gh5.a).U2();
        }
        return new C48192ue4(((C42981rF5) c4001Gh5.b).e, c4001Gh5.d, c4001Gh5.e, c4001Gh5.f, c4001Gh5.g);
    }
}
