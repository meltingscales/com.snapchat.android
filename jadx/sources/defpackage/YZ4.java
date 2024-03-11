package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: YZ4  reason: default package */
/* loaded from: classes5.dex */
public final class YZ4<T> implements InterfaceC6225Jug {
    public final ZZ4 a;
    public final int b;

    public YZ4(ZZ4 zz4, int i) {
        this.a = zz4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ZZ4 zz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C12296Tk5 c12296Tk5 = (C12296Tk5) ((InterfaceC52992xm8) zz4.k);
                InterfaceC6225Jug interfaceC6225Jug = c12296Tk5.j;
                InterfaceC6225Jug interfaceC6225Jug2 = c12296Tk5.B0;
                InterfaceC6225Jug interfaceC6225Jug3 = c12296Tk5.t;
                InterfaceC6225Jug interfaceC6225Jug4 = c12296Tk5.H0;
                InterfaceC6225Jug interfaceC6225Jug5 = c12296Tk5.J0;
                InterfaceC6225Jug interfaceC6225Jug6 = c12296Tk5.K0;
                InterfaceC6225Jug interfaceC6225Jug7 = c12296Tk5.O0;
                InterfaceC6225Jug interfaceC6225Jug8 = c12296Tk5.k;
                InterfaceC6225Jug interfaceC6225Jug9 = c12296Tk5.L0;
                ((OF5) c12296Tk5.a).U2();
                return new C6049Jn8((InterfaceC7403Lr3) ((C11664Sk5) c12296Tk5.M0).get(), interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9);
            case 1:
                return ((C6070Jo5) zz4.b).u();
            case 2:
                InterfaceC47832uP7 h2 = ((OF5) zz4.a).h2();
                KN0 kn0 = (KN0) zz4.d.get();
                C39481oy0 c39481oy0 = new C39481oy0(((C6070Jo5) zz4.b).G());
                InterfaceC22585dz4 interfaceC22585dz4 = zz4.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new M1f(h2, kn0, c39481oy0, new C49870vk1(of5.B1(), of5.H2(), zz4.e), (InterfaceC51860x2a) zz4.f.get(), new C29318iN0(((OF5) interfaceC22585dz4).B1(), zz4.f, zz4.g), zz4.h, zz4.e);
            case 3:
                return ((OF5) zz4.a).T1();
            case 4:
                return ((OF5) zz4.a).p2();
            case 5:
                return ((OF5) zz4.a).R1();
            case 6:
                return ((C2275Do5) ((InterfaceC2867Emd) zz4.l)).G();
            case 7:
                return ((C30950jR5) ((InterfaceC3506Fmj) zz4.m)).u();
            default:
                throw new AssertionError(i);
        }
    }
}
