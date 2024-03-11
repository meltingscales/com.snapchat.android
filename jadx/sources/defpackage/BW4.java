package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BW4  reason: default package */
/* loaded from: classes3.dex */
public final class BW4<T> implements InterfaceC6225Jug {
    public final CW4 a;
    public final int b;

    public BW4(CW4 cw4, int i) {
        this.a = cw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CW4 cw4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C19839cC1((InterfaceC19608c2k) ((C1322Cb5) cw4.a).X0.get());
                        }
                        throw new AssertionError(i);
                    }
                    return (InterfaceC19939cG1) ((C0691Bb5) ((C1322Cb5) cw4.a).V1).get();
                }
                ((C1322Cb5) cw4.a).getClass();
                return new Object();
            }
            return (InterfaceC0447Ar1) ((C1322Cb5) cw4.a).P1.get();
        }
        return (LG1) ((C1322Cb5) cw4.a).N1.get();
    }
}
