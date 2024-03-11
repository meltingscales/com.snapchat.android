package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: HQ5  reason: default package */
/* loaded from: classes6.dex */
public final class HQ5<T> implements InterfaceC6225Jug {
    public final IQ5 a;
    public final int b;

    public HQ5(IQ5 iq5, int i) {
        this.a = iq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IQ5 iq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((BF5) iq5.b).k();
                        }
                        throw new AssertionError(i);
                    }
                    return ((BF5) iq5.b).q();
                }
                return ((BF5) iq5.b).n();
            }
            return ((OF5) iq5.a).K1();
        }
        return ((OF5) iq5.a).k2();
    }
}
