package defpackage;

/* renamed from: A75  reason: default package */
/* loaded from: classes4.dex */
final class A75<T> implements InterfaceC6225Jug {
    public final B75 a;
    public final int b;

    public A75(B75 b75, int i) {
        this.a = b75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        B75 b75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((BF5) b75.c).e();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) b75.d).T1();
                }
                return ((OF5) b75.d).k2();
            }
            return ((BF5) b75.c).g();
        }
        return ((C20701cl5) b75.b).a();
    }
}
