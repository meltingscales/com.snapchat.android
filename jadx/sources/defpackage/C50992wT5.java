package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wT5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50992wT5<T> implements InterfaceC6225Jug {
    public final C52524xT5 a;
    public final int b;

    public C50992wT5(C52524xT5 c52524xT5, int i) {
        this.a = c52524xT5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C52524xT5 c52524xT5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) c52524xT5.a).R1();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) c52524xT5.a).c3();
                    }
                    return new C19024bf9(((TJ5) c52524xT5.b).a());
                }
                return ((OF5) c52524xT5.a).T1();
            }
            return ((OF5) c52524xT5.a).U2();
        }
        return new C0161Af9(c52524xT5.c, c52524xT5.d);
    }
}
