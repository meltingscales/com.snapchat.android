package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: F45  reason: default package */
/* loaded from: classes.dex */
public final class F45<T> implements InterfaceC6225Jug {
    public final G45 a;
    public final int b;

    public F45(G45 g45, int i) {
        this.a = g45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        G45 g45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (C18143b5e) ((HK5) g45.a).M0.get();
            case 1:
                return ((OF5) g45.c).g3();
            case 2:
                return ((OF5) g45.c).R1();
            case 3:
                return ((OF5) g45.c).T1();
            case 4:
                return ((LK5) G45.w(g45)).L0();
            case 5:
                return ((OF5) g45.c).p2();
            case 6:
                return G45.x(g45).b();
            case 7:
                InterfaceC6700Ko3 P1 = ((OF5) g45.c).P1();
                InterfaceC6225Jug y = G45.y(g45);
                InterfaceC6225Jug z = G45.z(g45);
                InterfaceC6225Jug A = G45.A(g45);
                InterfaceC6225Jug B = G45.B(g45);
                InterfaceC6225Jug a = G45.a(g45);
                ((OF5) g45.c).U2();
                return new C5170Id7(P1, y, z, A, B, a);
            case 8:
                return ((OF5) g45.c).s2();
            case 9:
                return ((OF5) g45.c).R2();
            case 10:
                return new C35220mBj(((C42981rF5) g45.e).e, ((OF5) g45.c).y1());
            case 11:
                return ((OF5) g45.c).T2();
            case 12:
                return ((OF5) g45.c).t2();
            case 13:
                InterfaceC6225Jug b = G45.b(g45);
                InterfaceC22585dz4 interfaceC22585dz4 = g45.c;
                ((OF5) interfaceC22585dz4).U2();
                return new C19927cFe(b, G45.c(g45), G45.d(g45), G45.e(g45), G45.f(g45), ((OF5) interfaceC22585dz4).L2(), (InterfaceC47306u44) ((F45) G45.g(g45)).get(), G45.h(g45), G45.i(g45), G45.j(g45), G45.k(g45), ((OF5) interfaceC22585dz4).g2(), G45.l(g45));
            case 14:
                return new SEe((InterfaceC47306u44) ((F45) G45.g(g45)).get(), (ICe) G45.m(g45).get(), G45.f(g45), G45.h(g45));
            case 15:
                return new ICe(G45.n(g45));
            case 16:
                return G45.o(g45).d();
            case 17:
                return G45.o(g45).a();
            case 18:
                return ((OF5) g45.c).k2();
            case 19:
                return ((OF5) g45.c).z1();
            case 20:
                return G45.p(g45).o2();
            case 21:
                return new VEe(G45.g(g45), G45.q(g45), G45.r(g45));
            case 22:
                return ((OF5) g45.c).f2();
            case 23:
                return ((OF5) g45.c).j2();
            case 24:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((F45) G45.f(g45)).get();
                return new C19845cC7(((OF5) g45.c).c3(), (R4e) ((F45) G45.s(g45)).get());
            case 25:
                return (C11192Rqj) ((FK5) G45.t(g45)).X.get();
            case 26:
                return new C23359eU9((InterfaceC47306u44) ((F45) G45.g(g45)).get(), (GCe) G45.u(g45).get(), G45.c(g45), G45.f(g45), G45.h(g45), G45.v(g45));
            case 27:
                return new GCe(G45.n(g45));
            case 28:
                return ((OF5) g45.c).X2();
            default:
                throw new AssertionError(i);
        }
    }
}
