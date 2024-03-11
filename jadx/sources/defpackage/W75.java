package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: W75  reason: default package */
/* loaded from: classes7.dex */
public final class W75<T> implements InterfaceC6225Jug {
    public final X75 a;
    public final int b;

    public W75(X75 x75, int i) {
        this.a = x75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        X75 x75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return x75.c.N5();
                        }
                        throw new AssertionError(i);
                    }
                    return x75.b.k();
                }
                return ((C9398Ov5) x75.a).g8();
            }
            return ((C9398Ov5) x75.a).s8();
        }
        return ((C9398Ov5) x75.a).G8();
    }
}
