package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: O25  reason: default package */
/* loaded from: classes5.dex */
public final class O25<T> implements InterfaceC6225Jug {
    public final P25 a;
    public final int b;

    public O25(P25 p25, int i) {
        this.a = p25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        P25 p25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C55373zK5) p25.b).f0();
                    }
                    throw new AssertionError(i);
                }
                return ((C55373zK5) p25.b).C();
            }
            return ((OF5) p25.a).T1();
        }
        return ((OF5) p25.a).m2();
    }
}
