package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: W15  reason: default package */
/* loaded from: classes4.dex */
public final class W15<T> implements InterfaceC6225Jug {
    public final X15 a;
    public final int b;

    public W15(X15 x15, int i) {
        this.a = x15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        X15 x15 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C55373zK5) x15.b).C();
                }
                throw new AssertionError(i);
            }
            return ((OF5) x15.a).h2();
        }
        return ((OF5) x15.a).L2();
    }
}
