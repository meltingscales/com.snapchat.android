package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qV5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41839qV5<T> implements InterfaceC6225Jug {
    public final C43373rV5 a;
    public final int b;

    public C41839qV5(C43373rV5 c43373rV5, int i) {
        this.a = c43373rV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43373rV5 c43373rV5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c43373rV5.f).r2();
                }
                throw new AssertionError(i);
            }
            return new C34472lhm();
        }
        return c43373rV5.a.J();
    }
}
