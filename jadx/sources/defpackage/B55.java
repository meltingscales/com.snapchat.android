package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: B55  reason: default package */
/* loaded from: classes6.dex */
public final class B55<T> implements InterfaceC6225Jug {
    public final C55 a;
    public final int b;

    public B55(C55 c55, int i) {
        this.a = c55;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55 c55 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c55.b).T1();
            case 1:
                return c55.a.J();
            case 2:
                return c55.a.k();
            case 3:
                return ((C53889yM5) c55.c).p3();
            case 4:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((B55) c55.i).get();
                Q1l d = c55.d();
                InterfaceC6225Jug interfaceC6225Jug = c55.m;
                C51147wZg c51147wZg = ((C42981rF5) c55.e).d;
                C36901nHf E4 = ((C53889yM5) c55.c).E4();
                ((OF5) c55.b).U2();
                return new F84(interfaceC47306u44, d, interfaceC6225Jug, c51147wZg, E4);
            case 5:
                return c55.f.i();
            case 6:
                return ((OF5) c55.b).s2();
            case 7:
                return ((OF5) c55.b).p2();
            case 8:
                return new C35798mZ9((C46330tQf) ((B55) c55.q).get());
            case 9:
                return ((OF5) c55.b).L2();
            case 10:
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((B55) c55.i).get();
                OF5 of5 = (OF5) c55.b;
                return new C46108tHf(new C53006xmm(interfaceC47306u442, of5.K1(), of5.m2(), (C46330tQf) ((B55) c55.q).get(), of5.R1()), (InterfaceC53549y8f) ((B55) c55.k).get());
            default:
                throw new AssertionError(i);
        }
    }
}
