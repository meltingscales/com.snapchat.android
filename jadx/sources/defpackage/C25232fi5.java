package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fi5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25232fi5<T> implements InterfaceC6225Jug {
    public final C26765gi5 a;
    public final int b;

    public C25232fi5(C26765gi5 c26765gi5, int i) {
        this.a = c26765gi5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v49, types: [Tdf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11, types: [KI3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, zJm] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, dK3] */
    /* JADX WARN: Type inference failed for: r10v6, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, pu4] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, K32] */
    /* JADX WARN: Type inference failed for: r1v107, types: [java.lang.Object, U4j] */
    /* JADX WARN: Type inference failed for: r20v1, types: [Wgc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r23v1, types: [IKg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r23v2, types: [Wwe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, K32] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r8v23, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26765gi5 c26765gi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C9398Ov5) c26765gi5.a).s8();
            case 1:
                return ((C20286cU5) c26765gi5.c).u();
            case 2:
                Context context = c26765gi5.d.getContext();
                C4i U2 = ((OF5) c26765gi5.b).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = c26765gi5.d;
                return new WRe(context, U2, interfaceC12111Tcj.g(), new C6093Jp4(c26765gi5.P0, (L86) ((NU4) c26765gi5.e).h1.get()), interfaceC12111Tcj.v());
            case 3:
                return c26765gi5.d.k();
            case 4:
                return new C49632va9(C35258mD7.a(c26765gi5.P0));
            case 5:
                return c26765gi5.f.S();
            case 6:
                C55760za5 c55760za5 = (C55760za5) c26765gi5.h;
                return new C22581dz0(c55760za5.a.e(), c55760za5.e);
            case 7:
                return ((OF5) c26765gi5.b).g2();
            case 8:
                return ((C23721ej5) c26765gi5.k).k2();
            case 9:
                return ((C23721ej5) c26765gi5.k).x4();
            case 10:
                return ((OF5) c26765gi5.b).k2();
            case 11:
                return new C55136zAi(new C21576dK3(((OF5) c26765gi5.b).U2(), C35258mD7.a(c26765gi5.Z0)), new C4523Hch(C35258mD7.a(c26765gi5.a1), C35258mD7.a(c26765gi5.c1), C35258mD7.a(c26765gi5.d1), 0));
            case 12:
                return new C18341bDc(((OF5) c26765gi5.b).U2(), C35258mD7.a(c26765gi5.Y0));
            case 13:
                return ((OF5) c26765gi5.b).o2();
            case 14:
                return new Object();
            case 15:
                return new C6695Knm(c26765gi5.b1);
            case 16:
                return ((OF5) c26765gi5.b).X2();
            case 17:
                return new Object();
            case 18:
                return c26765gi5.Y.getBlizzardLogger();
            case 19:
                C23696ei5 c23696ei5 = (C23696ei5) c26765gi5.A0;
                c23696ei5.getClass();
                return new C11478Scj(((OF5) c23696ei5.d).U2(), C35258mD7.a(c23696ei5.I0), C35258mD7.a(c23696ei5.J0), C35258mD7.a(c23696ei5.E0));
            case 20:
                Context context2 = c26765gi5.d.getContext();
                ((C23696ei5) c26765gi5.A0).getClass();
                C0459Ard c0459Ard = new C0459Ard();
                NAk G = ((C55592zT5) c26765gi5.B0).G();
                InterfaceC22585dz4 interfaceC22585dz4 = c26765gi5.b;
                return new C56139zpd(context2, c0459Ard, G, ((OF5) interfaceC22585dz4).U2(), ((OF5) interfaceC22585dz4).T1());
            case 21:
                return new Object();
            case 22:
                C50459w7g c50459w7g = new C50459w7g(c26765gi5.k1, c26765gi5.m1, 0);
                InterfaceC6225Jug interfaceC6225Jug = c26765gi5.n1;
                InterfaceC12111Tcj interfaceC12111Tcj2 = c26765gi5.d;
                return new C4m(c50459w7g, new C4973Hv4((C55914zgc) ((C25232fi5) c26765gi5.l1).get(), interfaceC6225Jug, interfaceC12111Tcj2.getContext()), new C52027x92((C55914zgc) ((C25232fi5) c26765gi5.l1).get(), interfaceC12111Tcj2.getContext()), new C50459w7g(c26765gi5.o1, c26765gi5.p1, 1), interfaceC12111Tcj2.getContext(), C26765gi5.u(c26765gi5), c26765gi5.w1);
            case 23:
                Context context3 = c26765gi5.d.getContext();
                InterfaceC51338whb a = C35258mD7.a(c26765gi5.j1);
                ?? obj = new Object();
                obj.a = a;
                return new F8h(context3, obj, new WK5(18));
            case 24:
                C4i U22 = ((OF5) c26765gi5.b).U2();
                ?? obj2 = new Object();
                obj2.a = BehaviorSubject.T0();
                obj2.e = new C1338Cbl(new C33844lI3(15, obj2));
                obj2.f = new CompositeDisposable();
                obj2.g = ((C26403gT6) U22).b(C43889rq4.f, "QsiIconProvider");
                Collections.singletonList("QsiIconProvider");
                obj2.h = C3632Fs0.a;
                return obj2;
            case 25:
                return new MZl((C55914zgc) ((C25232fi5) c26765gi5.l1).get(), c26765gi5.d.getContext());
            case 26:
                return new C55914zgc(c26765gi5.d.getContext());
            case 27:
                ((C23696ei5) c26765gi5.A0).getClass();
                return new RX2();
            case 28:
                return new C52027x92(c26765gi5.d.getContext());
            case 29:
                return new LZl();
            case 30:
                return new C20868crl(c26765gi5.d.getContext(), 1);
            case 31:
                return new C12900Uj3(c26765gi5.d.getContext());
            case 32:
                return new C33186krl(c26765gi5.d.getContext());
            case 33:
                return new C20868crl(c26765gi5.d.getContext(), 0);
            case 34:
                return new G8h(c26765gi5.d.getContext());
            case 35:
                return new C35980mgk(c26765gi5.d.getContext());
            case 36:
                return c26765gi5.d.Z5();
            case 37:
                Context context4 = c26765gi5.d.getContext();
                C16231Zq2 c16231Zq2 = new C16231Zq2((C55914zgc) ((C25232fi5) c26765gi5.l1).get());
                InterfaceC6225Jug interfaceC6225Jug2 = c26765gi5.n1;
                InterfaceC12111Tcj interfaceC12111Tcj3 = c26765gi5.d;
                return new X3k(context4, c16231Zq2, new C4973Hv4((C55914zgc) ((C25232fi5) c26765gi5.l1).get(), interfaceC6225Jug2, interfaceC12111Tcj3.getContext()), new C16231Zq2(new X4k(interfaceC12111Tcj3.getContext()), c26765gi5.m1), C26765gi5.u(c26765gi5), c26765gi5.w1);
            case 38:
                return new S((MZl) ((C25232fi5) c26765gi5.m1).get(), new S40(), c26765gi5.d.getContext(), C26765gi5.u(c26765gi5), c26765gi5.w1);
            case 39:
                return ((C55373zK5) c26765gi5.C0).C();
            case 40:
                return new Q7f(((OF5) c26765gi5.b).U2(), c26765gi5.B1, C35258mD7.a(c26765gi5.U0), new C1549Ckb(((C42981rF5) c26765gi5.D0).e, 1), new VU5(((C42981rF5) ((C23696ei5) c26765gi5.A0).a).e, 4));
            case 41:
                return ((C23696ei5) c26765gi5.A0).G();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (C30625jE1) ((C1322Cb5) c26765gi5.E0).m2.get();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                Context context5 = c26765gi5.d.getContext();
                C55914zgc c55914zgc = (C55914zgc) ((C25232fi5) c26765gi5.l1).get();
                InterfaceC51338whb a2 = C35258mD7.a(c26765gi5.D1);
                InterfaceC6225Jug interfaceC6225Jug3 = c26765gi5.E1;
                InterfaceC6225Jug interfaceC6225Jug4 = c26765gi5.F1;
                InterfaceC6225Jug interfaceC6225Jug5 = c26765gi5.g1;
                ((OF5) c26765gi5.b).U2();
                return new C37626nl6(context5, c55914zgc, a2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, c26765gi5.G1, c26765gi5.H1, c26765gi5.X0, c26765gi5.A1, c26765gi5.O0, c26765gi5.J1);
            case 44:
                return c26765gi5.F0.e();
            case 45:
                return ((C1322Cb5) c26765gi5.E0).O2();
            case 46:
                return (C11246Rt1) ((C1322Cb5) c26765gi5.E0).K1.get();
            case 47:
                return new C26720gg9((InterfaceC28789i1l) ((C25232fi5) c26765gi5.O0).get(), (InterfaceC41226q69) ((C25232fi5) c26765gi5.N0).get());
            case 48:
                C43301rS5 c43301rS5 = (C43301rS5) c26765gi5.G0;
                c43301rS5.getClass();
                return new C41262q7k(new C27894hRc(), c43301rS5.d.getContext());
            case 49:
                return ((C37137nR5) c26765gi5.H0).u();
            case 50:
                return ((C40232pS5) c26765gi5.I0).u();
            case 51:
                Context context6 = c26765gi5.d.getContext();
                InterfaceC22585dz4 interfaceC22585dz42 = c26765gi5.b;
                OF5 of5 = (OF5) interfaceC22585dz42;
                of5.U2();
                C23366eUg u = ((C3220Fb5) c26765gi5.J0).u();
                InterfaceC47306u44 T1 = of5.T1();
                ?? obj3 = new Object();
                obj3.a = u;
                obj3.b = T1;
                InterfaceC12111Tcj interfaceC12111Tcj4 = c26765gi5.d;
                C17091aP c17091aP = new C17091aP(interfaceC12111Tcj4.getContext(), c26765gi5.L1, c26765gi5.M1, c26765gi5.E1, c26765gi5.F1);
                C23366eUg G2 = ((NU4) c26765gi5.e).G();
                ?? obj4 = new Object();
                obj4.a = (InterfaceC7684Mcj) ((C25232fi5) c26765gi5.g1).get();
                obj4.b = obj3;
                obj4.c = c17091aP;
                obj4.d = G2;
                M7k m7k = M7k.f;
                C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextRepository");
                obj4.e = d;
                obj4.f = new C41383qCg(d);
                obj4.g = BehaviorSubject.T0();
                C44446sCa b = AbstractC47512uCa.b(12);
                EnumC24337f7k enumC24337f7k = EnumC24337f7k.t;
                OF5 of52 = (OF5) interfaceC22585dz42;
                C4i U23 = of52.U2();
                C44620sJ9 G3 = c26765gi5.G();
                InterfaceC47306u44 T12 = of52.T1();
                ?? obj5 = new Object();
                obj5.a = G3;
                obj5.b = T12;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj4.J();
                C7319Lne g = interfaceC12111Tcj4.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C25232fi5) c26765gi5.P0).get();
                Logging blizzardLogger = ((C35990mh5) c26765gi5.K0).getBlizzardLogger();
                InterfaceC6225Jug interfaceC6225Jug6 = c26765gi5.O1;
                C32103kBj c32103kBj = (C32103kBj) ((C25232fi5) c26765gi5.D1).get();
                C19068bh5 c19068bh52 = N6k.a;
                C42981rF5 c42981rF5 = (C42981rF5) c26765gi5.D0;
                b.b(enumC24337f7k, new K6k(U23, obj5, J2, g, c19068bh5, interfaceC53549y8f, (C23568ed0) blizzardLogger, interfaceC6225Jug6, c32103kBj, c19068bh52.h(c42981rF5.e, interfaceC12111Tcj4.J(), interfaceC12111Tcj4.g(), of52.U2(), c19068bh52.i())));
                EnumC24337f7k enumC24337f7k2 = EnumC24337f7k.e;
                C4i U24 = of52.U2();
                C44620sJ9 G4 = c26765gi5.G();
                InterfaceC6225Jug interfaceC6225Jug7 = c26765gi5.L1;
                ?? obj6 = new Object();
                obj6.a = G4;
                obj6.b = interfaceC6225Jug7;
                b.b(enumC24337f7k2, new C48881v5k(U24, (C55110z9h) obj6));
                EnumC24337f7k enumC24337f7k3 = EnumC24337f7k.d;
                C4i U25 = of52.U2();
                C44620sJ9 G5 = c26765gi5.G();
                ?? obj7 = new Object();
                obj7.a = G5;
                b.b(enumC24337f7k3, new C48881v5k(U25, (C40920pu4) obj7));
                EnumC24337f7k enumC24337f7k4 = EnumC24337f7k.c;
                C4i U26 = of52.U2();
                C4i U27 = of52.U2();
                ?? obj8 = new Object();
                obj8.a = U27;
                b.b(enumC24337f7k4, new C48881v5k(U26, (K32) obj8));
                b.b(EnumC24337f7k.i, new C48881v5k(of52.U2(), new C24201f29(c26765gi5.N0, new WEc(c42981rF5.e, 1))));
                EnumC24337f7k enumC24337f7k5 = EnumC24337f7k.b;
                C4i U28 = of52.U2();
                C4i U29 = of52.U2();
                InterfaceC6225Jug interfaceC6225Jug8 = c26765gi5.I1;
                ?? obj9 = new Object();
                obj9.a = U29;
                obj9.b = interfaceC6225Jug8;
                b.b(enumC24337f7k5, new C48881v5k(U28, (C3111Ewg) obj9));
                EnumC24337f7k enumC24337f7k6 = EnumC24337f7k.g;
                C4i U210 = of52.U2();
                ?? obj10 = new Object();
                obj10.a = (InterfaceC38191o7k) ((C25232fi5) c26765gi5.H1).get();
                b.b(enumC24337f7k6, new C48881v5k(U210, (KI3) obj10));
                b.b(EnumC24337f7k.j, new O5k(of52.U2(), (C14097Wgc) new Object(), new HPm(AbstractC38306oCa.C(EnumC47347u5k.class)), new C47321u4j(), (IKg) new Object()));
                b.b(EnumC24337f7k.f, new O5k(of52.U2(), new C3708Fv4(c26765gi5.l1, of52.T1(), new C3708Fv4(of52.T1())), new HPm(AbstractC38306oCa.C(EnumC47347u5k.class)), new C47321u4j(), (C14489Wwe) new Object()));
                b.b(EnumC24337f7k.a, new C39677p5k(of52.U2(), MCa.F(new S6k(of52.U2(), c26765gi5.G(), c26765gi5.P1, c26765gi5.Q1, c26765gi5.R1, c26765gi5.S1), new C55038z6k(0), new C22777e6k(c26765gi5.G(), new C42979rF3(c26765gi5.T1, new C1549Ckb(interfaceC12111Tcj4.getContext(), 2))), new C55038z6k(3), new C55038z6k(1), new C55038z6k(2), new AbstractC36606n5k[0]), c26765gi5.U1));
                b.b(EnumC24337f7k.h, new C48881v5k(of52.U2(), c26765gi5.M0.E2()));
                b.b(EnumC24337f7k.k, new C48881v5k(of52.U2(), new C37222nUi(c26765gi5.J1, c26765gi5.V1, 2)));
                return new C35096m6k(context6, obj4, b.a(), new Object());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return (C31929k4k) ((C1322Cb5) c26765gi5.E0).j1.get();
            case 53:
                return ((C1322Cb5) c26765gi5.E0).r1();
            case 54:
                C19068bh5 c19068bh53 = N6k.a;
                InterfaceC17881av3 interfaceC17881av3 = (InterfaceC17881av3) c26765gi5.N1.get();
                switch (c19068bh53.a) {
                    case 16:
                        return interfaceC17881av3.a(C43889rq4.f);
                    default:
                        return interfaceC17881av3.a(C43889rq4.f);
                }
            case 55:
                return new C12852Uh5(this, 1);
            case 56:
                return new C18199b7k((InterfaceC28789i1l) ((C25232fi5) c26765gi5.O0).get());
            case 57:
                return new C21268d7k((C26720gg9) ((C25232fi5) c26765gi5.G1).get());
            case 58:
                return new C42746r5k(((NU4) c26765gi5.e).G());
            case 59:
                return new C16664a7k(c26765gi5.d.getContext(), (XBe) ((C25232fi5) c26765gi5.A1).get());
            case 60:
                return new C44539sG3(new C55350zJ7(((C49775vg5) c26765gi5.L0).c));
            case 61:
                C4i U211 = ((OF5) c26765gi5.b).U2();
                InterfaceC22585dz4 interfaceC22585dz43 = c26765gi5.b;
                return new C27356h5k(U211, ((OF5) interfaceC22585dz43).T1(), ((OF5) interfaceC22585dz43).L2(), new C23671eh5(19));
            case 62:
                C40232pS5 c40232pS5 = (C40232pS5) c26765gi5.I0;
                InterfaceC12111Tcj interfaceC12111Tcj5 = c40232pS5.b;
                return new U2k(interfaceC12111Tcj5.getContext(), ((OF5) c40232pS5.c).U2(), interfaceC12111Tcj5.g(), interfaceC12111Tcj5.i(), interfaceC12111Tcj5.M(), new Object(), interfaceC12111Tcj5.J());
            case 63:
                C19068bh5 c19068bh54 = N6k.a;
                return ((C33216kt1) ((C1322Cb5) c26765gi5.E0).k2.get()).a;
            default:
                throw new AssertionError(i);
        }
    }
}
