package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Os5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9326Os5<T> implements InterfaceC6225Jug {
    public final C9960Ps5 a;
    public final int b;

    public C9326Os5(C9960Ps5 c9960Ps5, int i) {
        this.a = c9960Ps5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9960Ps5 c9960Ps5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C11821Sqg(((OF5) c9960Ps5.b).R1(), c9960Ps5.d);
            case 1:
                return c9960Ps5.a.b5();
            case 2:
                return c9960Ps5.a.P0();
            case 3:
                return c9960Ps5.c.N3();
            case 4:
                return ((OF5) c9960Ps5.b).T1();
            case 5:
                return c9960Ps5.a.q();
            case 6:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
