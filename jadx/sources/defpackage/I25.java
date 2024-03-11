package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: I25  reason: default package */
/* loaded from: classes5.dex */
public final class I25<T> implements InterfaceC6225Jug {
    public final J25 a;
    public final int b;

    public I25(J25 j25, int i) {
        this.a = j25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        J25 j25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) j25.c).T1();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C19793cA5) j25.d).u();
                }
                return new I9c(((OF5) j25.c).R1());
            }
            return j25.b.b();
        }
        return j25.a.M2();
    }
}
