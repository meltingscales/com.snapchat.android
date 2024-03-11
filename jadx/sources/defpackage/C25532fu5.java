package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fu5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25532fu5<T> implements InterfaceC6225Jug {
    public final N25 a;
    public final int b;

    public C25532fu5(N25 n25, int i) {
        this.a = n25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        N25 n25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) n25.b).R1();
                }
                throw new AssertionError(i);
            }
            return ((OF5) n25.b).g2();
        }
        return n25.a.M2();
    }
}
