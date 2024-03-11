package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VC5  reason: default package */
/* loaded from: classes5.dex */
public final class VC5<T> implements InterfaceC6225Jug {
    public final WC5 a;
    public final int b;

    public VC5(WC5 wc5, int i) {
        this.a = wc5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WC5 wc5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) wc5.c).X2();
                }
                throw new AssertionError(i);
            }
            return ((C42981rF5) wc5.b).d;
        }
        return new C55842zdd(((BF5) wc5.a).i(), wc5.d, wc5.e, ((OF5) wc5.c).R1());
    }
}
