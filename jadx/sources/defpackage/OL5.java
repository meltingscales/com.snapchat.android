package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OL5  reason: default package */
/* loaded from: classes6.dex */
public final class OL5<T> implements InterfaceC6225Jug {
    public final PL5 a;
    public final int b;

    public OL5(PL5 pl5, int i) {
        this.a = pl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PL5 pl5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) pl5.a).e;
                InterfaceC50562wBj b = pl5.e.b();
                InterfaceC12111Tcj interfaceC12111Tcj = pl5.b;
                C7319Lne g = interfaceC12111Tcj.g();
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                InterfaceC22585dz4 interfaceC22585dz4 = pl5.c;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C7828Mig(context, b, g, J2, ((OF5) interfaceC22585dz4).U2(), (InterfaceC47306u44) ((OL5) pl5.k).get(), new C13482Vh4(((OF5) interfaceC22585dz4).R1(), pl5.t, pl5.X), new C30404j55(pl5), pl5.f.x(), new C9974Psj(of5.U2(), of5.o2(), C35258mD7.a(pl5.k), of5.K1()), (InterfaceC53549y8f) ((OL5) pl5.Y).get());
            case 1:
                return ((OF5) pl5.c).T1();
            case 2:
                return ((OF5) pl5.c).L2();
            case 3:
                return ((OF5) pl5.c).m2();
            case 4:
                return pl5.b.k();
            case 5:
                Context context2 = ((C42981rF5) pl5.a).e;
                InterfaceC50562wBj b2 = pl5.e.b();
                InterfaceC12111Tcj interfaceC12111Tcj2 = pl5.b;
                C7319Lne g2 = interfaceC12111Tcj2.g();
                InterfaceC4836Hpa J3 = interfaceC12111Tcj2.J();
                InterfaceC22585dz4 interfaceC22585dz42 = pl5.c;
                OF5 of52 = (OF5) interfaceC22585dz42;
                return new YNe(context2, b2, g2, J3, ((OF5) interfaceC22585dz42).U2(), new C30404j55(pl5), pl5.Y, pl5.f.x(), new C9974Psj(of52.U2(), of52.o2(), C35258mD7.a(pl5.k), of52.K1()));
            case 6:
                return ((OF5) pl5.c).p2();
            case 7:
                return ((RL5) pl5.h).u();
            case 8:
                return ((OF5) pl5.c).s2();
            case 9:
                return ((OF5) pl5.c).j2();
            case 10:
                return ((C42981rF5) pl5.a).d;
            case 11:
                return pl5.b.i();
            case 12:
                return ((C55373zK5) pl5.i).C();
            default:
                throw new AssertionError(i);
        }
    }
}
