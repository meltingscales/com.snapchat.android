package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dA5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21328dA5<T> implements InterfaceC6225Jug {
    public final C22862eA5 a;
    public final int b;

    public C21328dA5(C22862eA5 c22862eA5, int i) {
        this.a = c22862eA5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22862eA5 c22862eA5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) c22862eA5.c).r2();
                            }
                            throw new AssertionError(i);
                        }
                        InterfaceC6225Jug interfaceC6225Jug = c22862eA5.e;
                        InterfaceC22585dz4 interfaceC22585dz4 = c22862eA5.c;
                        return new C14147Wic(interfaceC6225Jug, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).z1());
                    }
                    return c22862eA5.d.b();
                }
                return ((OF5) c22862eA5.c).R1();
            }
            return ((C42981rF5) c22862eA5.b).d;
        }
        return c22862eA5.a.M2();
    }
}
