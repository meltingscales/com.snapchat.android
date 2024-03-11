package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: WV4  reason: default package */
/* loaded from: classes.dex */
public final class WV4<T> implements InterfaceC6225Jug {
    public final XV4 a;
    public final int b;

    public WV4(XV4 xv4, int i) {
        this.a = xv4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        XV4 xv4 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) xv4.d).T1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C42981rF5) xv4.a).d;
                }
                return ((OF5) xv4.d).k2();
            }
            return ((OF5) xv4.d).p2();
        }
        return ((BF5) xv4.c).e();
    }
}
