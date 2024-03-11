package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: IK5  reason: default package */
/* loaded from: classes6.dex */
public final class IK5<T> implements InterfaceC6225Jug {
    public final JK5 a;
    public final int b;

    public IK5(JK5 jk5, int i) {
        this.a = jk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        JK5 jk5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = jk5.p;
                OF5 of5 = (OF5) jk5.a;
                of5.U2();
                return new OEe(new C19927cFe(interfaceC6225Jug, jk5.q, jk5.r, jk5.s, jk5.n, of5.L2(), (InterfaceC47306u44) ((IK5) jk5.g).get(), jk5.o, jk5.t, jk5.u, jk5.v, of5.g2(), jk5.y));
            case 1:
                return new SEe((InterfaceC47306u44) ((IK5) jk5.g).get(), (ICe) jk5.m.get(), jk5.n, jk5.o);
            case 2:
                return ((OF5) jk5.a).T1();
            case 3:
                OF5 of52 = (OF5) jk5.a;
                InterfaceC6700Ko3 P1 = of52.P1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((IK5) jk5.g).get();
                return new ICe(new Z9a(P1, jk5.h, jk5.i, jk5.j, jk5.k, interfaceC47306u44, jk5.l, of52.U2()));
            case 4:
                return ((OF5) jk5.a).s2();
            case 5:
                return ((OF5) jk5.a).R2();
            case 6:
                return new C35220mBj(((C42981rF5) jk5.b).e, ((OF5) jk5.a).y1());
            case 7:
                return ((OF5) jk5.a).T2();
            case 8:
                return ((OF5) jk5.a).t2();
            case 9:
                return ((OF5) jk5.a).R1();
            case 10:
                return ((OF5) jk5.a).p2();
            case 11:
                return jk5.c.b();
            case 12:
                return jk5.d.d();
            case 13:
                return jk5.d.a();
            case 14:
                return ((OF5) jk5.a).k2();
            case 15:
                return ((OF5) jk5.a).z1();
            case 16:
                return jk5.e.o2();
            case 17:
                return new VEe(jk5.g, jk5.w, jk5.x);
            case 18:
                return ((OF5) jk5.a).f2();
            case 19:
                return ((OF5) jk5.a).j2();
            case 20:
                return (C5159Icl) ((LK5) jk5.f).U0.get();
            case 21:
                return new CBe(jk5.g, jk5.o, jk5.x);
            default:
                throw new AssertionError(i);
        }
    }
}
