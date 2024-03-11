package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: tr5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46981tr5<T> implements InterfaceC6225Jug {
    public final C48515ur5 a;
    public final int b;

    public C46981tr5(C48515ur5 c48515ur5, int i) {
        this.a = c48515ur5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v72, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, n] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, Gd7] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C48515ur5 c48515ur5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC53548y8e.r(C48515ur5.R1(c48515ur5));
            case 1:
                XW4 R1 = C48515ur5.R1(c48515ur5);
                return new I13(((OF5) R1.a).U2(), R1.v, R1.w, R1.h.J4(), R1.z, R1.I, R1.x, R1.F, R1.f133J, R1.A);
            case 2:
                XW4 R12 = C48515ur5.R1(c48515ur5);
                C46000tD7 B3 = R12.h.B3();
                C22319dod c22319dod = new C22319dod(R12.q);
                C4i U2 = ((OF5) R12.a).U2();
                InterfaceC6225Jug interfaceC6225Jug = R12.B;
                C22319dod c22319dod2 = new C22319dod(R12.q);
                C8025Mqh c8025Mqh = new C8025Mqh((InterfaceC44289s63) ((QH5) R12.b).r1.get());
                C45675t06 a = R12.a();
                C10957Rh5 c10957Rh5 = (C10957Rh5) R12.k;
                return new C6896Kw7(new C43089rJd(B3, c22319dod, U2, interfaceC6225Jug, c22319dod2, c8025Mqh, a, c10957Rh5.u(), c10957Rh5.G(), R12.y, R12.D, R12.E, R12.b(), new C31337jh4(R12.l.U(), R12.y)));
            case 3:
                XW4 R13 = C48515ur5.R1(c48515ur5);
                return new C29113iEk(((OF5) R13.a).U2(), R13.v, R13.w, R13.z, R13.I, R13.x, R13.F, R13.A);
            case 4:
                new C9670Pga(7);
                return new Object();
            case 5:
                C49216vJ5 c49216vJ5 = (C49216vJ5) c48515ur5.b;
                c49216vJ5.f();
                InterfaceC22585dz4 g = c49216vJ5.g();
                c49216vJ5.i();
                c49216vJ5.p();
                c49216vJ5.d();
                c49216vJ5.j();
                c49216vJ5.m();
                C52230xH5 c52230xH5 = (C52230xH5) c48515ur5.a;
                c52230xH5.getClass();
                InterfaceC45423sq4 K7 = c48515ur5.c.K7();
                ?? obj = new Object();
                obj.d = obj;
                obj.a = c52230xH5;
                obj.b = g;
                obj.c = K7;
                return new C45547sv4(c52230xH5.getContext(), ((OF5) ((InterfaceC22585dz4) obj.b)).U2(), ((InterfaceC12111Tcj) obj.a).Z5(), ((OF5) ((InterfaceC22585dz4) obj.b)).T1(), ((C10957Rh5) ((InterfaceC45423sq4) obj.c)).f0());
            case 6:
                return AbstractC31806jzn.e(C48515ur5.U1(c48515ur5));
            case 7:
                W85 U1 = C48515ur5.U1(c48515ur5);
                return new C17885av7(U1.s, U1.t, U1.u, U1.v);
            case 8:
                return AbstractC31806jzn.c(C48515ur5.U1(c48515ur5));
            case 9:
                W85 U12 = C48515ur5.U1(c48515ur5);
                ((OF5) U12.c).U2();
                return new C45547sv4(U12.b.g(), U12.w, (D1l) ((C20286cU5) U12.j).u(), ((C42981rF5) U12.a).e);
            case 10:
                W85 U13 = C48515ur5.U1(c48515ur5);
                return new C6896Kw7(new C46225tM7(U13.n, U13.x, 4));
            case 11:
                return AbstractC31806jzn.d(C48515ur5.U1(c48515ur5));
            case 12:
                C50398w55 c50398w55 = new C50398w55(((C19918cF5) c48515ur5.d).A9());
                return new C37852nu7(c50398w55.b, c50398w55.c, 2);
            case 13:
                InterfaceC30053ir4 G7 = ((C19918cF5) c48515ur5.d).G7();
                RJ5 rj5 = c48515ur5.c;
                C48045uY4 c48045uY4 = new C48045uY4(G7, RJn.a(rj5.O2(), rj5.x1));
                return new C21551dJ3(new C5340Ik6(((C14115Wh5) G7).G()), c48045uY4.a, c48045uY4.b);
            case 14:
                C49216vJ5 c49216vJ52 = (C49216vJ5) c48515ur5.b;
                InterfaceC22585dz4 g2 = c49216vJ52.g();
                C52230xH5 c52230xH52 = (C52230xH5) c48515ur5.a;
                c52230xH52.getClass();
                InterfaceC14937Xom p = c49216vJ52.p();
                C19918cF5 c19918cF5 = (C19918cF5) c48515ur5.d;
                InterfaceC10917Rff x9 = c19918cF5.x9();
                RJ5 rj52 = c48515ur5.c;
                NX4 nx4 = new NX4(g2, c52230xH52, p, x9, rj52.N8(), rj52.p3(), c49216vJ52.f(), rj52.W8(), c19918cF5.A7(), c19918cF5.B5());
                return new C21551dJ3(nx4.u, (InterfaceC6225Jug) nx4.z, (InterfaceC6225Jug) nx4.B);
            case 15:
                RJ5 rj53 = c48515ur5.c;
                InterfaceC49060vD p3 = rj53.p3();
                C19918cF5 c19918cF52 = (C19918cF5) c48515ur5.d;
                Y81 B5 = c19918cF52.B5();
                C49216vJ5 c49216vJ53 = (C49216vJ5) c48515ur5.b;
                L3e d = c49216vJ53.d();
                InterfaceC16947aJ3 A7 = c19918cF52.A7();
                InterfaceC36964nK3 y7 = rj53.y7();
                InterfaceC28396hm4 f = c49216vJ53.f();
                InterfaceC22585dz4 g3 = c49216vJ53.g();
                EY5 Q7 = rj53.Q7();
                InterfaceC8112Mu8 s8 = rj53.s8();
                TYa N8 = rj53.N8();
                InterfaceC25942gAe Ga = rj53.Ga();
                InterfaceC18809bWe q9 = c19918cF52.q9();
                InterfaceC10917Rff x92 = c19918cF52.x9();
                BZa W8 = rj53.W8();
                InterfaceC29134iFg M9 = c19918cF52.M9();
                C52230xH5 c52230xH53 = (C52230xH5) c48515ur5.a;
                c52230xH53.getClass();
                TX4 tx4 = new TX4(p3, B5, d, A7, y7, f, g3, Q7, s8, N8, Ga, q9, x92, W8, M9, c52230xH53, c49216vJ53.p(), rj53.B7().a(C18532bL3.f));
                return new C21551dJ3(new C27111gw1(tx4.X, 1), new C20140cO3(C35258mD7.a(tx4.Y)), new YN3(new C18606bO3(((ML5) W8).L0())));
            case 16:
                C19918cF5 c19918cF53 = (C19918cF5) c48515ur5.d;
                C28923i75 c28923i75 = new C28923i75(c19918cF53.Aa(), c48515ur5.c.i8(), c19918cF53.M7(), c19918cF53.Z5(), ((C49216vJ5) c48515ur5.b).g());
                return new EAi(c28923i75.f, c28923i75.g, c28923i75.h, c28923i75.i, c28923i75.j, c28923i75.k);
            case 17:
                return new C30124iu1(C48515ur5.u(c48515ur5).a(), 0);
            case 18:
                return new C30124iu1(C48515ur5.u(c48515ur5).a(), 4);
            case 19:
                return new C30124iu1(C48515ur5.u(c48515ur5).a(), 1);
            case 20:
                return new C30124iu1(C48515ur5.u(c48515ur5).a(), 2);
            case 21:
                return new C30124iu1(C48515ur5.u(c48515ur5).a(), 3);
            case 22:
                return new C20904ct7(C48515ur5.G(c48515ur5).z, 3);
            case 23:
                return new C20904ct7(C48515ur5.G(c48515ur5).F, 4);
            case 24:
                return new C20904ct7(C48515ur5.G(c48515ur5).G, 2);
            case 25:
                C13482Vh4 c13482Vh4 = new C13482Vh4(((C49216vJ5) c48515ur5.b).g(), c48515ur5.c.h9(), 0);
                return new C14167Wj7(((OF5) ((InterfaceC22585dz4) c13482Vh4.b)).U2(), (InterfaceC6225Jug) c13482Vh4.d);
            case 26:
                return AbstractC13526Vin.a(C48515ur5.f0(c48515ur5));
            case 27:
                C48515ur5.f0(c48515ur5);
                return new C36092ml7(1);
            case 28:
                C48515ur5.f0(c48515ur5);
                return new C36092ml7(0);
            case 29:
                C6166Js5 c6166Js5 = (C6166Js5) C48515ur5.f0(c48515ur5).n;
                return new C17885av7(c6166Js5.f0(), (C36459n) new Object(), (C36459n) new Object(), new C13682Vp7(c6166Js5.c.R2()));
            case 30:
                return new C51920x4k(C48515ur5.J0(c48515ur5).k, 3);
            case 31:
                return new C51920x4k(C48515ur5.J0(c48515ur5).l, 1);
            case 32:
                C85 J0 = C48515ur5.J0(c48515ur5);
                C4i U22 = ((OF5) J0.a).U2();
                InterfaceC53549y8f k = J0.c.k();
                OF5 of5 = (OF5) ((C51307wg5) J0.e).a;
                return new C17885av7(U22, k, new C50646wF3(of5.K1(), of5.T1()), J0.f.b());
            case 33:
                C85 J02 = C48515ur5.J0(c48515ur5);
                return new C14167Wj7(J02.c.k(), ((OF5) J02.a).U2());
            case 34:
                return new C51920x4k(C48515ur5.J0(c48515ur5).c.k());
            case 35:
                return new C51920x4k(C48515ur5.J0(c48515ur5).m, 2);
            case 36:
                return Ryn.b(C48515ur5.J0(c48515ur5));
            case 37:
                return new C51920x4k(C48515ur5.J0(c48515ur5).o, 0);
            case 38:
                return new C10401Qk7(C48515ur5.L0(c48515ur5).a.k());
            case 39:
                C48515ur5.L0(c48515ur5);
                return new C36092ml7(3);
            case 40:
                C48515ur5.L0(c48515ur5);
                return new C36092ml7(2);
            case 41:
                C52667xZ4 L0 = C48515ur5.L0(c48515ur5);
                return new C21551dJ3(((C42981rF5) L0.b).e, L0.w, L0.x);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C52667xZ4 L02 = C48515ur5.L0(c48515ur5);
                return new C21551dJ3(L02.y, L02.z, ((OF5) L02.e).U2());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return AbstractC10367Qin.b(C48515ur5.L0(c48515ur5));
            case 44:
                return new C10401Qk7(C48515ur5.L0(c48515ur5).m.J4());
            case 45:
                C52667xZ4 L03 = C48515ur5.L0(c48515ur5);
                return new C14167Wj7(L03.N, new NDk(L03.O, L03.C, L03.P, L03.G, L03.Q));
            case 46:
                return AbstractC11632Sin.d(C48515ur5.r1(c48515ur5));
            case 47:
                DZ4 r1 = C48515ur5.r1(c48515ur5);
                return new C51408wk7(((C34115lT5) r1.a).R1(), ((ML5) r1.e).J0(), r1.E, r1.G, r1.H, ((OF5) r1.c).U2());
            case 48:
                DZ4 r12 = C48515ur5.r1(c48515ur5);
                return new C17885av7(r12.g.B3(), new C24023ev7(r12.b(), ((C12490Ts5) r12.j).L0(), r12.M), ((OF5) r12.c).U2(), new C0760Be(((NU4) r12.n).d1));
            case 49:
                DZ4 r13 = C48515ur5.r1(c48515ur5);
                return new C37852nu7(r13.N, r13.O, 1);
            case 50:
                DZ4 r14 = C48515ur5.r1(c48515ur5);
                return new C45547sv4(r14.g.B3(), new C33272kv7(((C42981rF5) r14.q).e, r14.b.M(), r14.b(), ((C12490Ts5) r14.j).r1(), r14.F, r14.E, r14.K, r14.P, r14.M), ((OF5) r14.c).U2(), r14.a(), new C40948pv7(r14.Q, 0));
            case 51:
                return AbstractC11632Sin.e(C48515ur5.r1(c48515ur5));
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                DZ4 r15 = C48515ur5.r1(c48515ur5);
                return new C37852nu7(r15.W, r15.X, 0);
            case 53:
                DZ4 r16 = C48515ur5.r1(c48515ur5);
                InterfaceC32194kFa u = ((C52305xK5) r16.A).u();
                OF5 of52 = (OF5) r16.c;
                C49043vC7 g22 = of52.g2();
                of52.U2();
                return new C6896Kw7(new C8135Mv7(u, g22));
            case 54:
                return new C20904ct7(C48515ur5.r1(c48515ur5).Y, 1);
            case 55:
                return new C20904ct7(C48515ur5.r1(c48515ur5).Z, 0);
            case 56:
                DZ4 r17 = C48515ur5.r1(c48515ur5);
                OF5 of53 = (OF5) r17.c;
                return new C17885av7(of53.U2(), ((C14384Ws5) r17.C).u(), of53.g2(), r17.D.R2());
            case 57:
                C19918cF5 c19918cF54 = (C19918cF5) c48515ur5.d;
                InterfaceC37758nqd interfaceC37758nqd = (InterfaceC37758nqd) ((C52230xH5) c19918cF54.a).G4().a("MemoriesDiscoverStoriesComponentInterface", C52130xD5.class, false, new UE6(c19918cF54.t4, 14));
                ?? obj2 = new Object();
                obj2.b = obj2;
                obj2.a = interfaceC37758nqd;
                return new C6896Kw7(((C52130xD5) interfaceC37758nqd).u());
            default:
                throw new AssertionError(i);
        }
    }
}
