package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xi5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14772Xi5<T> implements InterfaceC6225Jug {
    public final C15405Yi5 a;
    public final int b;

    public C14772Xi5(C15405Yi5 c15405Yi5, int i) {
        this.a = c15405Yi5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r17v0, types: [r3, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15405Yi5 c15405Yi5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c15405Yi5.b).p2();
                }
                throw new AssertionError(i);
            }
            return ((OF5) c15405Yi5.b).s2();
        }
        InterfaceC24862fT1 u = ((C4486Hb5) c15405Yi5.a).u();
        InterfaceC22585dz4 interfaceC22585dz4 = c15405Yi5.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        InterfaceC6700Ko3 P1 = of5.P1();
        InterfaceC6225Jug interfaceC6225Jug = c15405Yi5.c;
        Single e = C34401lf.e(of5.j3(), of5.T1());
        YK4 d = C34401lf.d(of5.t2());
        InterfaceC47306u44 T1 = of5.T1();
        InterfaceC48602uuh T2 = of5.T2();
        InterfaceC56243zth R2 = of5.R2();
        of5.U2();
        C38840oY5 c38840oY5 = new C38840oY5(P1, interfaceC6225Jug, e, d, T1, T2, R2, new Object());
        InterfaceC6225Jug interfaceC6225Jug2 = c15405Yi5.d;
        of5.U2();
        C9724Pie c9724Pie = new C9724Pie(c38840oY5, new UT1(of5.T1(), interfaceC6225Jug2), of5.T1(), of5.F2());
        C25973gBk c25973gBk = new C25973gBk((InterfaceC51860x2a) ((C14772Xi5) c15405Yi5.d).get(), 1);
        W88 k2 = ((OF5) interfaceC22585dz4).k2();
        K4h k4h = new K4h(((C4486Hb5) c15405Yi5.a).u());
        ((OF5) interfaceC22585dz4).U2();
        return new Y3b(u, c9724Pie, c25973gBk, k2, k4h);
    }
}
