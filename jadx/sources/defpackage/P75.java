package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;

/* renamed from: P75  reason: default package */
/* loaded from: classes4.dex */
final class P75<T> implements InterfaceC6225Jug {
    public final Q75 a;
    public final int b;

    public P75(Q75 q75, int i) {
        this.a = q75;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Q75 q75 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C12490Ts5) q75.c).G();
            case 1:
                return ((OF5) q75.b).p2();
            case 2:
                return ((C12490Ts5) q75.c).r1();
            case 3:
                return ((OF5) q75.b).T1();
            case 4:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((P75) q75.v).get();
                C9154Ol2 x5 = q75.d.x5();
                InterfaceC22585dz4 interfaceC22585dz4 = q75.b;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C36530n2j(interfaceC47306u44, x5, new C9974Psj(of5.U2(), of5.o2(), C35258mD7.a(q75.v), of5.K1()), ((C1322Cb5) q75.e).S2(), new C9175Oln((InterfaceC47306u44) ((P75) q75.v).get()), C35258mD7.a(q75.x), (InterfaceC28789i1l) ((P75) q75.w).get(), ((OF5) interfaceC22585dz4).U2());
            case 5:
                return new C1261Byg(((C30178iw5) q75.f).u(), (InterfaceC9505Ozg) ((P75) q75.u).get(), new C9175Oln((InterfaceC47306u44) ((P75) q75.v).get()), ((OF5) q75.b).U2(), (InterfaceC28789i1l) ((P75) q75.w).get(), (InterfaceC47306u44) ((P75) q75.v).get(), q75.d.x5(), ((C1322Cb5) q75.e).S2());
            case 6:
                return ((C20286cU5) q75.g).u();
            case 7:
                return ((C17217aU5) q75.h).G();
            case 8:
                return ((C6166Js5) q75.i).G();
            case 9:
                return ((C50798wL5) q75.j).u();
            case 10:
                return ((C24046ew5) q75.k).G();
            case 11:
                DiscoverPlaybackHttpInterface u = ((C6166Js5) q75.i).u();
                InterfaceC22585dz4 interfaceC22585dz42 = q75.b;
                ((OF5) interfaceC22585dz42).U2();
                return new C45786t4h(u, (InterfaceC47306u44) ((P75) q75.v).get(), ((OF5) interfaceC22585dz42).D2());
            case 12:
                return ((XU4) q75.l).u();
            case 13:
                return ((C34115lT5) q75.m).r1();
            case 14:
                return q75.a.k();
            case 15:
                return q75.n.I();
            case 16:
                return q75.a.M();
            case 17:
                return new C5641Iwg(q75.f83J, q75.K, ((OF5) q75.b).U2());
            case 18:
                return ((C15625Yr5) q75.o).u();
            case 19:
                return new C28988i9k((InterfaceC47928uT7) ((P75) q75.s).get(), ((OF5) q75.b).U2(), new Object());
            case 20:
                ((C30178iw5) q75.f).u();
                InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) ((P75) q75.s).get();
                InterfaceC51338whb a = C35258mD7.a(q75.w);
                InterfaceC51338whb a2 = C35258mD7.a(q75.z);
                InterfaceC22585dz4 interfaceC22585dz43 = q75.b;
                return new C52195xFk(interfaceC47928uT7, a, a2, ((OF5) interfaceC22585dz43).U2(), ((OF5) interfaceC22585dz43).K1(), (InterfaceC7403Lr3) ((P75) q75.M).get());
            case 21:
                return ((OF5) q75.b).R1();
            case 22:
                return ((C40232pS5) q75.q).u();
            case 23:
                return ((C20877cs5) q75.r).u();
            case 24:
                ((C17217aU5) q75.h).getClass();
                return new C31740jx7();
            default:
                throw new AssertionError(i);
        }
    }
}
