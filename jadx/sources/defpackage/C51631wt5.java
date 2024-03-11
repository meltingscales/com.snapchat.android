package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: wt5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51631wt5<T> implements InterfaceC6225Jug {
    public final C53164xt5 a;
    public final int b;

    public C51631wt5(C53164xt5 c53164xt5, int i) {
        this.a = c53164xt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53164xt5 c53164xt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c53164xt5.b.g();
            case 1:
                return ((FI5) c53164xt5.d).L0();
            case 2:
                return c53164xt5.b.k();
            case 3:
                return ((OF5) c53164xt5.c).T1();
            case 4:
                return ((C55373zK5) c53164xt5.g).C();
            case 5:
                return c53164xt5.h.p4();
            case 6:
                return ((Q9a) ((C51631wt5) c53164xt5.D0).get()).a(new C26520gY3("TransactionalEmail", "gcp.api.snapchat.com:443", null), VY2.f);
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = c53164xt5.z0;
                InterfaceC22585dz4 interfaceC22585dz4 = c53164xt5.c;
                return new Q9a(interfaceC6225Jug, ((OF5) interfaceC22585dz4).j3(), (InterfaceC50562wBj) ((C51631wt5) c53164xt5.A0).get(), c53164xt5.B0, c53164xt5.C0, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).T2(), ((OF5) interfaceC22585dz4).U2(), c53164xt5.f, ((OF5) interfaceC22585dz4).t2());
            case 8:
                return ((OF5) c53164xt5.c).s2();
            case 9:
                return c53164xt5.i.b();
            case 10:
                return new Object();
            case 11:
                return new Object();
            case 12:
                return c53164xt5.j.N5();
            case 13:
                return new PX7(c53164xt5.A0);
            default:
                throw new AssertionError(i);
        }
    }
}
