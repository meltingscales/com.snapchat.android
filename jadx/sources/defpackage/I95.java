package defpackage;

/* renamed from: I95  reason: default package */
/* loaded from: classes6.dex */
final class I95<T> implements InterfaceC6225Jug {
    public final J95 a;
    public final int b;

    public I95(J95 j95, int i) {
        this.a = j95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        J95 j95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) j95.a).R2();
                            }
                            throw new AssertionError(i);
                        }
                        return j95.c.b();
                    }
                    return ((OF5) j95.a).B1();
                }
                return ((DH5) j95.b).n();
            }
            return ((OF5) j95.a).k2();
        }
        return ((OF5) j95.a).T1();
    }
}
