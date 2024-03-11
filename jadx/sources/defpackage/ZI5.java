package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ZI5  reason: default package */
/* loaded from: classes.dex */
public final class ZI5<T> implements InterfaceC6225Jug {
    public final C16949aJ5 a;
    public final int b;

    public ZI5(C16949aJ5 c16949aJ5, int i) {
        this.a = c16949aJ5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16949aJ5 c16949aJ5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c16949aJ5.a.g();
            case 1:
                return new WI5(c16949aJ5);
            case 2:
                return c16949aJ5.f.p6();
            case 3:
                return ((OF5) c16949aJ5.c).T1();
            case 4:
                return new Q3c(c16949aJ5.u(), ((OF5) c16949aJ5.c).U2());
            case 5:
                return ((OF5) c16949aJ5.c).D2();
            case 6:
                return new C50933wQi(c16949aJ5.a.J());
            default:
                throw new AssertionError(i);
        }
    }
}
