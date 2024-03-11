package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K45  reason: default package */
/* loaded from: classes6.dex */
public final class K45<T> implements InterfaceC6225Jug {
    public final L45 a;
    public final int b;

    public K45(L45 l45, int i) {
        this.a = l45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L45 l45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new HDe(new C46504tXl(l45.t, l45.a.g(), (InterfaceC47306u44) ((K45) l45.g).get(), ((OF5) l45.c).U2()));
            case 1:
                Context context = l45.a.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = l45.a;
                InterfaceC22585dz4 interfaceC22585dz4 = l45.c;
                OF5 of5 = (OF5) interfaceC22585dz4;
                OF5 of52 = (OF5) interfaceC22585dz4;
                return new C33755lEe(context, interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), (InterfaceC50562wBj) ((K45) l45.f).get(), new C38079o38((InterfaceC50562wBj) ((K45) l45.f).get(), new C52089xBe(of5.c3(), (InterfaceC47306u44) ((K45) l45.g).get()), (InterfaceC47306u44) ((K45) l45.g).get(), of5.U2()), ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).g2(), (InterfaceC47306u44) ((K45) l45.g).get(), (C49100vEe) l45.p.get(), ((OF5) interfaceC22585dz4).m2(), ((OF5) interfaceC22585dz4).L2(), ((C17217aU5) l45.e).G(), l45.r, new C22752e5k((InterfaceC47306u44) ((K45) l45.g).get(), of52.K1(), of52.w1()), l45.s);
            case 2:
                return l45.b.b();
            case 3:
                return ((OF5) l45.c).T1();
            case 4:
                return new C49100vEe((InterfaceC47306u44) ((K45) l45.g).get(), l45.f, (HCe) l45.m.get(), l45.n, l45.o);
            case 5:
                OF5 of53 = (OF5) l45.c;
                InterfaceC6700Ko3 P1 = of53.P1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((K45) l45.g).get();
                return new HCe(new Z9a(P1, l45.h, l45.i, l45.j, l45.k, interfaceC47306u44, l45.l, of53.U2()));
            case 6:
                return ((OF5) l45.c).s2();
            case 7:
                return ((OF5) l45.c).R2();
            case 8:
                return new C35220mBj(((C42981rF5) l45.d).e, ((OF5) l45.c).y1());
            case 9:
                return ((OF5) l45.c).T2();
            case 10:
                return ((OF5) l45.c).t2();
            case 11:
                return ((OF5) l45.c).R1();
            case 12:
                return ((OF5) l45.c).p2();
            case 13:
                C49043vC7 g2 = ((OF5) l45.c).g2();
                InterfaceC6225Jug interfaceC6225Jug = l45.q;
                InterfaceC6225Jug interfaceC6225Jug2 = l45.g;
                ((OF5) l45.c).U2();
                return new C38360oEe(g2, interfaceC6225Jug, interfaceC6225Jug2);
            case 14:
                return ((OF5) l45.c).j2();
            case 15:
                return l45.a.k();
            default:
                throw new AssertionError(i);
        }
    }
}
