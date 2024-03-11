package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zi5  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16038Zi5<T> implements InterfaceC6225Jug {
    public final C17583aj5 a;
    public final int b;

    public C16038Zi5(C17583aj5 c17583aj5, int i) {
        this.a = c17583aj5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r19v0, types: [r3, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17583aj5 c17583aj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new M6b(c17583aj5.u());
            case 1:
                return ((OF5) c17583aj5.a).p2();
            case 2:
                UT1 u = c17583aj5.u();
                InterfaceC22585dz4 interfaceC22585dz4 = c17583aj5.a;
                ((OF5) interfaceC22585dz4).U2();
                OF5 of5 = (OF5) interfaceC22585dz4;
                InterfaceC6700Ko3 P1 = of5.P1();
                InterfaceC6225Jug interfaceC6225Jug = c17583aj5.j;
                Single e = C34401lf.e(of5.j3(), of5.T1());
                YK4 yk4 = new YK4(of5.t2());
                InterfaceC47306u44 T1 = of5.T1();
                InterfaceC48602uuh T2 = of5.T2();
                InterfaceC56243zth R2 = of5.R2();
                of5.U2();
                C9724Pie c9724Pie = new C9724Pie(new C38840oY5(P1, interfaceC6225Jug, e, yk4, T1, T2, R2, new Object()), c17583aj5.u(), of5.T1(), of5.F2());
                YS1 ys1 = c17583aj5.b;
                C36754nBi c36754nBi = new C36754nBi(c9724Pie, ((C4486Hb5) ys1).u());
                InterfaceC24862fT1 u2 = ((C4486Hb5) ys1).u();
                InterfaceC6225Jug interfaceC6225Jug2 = c17583aj5.t;
                InterfaceC47306u44 T12 = ((OF5) interfaceC22585dz4).T1();
                InterfaceC6225Jug interfaceC6225Jug3 = c17583aj5.k;
                ((OF5) interfaceC22585dz4).U2();
                return new C46460tW1(u, c36754nBi, u2, interfaceC6225Jug2, T12, interfaceC6225Jug3, new T95(((C4486Hb5) ys1).u()));
            case 3:
                return ((OF5) c17583aj5.a).s2();
            case 4:
                ((OF5) c17583aj5.a).U2();
                InterfaceC22585dz4 interfaceC22585dz42 = c17583aj5.a;
                return new WS1(((OF5) interfaceC22585dz42).T1(), ((OF5) interfaceC22585dz42).L2(), c17583aj5.k);
            case 5:
                return ((OF5) c17583aj5.a).k2();
            case 6:
                return (C50644wF1) ((C1322Cb5) c17583aj5.d).d2.get();
            case 7:
                return (C18380bF1) ((C1322Cb5) c17583aj5.d).e2.get();
            case 8:
                return ((OF5) c17583aj5.a).W1();
            case 9:
                return ((C1322Cb5) c17583aj5.d).G();
            case 10:
                return ((C25034fa5) c17583aj5.f).u();
            default:
                throw new AssertionError(i);
        }
    }
}
