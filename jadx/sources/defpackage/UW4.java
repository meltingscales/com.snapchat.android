package defpackage;

import android.content.Context;

/* renamed from: UW4  reason: default package */
/* loaded from: classes6.dex */
final class UW4<T> implements InterfaceC6225Jug {
    public final VW4 a;
    public final int b;

    public UW4(VW4 vw4, int i) {
        this.a = vw4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        VW4 vw4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) vw4.c).R1();
            case 1:
                return ((C10882Re5) vw4.e).u();
            case 2:
                Context context = ((C42981rF5) vw4.f).e;
                C4i c4i = (C4i) ((UW4) vw4.p).get();
                InterfaceC51338whb a = C35258mD7.a(vw4.q);
                XBe C = ((C55373zK5) vw4.g).C();
                InterfaceC26495gX2 G = ((QH5) vw4.b).G();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((UW4) vw4.r).get();
                Q13 q13 = new Q13(vw4.p, vw4.r, vw4.s, vw4.t, vw4.u, vw4.v, vw4.n);
                L7d E1 = vw4.j.E1();
                OF5 of5 = (OF5) vw4.c;
                return new JBh(context, a, C, G, new CHd(interfaceC55817zcd, q13, E1, of5.B1(), of5.p2()), vw4.k.b());
            case 3:
                return ((OF5) vw4.c).U2();
            case 4:
                return ((OF5) vw4.c).J2();
            case 5:
                return ((BF5) vw4.h).j();
            case 6:
                return ((BF5) vw4.h).n();
            case 7:
                return ((BF5) vw4.h).l();
            case 8:
                return ((OF5) vw4.c).X2();
            case 9:
                return ((DH5) vw4.i).v();
            case 10:
                return (InterfaceC5150Icc) ((QH5) vw4.l).W1.get();
            case 11:
                return ((OF5) vw4.c).k2();
            case 12:
                return vw4.m.N5();
            default:
                throw new AssertionError(i);
        }
    }
}
