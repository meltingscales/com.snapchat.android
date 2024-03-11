package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Mj5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7842Mj5<T> implements InterfaceC6225Jug {
    public final C8474Nj5 a;
    public final int b;

    public C7842Mj5(C8474Nj5 c8474Nj5, int i) {
        this.a = c8474Nj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC22839e97 interfaceC22839e97;
        InterfaceC6225Jug interfaceC6225Jug;
        C8474Nj5 c8474Nj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C53327xzj u = C8474Nj5.u(c8474Nj5);
                InterfaceC22585dz4 interfaceC22585dz4 = c8474Nj5.a;
                InterfaceC6700Ko3 P1 = ((OF5) interfaceC22585dz4).P1();
                W88 k2 = ((OF5) interfaceC22585dz4).k2();
                VYg G = C8474Nj5.G(c8474Nj5);
                interfaceC22839e97 = c8474Nj5.b;
                interfaceC6225Jug = c8474Nj5.h;
                ((OF5) interfaceC22585dz4).U2();
                return new C7918Mm6(u, P1, k2, G, interfaceC22839e97, interfaceC6225Jug, new C50332w2e(c8474Nj5.i, 5), C8474Nj5.L0(c8474Nj5), ((OF5) interfaceC22585dz4).R1());
            case 1:
                return ((OF5) c8474Nj5.a).T1();
            case 2:
                return (InterfaceC5323Ije) ((OF5) c8474Nj5.a).p5.get();
            case 3:
                return ((OF5) c8474Nj5.a).f2();
            case 4:
                return ((OF5) c8474Nj5.a).s2();
            case 5:
                return ((OF5) c8474Nj5.a).p2();
            case 6:
                return ((OF5) c8474Nj5.a).F2();
            case 7:
                return new C20406cZ5();
            default:
                throw new AssertionError(i);
        }
    }
}
