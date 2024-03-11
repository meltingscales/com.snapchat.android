package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: B95  reason: default package */
/* loaded from: classes7.dex */
public final class B95<T> implements InterfaceC6225Jug {
    public final C95 a;
    public final int b;

    public B95(C95 c95, int i) {
        this.a = c95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C95 c95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c95.b).G2();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c95.b).B1();
        }
        InterfaceC6225Jug interfaceC6225Jug = c95.c;
        return new C5m(c95.d);
    }
}
