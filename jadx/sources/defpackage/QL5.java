package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QL5  reason: default package */
/* loaded from: classes6.dex */
public final class QL5<T> implements InterfaceC6225Jug {
    public final RL5 a;
    public final int b;

    public QL5(RL5 rl5, int i) {
        this.a = rl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RL5 rl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Object();
                    }
                    throw new AssertionError(i);
                }
                InterfaceC56243zth R2 = ((OF5) rl5.a).R2();
                InterfaceC22585dz4 interfaceC22585dz4 = rl5.a;
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                ((OF5) interfaceC22585dz4).U2();
                return new C36000mhf(R2, T2, ((OF5) interfaceC22585dz4).t2());
            }
            return ((OF5) rl5.a).s2();
        }
        return ((OF5) rl5.a).T1();
    }
}
