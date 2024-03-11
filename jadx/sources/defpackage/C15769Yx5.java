package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Yx5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15769Yx5<T> implements InterfaceC6225Jug {
    public final C16402Zx5 a;
    public final int b;

    public C15769Yx5(C16402Zx5 c16402Zx5, int i) {
        this.a = c16402Zx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16402Zx5 c16402Zx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((OF5) c16402Zx5.a).t2();
            }
            throw new AssertionError(i);
        }
        InterfaceC56243zth R2 = ((OF5) c16402Zx5.a).R2();
        InterfaceC22585dz4 interfaceC22585dz4 = c16402Zx5.a;
        InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz4).j3();
        InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
        InterfaceC6225Jug interfaceC6225Jug = c16402Zx5.b;
        ((OF5) interfaceC22585dz4).U2();
        return AbstractC56099znn.d(R2, j3, T2, interfaceC6225Jug, new C41383qCg(new C37795ns0(C56261zua.Z, "LensInviteComponent")));
    }
}
