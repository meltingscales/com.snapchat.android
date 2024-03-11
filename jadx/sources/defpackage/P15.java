package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: P15  reason: default package */
/* loaded from: classes4.dex */
public final class P15<T> implements InterfaceC6225Jug {
    public final Q15 a;
    public final int b;

    public P15(Q15 q15, int i) {
        this.a = q15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Q15 q15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((InterfaceC8732Ntj) q15.b).x();
            }
            throw new AssertionError(i);
        }
        return ((OF5) q15.a).p2();
    }
}
