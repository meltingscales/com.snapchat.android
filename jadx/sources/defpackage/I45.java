package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: I45  reason: default package */
/* loaded from: classes6.dex */
public final class I45<T> implements InterfaceC6225Jug {
    public final J45 a;
    public final int b;

    public I45(J45 j45, int i) {
        this.a = j45;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        J45 j45 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = j45.a.getContext();
                InterfaceC12111Tcj interfaceC12111Tcj = j45.a;
                C7319Lne g = interfaceC12111Tcj.g();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((I45) j45.g).get();
                C38079o38 a = j45.a();
                InterfaceC22585dz4 interfaceC22585dz4 = j45.c;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((I45) j45.h).get();
                C49100vEe c49100vEe = (C49100vEe) j45.q.get();
                InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
                C46330tQf L2 = ((OF5) interfaceC22585dz4).L2();
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C33755lEe(context, g, i2, interfaceC50562wBj, a, U2, g2, interfaceC47306u44, c49100vEe, m2, L2, ((C17217aU5) j45.e).G(), j45.s, new C22752e5k((InterfaceC47306u44) ((I45) j45.h).get(), of5.K1(), of5.w1()), j45.t);
            case 1:
                return j45.b.b();
            case 2:
                return ((OF5) j45.c).T1();
            case 3:
                return new C49100vEe((InterfaceC47306u44) ((I45) j45.h).get(), j45.g, (HCe) j45.n.get(), j45.o, j45.p);
            case 4:
                OF5 of52 = (OF5) j45.c;
                InterfaceC6700Ko3 P1 = of52.P1();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((I45) j45.h).get();
                return new HCe(new Z9a(P1, j45.i, j45.j, j45.k, j45.l, interfaceC47306u442, j45.m, of52.U2()));
            case 5:
                return ((OF5) j45.c).s2();
            case 6:
                return ((OF5) j45.c).R2();
            case 7:
                return new C35220mBj(((C42981rF5) j45.d).e, ((OF5) j45.c).y1());
            case 8:
                return ((OF5) j45.c).T2();
            case 9:
                return ((OF5) j45.c).t2();
            case 10:
                return ((OF5) j45.c).R1();
            case 11:
                return ((OF5) j45.c).p2();
            case 12:
                C49043vC7 g22 = ((OF5) j45.c).g2();
                InterfaceC6225Jug interfaceC6225Jug = j45.r;
                InterfaceC6225Jug interfaceC6225Jug2 = j45.h;
                ((OF5) j45.c).U2();
                return new C38360oEe(g22, interfaceC6225Jug, interfaceC6225Jug2);
            case 13:
                return ((OF5) j45.c).j2();
            case 14:
                return j45.a.k();
            case 15:
                return j45.f.t3();
            default:
                throw new AssertionError(i);
        }
    }
}
