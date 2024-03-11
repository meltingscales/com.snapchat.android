package defpackage;

/* renamed from: F55  reason: default package */
/* loaded from: classes6.dex */
final class F55<T> implements InterfaceC6225Jug {
    public final G55 a;
    public final int b;

    public F55(G55 g55, int i) {
        this.a = g55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        G55 g55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) g55.a).T1();
            case 1:
                return ((C53889yM5) g55.b).K3();
            case 2:
                return new C49267vL6(((C53889yM5) g55.b).t);
            case 3:
                return g55.c.J();
            case 4:
                return ((OF5) g55.a).m2();
            case 5:
                return new VHf(g55.l, g55.g, g55.m, g55.k, g55.o, g55.p);
            case 6:
                return ((C53889yM5) g55.b).p3();
            case 7:
                return new C9602Pdg(((C18584bN5) g55.d).b);
            case 8:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((F55) g55.g).get();
                InterfaceC22585dz4 interfaceC22585dz4 = g55.a;
                return new C53006xmm(interfaceC47306u44, ((OF5) interfaceC22585dz4).K1(), (InterfaceC4953Hu8) ((F55) g55.k).get(), (C46330tQf) ((F55) g55.n).get(), ((OF5) interfaceC22585dz4).R1());
            case 9:
                return ((OF5) g55.a).L2();
            case 10:
                return ((C53889yM5) g55.b).t4();
            case 11:
                return ((OF5) g55.a).j2();
            case 12:
                return ((C39061oh5) g55.e).u();
            case 13:
                return ((OF5) g55.a).s2();
            case 14:
                return new O41(((OF5) g55.a).c3(), g55.u);
            case 15:
                return ((OF5) g55.a).p2();
            case 16:
                return g55.c.k();
            default:
                throw new AssertionError(i);
        }
    }
}
