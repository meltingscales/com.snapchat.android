package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ZJ5  reason: default package */
/* loaded from: classes.dex */
public final class ZJ5<T> implements InterfaceC6225Jug {
    public final C16974aK5 a;
    public final int b;

    public ZJ5(C16974aK5 c16974aK5, int i) {
        this.a = c16974aK5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [r3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, un3] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C16974aK5 c16974aK5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c16974aK5.c).j2();
            case 1:
                return ((OF5) c16974aK5.c).U2();
            case 2:
                return ((OF5) c16974aK5.c).T1();
            case 3:
                return new C30513j9e(((OF5) c16974aK5.c).k2(), c16974aK5.t, (C4i) ((ZJ5) c16974aK5.j).get(), ((OF5) c16974aK5.c).R1(), c16974aK5.X, (InterfaceC47306u44) ((ZJ5) c16974aK5.k).get());
            case 4:
                return ((BF5) c16974aK5.d).n();
            case 5:
                return ((C40087pM5) c16974aK5.e).G();
            case 6:
                OF5 of5 = (OF5) c16974aK5.c;
                InterfaceC6700Ko3 P1 = of5.P1();
                InterfaceC6225Jug interfaceC6225Jug = c16974aK5.Z;
                InterfaceC11147Rom j3 = of5.j3();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((ZJ5) c16974aK5.k).get();
                InterfaceC48602uuh T2 = of5.T2();
                InterfaceC56243zth R2 = of5.R2();
                C4i c4i = (C4i) ((ZJ5) c16974aK5.j).get();
                C38840oY5 c38840oY5 = new C38840oY5(P1, interfaceC6225Jug, Single.K(interfaceC47306u44.n(EnumC38525oL4.d), interfaceC47306u44.z(EnumC38525oL4.e), new C48925v7e(j3, 0)), new Object(), (InterfaceC47306u44) ((ZJ5) c16974aK5.k).get(), T2, R2, new Object());
                InterfaceC6225Jug interfaceC6225Jug2 = c16974aK5.y0;
                C4i c4i2 = (C4i) ((ZJ5) c16974aK5.j).get();
                return new C9724Pie(c38840oY5, new UT1((InterfaceC47306u44) ((ZJ5) c16974aK5.k).get(), interfaceC6225Jug2), (InterfaceC47306u44) ((ZJ5) c16974aK5.k).get(), ((OF5) c16974aK5.c).F2());
            case 7:
                return ((OF5) c16974aK5.c).s2();
            case 8:
                return ((OF5) c16974aK5.c).p2();
            case 9:
                return new C8894Oae(((BF5) c16974aK5.d).e(), c16974aK5.k);
            case 10:
                return ((C49800vh5) c16974aK5.h).u();
            default:
                throw new AssertionError(i);
        }
    }
}
