package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: We5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14042We5<T> implements InterfaceC6225Jug {
    public final C14674Xe5 a;
    public final int b;

    public C14042We5(C14674Xe5 c14674Xe5, int i) {
        this.a = c14674Xe5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14674Xe5 c14674Xe5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c14674Xe5.a).P1();
                }
                throw new AssertionError(i);
            }
            return c14674Xe5.b.b();
        }
        InterfaceC38972odf interfaceC38972odf = (InterfaceC38972odf) ((OF5) c14674Xe5.a).Nc.get();
        InterfaceC6225Jug interfaceC6225Jug = c14674Xe5.c;
        K73 k73 = new K73(c14674Xe5.d);
        InterfaceC22585dz4 interfaceC22585dz4 = c14674Xe5.a;
        return new J73(interfaceC38972odf, interfaceC6225Jug, k73, ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).p2(), ((OF5) interfaceC22585dz4).B1());
    }
}
