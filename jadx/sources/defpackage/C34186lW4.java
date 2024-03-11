package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lW4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34186lW4<T> implements InterfaceC6225Jug {
    public final C35721mW4 a;
    public final int b;

    public C34186lW4(C35721mW4 c35721mW4, int i) {
        this.a = c35721mW4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, Pc1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, Pc1] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35721mW4 c35721mW4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C0081Ac1((InterfaceC39826pBj) ((C34186lW4) c35721mW4.i).get(), c35721mW4.j, c35721mW4.k, (C23495ea1) c35721mW4.r.get(), ((OF5) c35721mW4.d).U2());
            case 1:
                return ((C25034fa5) c35721mW4.a).y3();
            case 2:
                return ((C16063Zj5) c35721mW4.b).V3();
            case 3:
                return ((C29879ik5) c35721mW4.c).G();
            case 4:
                InterfaceC51338whb a = C35258mD7.a(c35721mW4.o);
                InterfaceC22585dz4 interfaceC22585dz4 = c35721mW4.d;
                return new C23495ea1(a, ((OF5) interfaceC22585dz4).R2(), ((OF5) interfaceC22585dz4).R1(), c35721mW4.p, c35721mW4.i, c35721mW4.n, c35721mW4.q, ((OF5) interfaceC22585dz4).U2());
            case 5:
                return new SingleMap(((InterfaceC47306u44) ((C34186lW4) c35721mW4.n).get()).m(EnumC12427Tpe.e), new C10221Qd1(new C10903Rf1(c35721mW4.l, c35721mW4.m)));
            case 6:
                return ((OF5) c35721mW4.d).P2();
            case 7:
                return ((OF5) c35721mW4.d).i2();
            case 8:
                return ((OF5) c35721mW4.d).T1();
            case 9:
                return ((OF5) c35721mW4.d).p2();
            case 10:
                return ((OF5) c35721mW4.d).L2();
            case 11:
                return new C34328lc1(c35721mW4.n, (InterfaceC39826pBj) ((C34186lW4) c35721mW4.i).get(), c35721mW4.j, c35721mW4.k, c35721mW4.t, ((OF5) c35721mW4.d).U2());
            case 12:
                return ((C29879ik5) c35721mW4.c).J0();
            case 13:
                return ((C11007Rj5) c35721mW4.e).o3();
            case 14:
                Context context = c35721mW4.f.getContext();
                C7319Lne g = c35721mW4.f.g();
                InterfaceC6225Jug interfaceC6225Jug = c35721mW4.v;
                InterfaceC6225Jug interfaceC6225Jug2 = c35721mW4.j;
                InterfaceC39826pBj interfaceC39826pBj = (InterfaceC39826pBj) ((C34186lW4) c35721mW4.i).get();
                C29879ik5 c29879ik5 = (C29879ik5) c35721mW4.c;
                InterfaceC12111Tcj interfaceC12111Tcj = c29879ik5.i;
                return new C26615gc1(context, g, interfaceC6225Jug, interfaceC6225Jug2, interfaceC39826pBj, new C25433fq6(interfaceC12111Tcj.getContext(), ((OF5) c29879ik5.c).U2(), interfaceC12111Tcj.g(), c29879ik5.K0, c29879ik5.J0, ((BF5) c29879ik5.e).s(), C35258mD7.a(c29879ik5.Y), c29879ik5.G()), ((OF5) c35721mW4.d).U2());
            case 15:
                return ((OF5) c35721mW4.d).K1();
            case 16:
                return new C55094z91(c35721mW4.j, c35721mW4.g.b());
            case 17:
                return new C32035k91(c35721mW4.f.C6(), (C19065bh1) c35721mW4.y.get(), new Object(), c35721mW4.p);
            case 18:
                C42981rF5 c42981rF5 = (C42981rF5) c35721mW4.h;
                return new C19065bh1(c42981rF5.e, c42981rF5.b);
            case 19:
                return new C26664ge1(c35721mW4.f.C6(), new Object());
            default:
                throw new AssertionError(i);
        }
    }
}
