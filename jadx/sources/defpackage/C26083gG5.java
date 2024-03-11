package defpackage;

import android.content.Context;
import android.os.Build;
import com.snap.ranking.lib.instantlogging.durablejob.a;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26083gG5<T> implements InterfaceC6225Jug {
    public final C27616hG5 a;
    public final int b;

    public C26083gG5(C27616hG5 c27616hG5, int i) {
        this.a = c27616hG5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v215, types: [T95, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v232, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [java.lang.Object, Jp4] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Object, ngf] */
    /* JADX WARN: Type inference failed for: r12v5, types: [B7f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v119, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v118, types: [ndh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v68, types: [java.lang.Object, dK3] */
    public final Object a() {
        Object obj;
        C27616hG5 c27616hG5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                G45 d = C27616hG5.d(c27616hG5);
                return new VBe(d.j, ((C30950jR5) d.b).u(), d.C());
            case 1:
                G45 d2 = C27616hG5.d(c27616hG5);
                return new C30613jDe(d2.j, ((C30950jR5) d2.b).u(), d2.C());
            case 2:
                return new C14561Wze(C27616hG5.d(c27616hG5).j);
            case 3:
                G45 d3 = C27616hG5.d(c27616hG5);
                InterfaceC6225Jug interfaceC6225Jug = d3.m;
                InterfaceC6225Jug interfaceC6225Jug2 = d3.n;
                OF5 of5 = (OF5) d3.c;
                return new TKa(interfaceC6225Jug, interfaceC6225Jug2, of5.h2(), new RCe(of5.h2(), d3.m));
            case 4:
                return Rtn.d(C27616hG5.d(c27616hG5));
            case 5:
                G45 d4 = C27616hG5.d(c27616hG5);
                return new BBe(((C42981rF5) d4.e).e, new C3905Gd7(d4.p, d4.v), d4.o);
            case 6:
                G45 d5 = C27616hG5.d(c27616hG5);
                return new C2828El(((C42981rF5) d5.e).e, d5.m, d5.G);
            case 7:
                return Rtn.e(C27616hG5.d(c27616hG5));
            case 8:
                InterfaceC22585dz4 interfaceC22585dz4 = c27616hG5.b;
                return new C31927k4i(((OF5) interfaceC22585dz4).w1(), new C19718c75(interfaceC22585dz4).b);
            case 9:
                RJ5 rj5 = c27616hG5.d;
                EY5 Q7 = rj5.Q7();
                InterfaceC35799mZa U8 = rj5.U8();
                InterfaceC22585dz4 interfaceC22585dz42 = c27616hG5.b;
                L3e l3e = c27616hG5.a;
                C65 c65 = new C65(interfaceC22585dz42, Q7, U8, l3e);
                OF5 of52 = (OF5) interfaceC22585dz42;
                return new RA7(Q7.b4(), c65.c, c65.d, c65.e, new C20177cPg(of52.K2()), of52.B1(), of52.R1(), ((C42981rF5) l3e).e);
            case 10:
                return new C55276zG8(new R35(c27616hG5.d.ya()).b, 8);
            case 11:
                InterfaceC22585dz4 interfaceC22585dz43 = c27616hG5.b;
                L3e l3e2 = c27616hG5.a;
                C51111wY4 c51111wY4 = new C51111wY4(interfaceC22585dz43, l3e2);
                OF5 of53 = (OF5) interfaceC22585dz43;
                return new C43402rWa(of53.O1(), (P0m) c51111wY4.b.get(), ((C42981rF5) l3e2).e, of53.K1());
            case 12:
                return AbstractC22329don.b(C27616hG5.o(c27616hG5));
            case 13:
                return (GVb) C27616hG5.o(c27616hG5).h.get();
            case 14:
                return IR4.n(C27616hG5.r(c27616hG5));
            case 15:
                return IR4.o(C27616hG5.r(c27616hG5));
            case 16:
                return IR4.p(C27616hG5.r(c27616hG5));
            case 17:
                C11818Sqd.c(c27616hG5.h);
                c27616hG5.d.Ga();
                L3e l3e3 = c27616hG5.a;
                InterfaceC28396hm4 interfaceC28396hm4 = c27616hG5.g;
                InterfaceC22585dz4 interfaceC22585dz44 = c27616hG5.b;
                ((OF5) interfaceC22585dz44).U2();
                return new C31927k4i((C21997dbc) new C41862qW4(interfaceC28396hm4, interfaceC22585dz44, c27616hG5.c, l3e3).e.get());
            case 18:
                return new C2828El(((OF5) c27616hG5.b).p2(), ((C7235Lk5) c27616hG5.d.i6()).Y3());
            case 19:
                InterfaceC15574Yp2 i6 = c27616hG5.d.i6();
                L3e l3e4 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz45 = c27616hG5.b;
                OF5 of54 = (OF5) interfaceC22585dz45;
                return new C4633Hh4(((C42981rF5) ((L3e) new C31337jh4(l3e4, interfaceC22585dz45, i6).c)).e, of54.T1(), of54.p2(), (P2a) of54.o6.get(), of54.R1(), new C3794Fyi(of54.T1(), of54.L2()), new N8g(), of54.z1());
            case 20:
                RJ5 rj52 = c27616hG5.d;
                InterfaceC48790v24 F7 = rj52.F7();
                InterfaceC13572Vkj ub = rj52.ub();
                InterfaceC22585dz4 interfaceC22585dz46 = c27616hG5.b;
                InterfaceC28396hm4 interfaceC28396hm42 = c27616hG5.g;
                BF5 bf5 = (BF5) interfaceC28396hm42;
                OF5 of55 = (OF5) interfaceC22585dz46;
                return new C52072xAm(C35258mD7.a(new H95(interfaceC22585dz46, F7, ub, interfaceC28396hm42).h), (R34) ((C49800vh5) F7).g.get(), ub.T(), bf5.c(), bf5.e(), new Q94(of55.T1(), of55.U2()));
            case 21:
                C40036pK4 c40036pK4 = new C40036pK4(c27616hG5.b, c27616hG5.d.J9(), (Object) null);
                return new L8c(((OF5) ((InterfaceC22585dz4) c40036pK4.b)).h2(), ((OF5) ((InterfaceC22585dz4) c40036pK4.b)).T1(), ((AbstractC46838tlc) c40036pK4.c).M2(), ((OF5) ((InterfaceC22585dz4) c40036pK4.b)).R1());
            case 22:
                return AbstractC27208gzn.c(C27616hG5.a(c27616hG5));
            case 23:
                return new C55276zG8(C27616hG5.a(c27616hG5).z, 9);
            case 24:
                S85 a = C27616hG5.a(c27616hG5);
                InterfaceC6225Jug interfaceC6225Jug3 = a.A;
                ((OF5) a.c).U2();
                return new C31927k4i(interfaceC6225Jug3, 0);
            case 25:
                RJ5 rj53 = c27616hG5.d;
                InterfaceC41775qSd Ea = rj53.Ea();
                EBf Qa = rj53.Qa();
                C47332u55 c47332u55 = new C47332u55(c27616hG5.b, c27616hG5.c, c27616hG5.i, Ea, Qa);
                C37016nM5 c37016nM5 = (C37016nM5) Qa;
                return new C14839Xkm(c47332u55.k, (VT0) c37016nM5.h.get(), (VT0) c37016nM5.f.get(), c47332u55.l, c47332u55.g, c47332u55.h);
            case 26:
                RJ5 rj54 = c27616hG5.d;
                rj54.s8();
                InterfaceC22385dr4 L7 = rj54.L7();
                YYa O8 = rj54.O8();
                L3e l3e5 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz47 = c27616hG5.b;
                FV4 fv4 = new FV4(l3e5, interfaceC22585dz47, L7, O8);
                OF5 of56 = (OF5) interfaceC22585dz47;
                return new C8693Ns4(new YMf(of56.R1(), fv4.b, ((C42981rF5) l3e5).e), L7.n0(), ((C23696ei5) O8).u(), of56.R1());
            case 27:
                return AbstractC46824tkn.j(C27616hG5.b(c27616hG5));
            case 28:
                return new C55276zG8(C27616hG5.b(c27616hG5).e, 3);
            case 29:
                return new C55276zG8(C27616hG5.b(c27616hG5).e, 1);
            case 30:
                return new C55276zG8(C27616hG5.b(c27616hG5).e, 2);
            case 31:
                return new C55276zG8(C27616hG5.b(c27616hG5).e, 0);
            case 32:
                C38001o05 b = C27616hG5.b(c27616hG5);
                OF5 of57 = (OF5) b.c;
                of57.U2();
                return new C33724lD8(b.j, b.e, b.a.e(), of57.T1(), b.k);
            case 33:
                c27616hG5.getClass();
                ?? obj2 = new Object();
                obj2.b = obj2;
                P49 p49 = c27616hG5.f;
                obj2.a = p49;
                return new C27043gt8(((C30679jG5) p49).j());
            case 34:
                PX4 c = C27616hG5.c(c27616hG5);
                return new C3563Fp3(c.d, c.g, ((ML5) c.b).L0(), ((OF5) c.a).R1(), c.e);
            case 35:
                PX4 c2 = C27616hG5.c(c27616hG5);
                OF5 of58 = (OF5) c2.a;
                return new C27043gt8(new C2398Dt8(of58.R1(), of58.T1(), ((EY5) c2.l).b4(), c2.c.b(), new C54912z1j(of58.L2(), (C4i) c2.e.get(), c2.h), c2.e));
            case 36:
                PX4 c3 = C27616hG5.c(c27616hG5);
                return new C26389gSg(((OF5) c3.a).T1(), ((C3343Fg5) ((InterfaceC36964nK3) c3.n)).f0());
            case 37:
                c27616hG5.getClass();
                ?? obj3 = new Object();
                obj3.a = obj3;
                return new Object();
            case 38:
                return new C27043gt8(((OF5) ((InterfaceC22585dz4) new C3794Fyi(c27616hG5.b, 0).b)).e2());
            case 39:
                C53464y55 c53464y55 = new C53464y55(c27616hG5.a, c27616hG5.b, c27616hG5.e, c27616hG5.c, c27616hG5.d.Q7());
                return new C39947pGf(c53464y55.h, c53464y55.i, c53464y55.j);
            case 40:
                Z15 z15 = new Z15(c27616hG5.a, c27616hG5.b, c27616hG5.e);
                return new C37011nM0(z15.d, z15.j, z15.e, 2);
            case 41:
                C28973i95 c28973i95 = new C28973i95(c27616hG5.a, c27616hG5.b, c27616hG5.e);
                return new TKa(c28973i95.f, c28973i95.g, c28973i95.h);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                RJ5 rj55 = c27616hG5.d;
                rj55.Sb();
                return new C55276zG8(new C35156m95(rj55.Tb()).b, 10);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                InterfaceC28305hid W9 = c27616hG5.d.W9();
                InterfaceC22585dz4 interfaceC22585dz48 = c27616hG5.b;
                C33471l35 c33471l35 = new C33471l35(interfaceC22585dz48, W9);
                ((OF5) interfaceC22585dz48).U2();
                return new C54366yfm(1, c33471l35.b);
            case 44:
                C44216s35 c44216s35 = new C44216s35(c27616hG5.b, c27616hG5.g, c27616hG5.d.W9(), c27616hG5.j);
                return new ITf(new C22921eCe(), (C35973mgd) c44216s35.o.get(), c44216s35.m, c44216s35.h);
            case 45:
                RJ5 rj56 = c27616hG5.d;
                O85 o85 = new O85(rj56.N7(), rj56.ub());
                return new C43707rim(o85.c, o85.d);
            case 46:
                RJ5 rj57 = c27616hG5.d;
                return new C6253Jvk(new O85(rj57.N7(), rj57.ub()).d, 1);
            case 47:
                InterfaceC28396hm4 u = c27616hG5.u();
                InterfaceC22585dz4 interfaceC22585dz49 = c27616hG5.b;
                return new C2828El(((OF5) interfaceC22585dz49).x2(), ((BF5) ((InterfaceC27882hR0) new NW4(u, interfaceC22585dz49).b)).n());
            case 48:
                OF5 of59 = (OF5) c27616hG5.b;
                of59.getClass();
                RJ5 rj58 = c27616hG5.d;
                C48021uX4 c48021uX4 = new C48021uX4(of59, rj58.u7(), (InterfaceC26963gq3) rj58.O2().a("com.snap.clientsearch.ClientSearchIndexerPluginRegistry", C46048tF5.class, false, new M3e(rj58.c, rj58, 0)));
                return new C34678lq3(c48021uX4.d, c48021uX4.e, c48021uX4.h, c48021uX4.i, 0);
            case 49:
                RY4 e = C27616hG5.e(c27616hG5);
                OY5 b4 = e.a.b4();
                C50332w2e c50332w2e = new C50332w2e(e.c, 5);
                OF5 of510 = (OF5) e.b;
                return new TKa(c50332w2e, b4, of510.U2(), of510.R1());
            case 50:
                RY4 e2 = C27616hG5.e(c27616hG5);
                OY5 b42 = e2.a.b4();
                OF5 of511 = (OF5) e2.b;
                InterfaceC7403Lr3 R1 = of511.R1();
                of511.U2();
                return new ITf(new C50332w2e(e2.c, 5), b42, R1);
            case 51:
                RY4 e3 = C27616hG5.e(c27616hG5);
                InterfaceC47832uP7 h2 = ((OF5) e3.b).h2();
                C20432ca7 a2 = e3.a();
                ?? obj4 = new Object();
                obj4.a = h2;
                obj4.b = a2;
                return new C27043gt8((C21576dK3) obj4);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return Y0m.r(C27616hG5.e(c27616hG5));
            case 53:
                C48766v15 f = C27616hG5.f(c27616hG5);
                InterfaceC51338whb a3 = C35258mD7.a(f.g);
                C7879Mkh u2 = ((C10665Qv5) f.b).u();
                InterfaceC51338whb a4 = C35258mD7.a(f.p);
                ((OF5) f.a).U2();
                return new RA7(a3, u2, a4, f.l, f.m, f.j, f.q);
            case 54:
                C48766v15 f2 = C27616hG5.f(c27616hG5);
                InterfaceC51338whb a5 = C35258mD7.a(f2.g);
                C7879Mkh u3 = ((C10665Qv5) f2.b).u();
                ((OF5) f2.a).U2();
                return new C4633Hh4(a5, u3, f2.p, f2.m, f2.j, f2.q);
            case 55:
                C48766v15 f3 = C27616hG5.f(c27616hG5);
                C7879Mkh u4 = ((C10665Qv5) f3.b).u();
                ((OF5) f3.a).U2();
                return new C17522agi(u4, f3.g, f3.p, f3.m, f3.r, f3.n, f3.t, f3.j, f3.q);
            case 56:
                return Smn.c(C27616hG5.f(c27616hG5));
            case 57:
                C48766v15 f4 = C27616hG5.f(c27616hG5);
                C7879Mkh u5 = ((C10665Qv5) f4.b).u();
                ((OF5) f4.a).U2();
                return new C55912zga(u5, C35258mD7.a(f4.v), C35258mD7.a(f4.o), (C34459lh9) f4.n.get(), f4.m, f4.j, f4.q);
            case 58:
                return Smn.d(C27616hG5.f(c27616hG5));
            case 59:
                return Umn.d(C27616hG5.g(c27616hG5));
            case 60:
                return Umn.g(C27616hG5.g(c27616hG5));
            case 61:
                return Umn.f(C27616hG5.g(c27616hG5));
            case 62:
                return Umn.e(C27616hG5.g(c27616hG5));
            case 63:
                A15 g = C27616hG5.g(c27616hG5);
                return new C2828El(g.k, g.j.h());
            case 64:
                new J75(c27616hG5.b, c27616hG5.d.W9());
                return new Object();
            case 65:
                InterfaceC9594Pd8 p8 = c27616hG5.d.p8();
                ?? obj5 = new Object();
                obj5.b = obj5;
                obj5.a = p8;
                return new C27043gt8(((C4294Gt5) p8).u());
            case 66:
                C47997uW4 h = C27616hG5.h(c27616hG5);
                ((OF5) h.b).U2();
                return new GD7((InterfaceC6722Kp1) ((C1322Cb5) h.a).D1.get());
            case 67:
                C47997uW4 h3 = C27616hG5.h(c27616hG5);
                InterfaceC6225Jug interfaceC6225Jug4 = h3.c;
                ((OF5) h3.b).U2();
                return new ID7(interfaceC6225Jug4);
            case 68:
                C47997uW4 h4 = C27616hG5.h(c27616hG5);
                ((OF5) h4.b).U2();
                return new ITf(h4.d, h4.e);
            case 69:
                C47997uW4 h5 = C27616hG5.h(c27616hG5);
                ((OF5) h5.b).U2();
                return new ITf(h5.d, (InterfaceC6722Kp1) ((C1322Cb5) h5.a).D1.get(), h5.f);
            case 70:
                C47997uW4 h6 = C27616hG5.h(c27616hG5);
                ((OF5) h6.b).U2();
                return new ITf(h6.g);
            case 71:
                return new MS((AtomicLong) ((OF5) c27616hG5.b).Gc.get());
            case 72:
                C36666n85 i2 = C27616hG5.i(c27616hG5);
                return new C32689kXj(i2.r, i2.e, ((OF5) i2.b).h2(), i2.i, i2.s);
            case 73:
                C36666n85 i3 = C27616hG5.i(c27616hG5);
                InterfaceC6225Jug interfaceC6225Jug5 = i3.e;
                return new C33724lD8(interfaceC6225Jug5, i3.i, i3.s, new DTm(interfaceC6225Jug5, ((C42981rF5) i3.c).e), C35258mD7.a(i3.h));
            case 74:
                C36666n85 i4 = C27616hG5.i(c27616hG5);
                return new NPj(i4.t, i4.u);
            case 75:
                InterfaceC29393iQ3 z7 = c27616hG5.d.z7();
                L3e l3e6 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz410 = c27616hG5.b;
                S14 s14 = c27616hG5.k;
                InterfaceC14937Xom interfaceC14937Xom = c27616hG5.c;
                C17312aY4 c17312aY4 = new C17312aY4(l3e6, interfaceC22585dz410, s14, z7, interfaceC14937Xom);
                OF5 of512 = (OF5) interfaceC22585dz410;
                return new C13327Val(c17312aY4.b, new Object(), ((C14722Xg5) z7).u(), new QS3(c17312aY4.f), of512.T1(), c17312aY4.g, interfaceC14937Xom.b(), of512.R1(), c17312aY4.i);
            case 76:
                C21278d85 j = C27616hG5.j(c27616hG5);
                OF5 of513 = (OF5) j.a;
                return new PIj(of513.U2(), j.i, j.j, j.m, j.n, j.r, j.l, j.s, j.t, of513.R1(), of513.g2(), j.u, ((C42981rF5) j.f).e);
            case 77:
                C21278d85 j2 = C27616hG5.j(c27616hG5);
                return new C53803yIj(((C42981rF5) j2.f).e, ((OF5) j2.a).U2(), j2.n, j2.r, j2.l, j2.s, j2.t, j2.u);
            case 78:
                RJ5 rj59 = c27616hG5.d;
                return AbstractC40541pen.k(new C28078hZ4(c27616hG5.b, rj59.Y7(), rj59.b8(), c27616hG5.c));
            case 79:
                RJ5 rj510 = c27616hG5.d;
                InterfaceC29956in7 Y7 = rj510.Y7();
                InterfaceC33222kt7 b8 = rj510.b8();
                InterfaceC14937Xom interfaceC14937Xom2 = c27616hG5.c;
                InterfaceC22585dz4 interfaceC22585dz411 = c27616hG5.b;
                C28078hZ4 c28078hZ4 = new C28078hZ4(interfaceC22585dz411, Y7, b8, interfaceC14937Xom2);
                OF5 of514 = (OF5) interfaceC22585dz411;
                return new a(new C44913sVa(of514.U2(), of514.R1(), c28078hZ4.g, c28078hZ4.e, c28078hZ4.i, c28078hZ4.j, c28078hZ4.k, c28078hZ4.h, c28078hZ4.l));
            case 80:
                InterfaceC22585dz4 interfaceC22585dz412 = c27616hG5.b;
                C28454hoc c28454hoc = (C28454hoc) ((OF5) interfaceC22585dz412).x2();
                if (c28454hoc.a() != EnumC7973Moc.a && ((InterfaceC29877ik3) c28454hoc.c.get()).k(DAf.E1, AbstractC6601Kk3.a)) {
                    InterfaceC7341Loc interfaceC7341Loc = c27616hG5.l;
                    C45924tA5 c45924tA5 = new C45924tA5(interfaceC22585dz412, interfaceC7341Loc);
                    ((OF5) interfaceC22585dz412).U2();
                    return new C39193omc(c45924tA5.c, ((IA5) interfaceC7341Loc).R1(), c45924tA5.d);
                }
                return new Object();
            case 81:
                InterfaceC22585dz4 interfaceC22585dz413 = c27616hG5.b;
                InterfaceC7341Loc interfaceC7341Loc2 = c27616hG5.l;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C26083gG5) c27616hG5.R0).get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LockScreenModeSwitchJobComponent:provideJobProcessor");
                try {
                    if (interfaceC47306u44.a(DAf.F1)) {
                        C48991vA5 c48991vA5 = new C48991vA5(interfaceC22585dz413, interfaceC7341Loc2);
                        ((OF5) interfaceC22585dz413).U2();
                        obj = new C45331smc(c48991vA5.c);
                    } else {
                        obj = new Object();
                    }
                    c41336qAj.b();
                    return obj;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 82:
                return ((OF5) c27616hG5.b).T1();
            case 83:
                c27616hG5.getClass();
                ?? obj6 = new Object();
                obj6.c = obj6;
                InterfaceC22585dz4 interfaceC22585dz414 = c27616hG5.b;
                obj6.b = interfaceC22585dz414;
                obj6.a = c27616hG5.a;
                return new C2828El(((OF5) interfaceC22585dz414).j2(), ((OF5) ((InterfaceC22585dz4) obj6.b)).X2(), ((C42981rF5) ((L3e) obj6.a)).e);
            case 84:
                InterfaceC25942gAe Ga = c27616hG5.d.Ga();
                L3e l3e7 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz415 = c27616hG5.b;
                V15 v15 = new V15(l3e7, Ga, interfaceC22585dz415);
                OF5 of515 = (OF5) interfaceC22585dz415;
                return new C33724lD8(of515.U2(), v15.d, v15.f, new C37966nyl(((C42981rF5) l3e7).e, v15.g), v15.h, of515.z1());
            case 85:
                InterfaceC8732Ntj zb = c27616hG5.d.zb();
                InterfaceC22585dz4 interfaceC22585dz416 = c27616hG5.b;
                M15 m15 = new M15(interfaceC22585dz416, zb);
                OF5 of516 = (OF5) interfaceC22585dz416;
                of516.U2();
                return new C2828El(new C9974Psj(of516.U2(), of516.o2(), C35258mD7.a(m15.b), of516.K1()), zb.x());
            case 86:
                return new C55276zG8(new PV4(c27616hG5.d.ya()).b, 7);
            case 87:
                return AbstractC42324qon.b(new H25(c27616hG5.d.s9()));
            case 88:
                c27616hG5.getClass();
                ?? obj7 = new Object();
                obj7.b = obj7;
                InterfaceC22585dz4 interfaceC22585dz417 = c27616hG5.b;
                obj7.a = interfaceC22585dz417;
                return new C31927k4i((C37439ndh) new Object(), new C25796g4i(((OF5) interfaceC22585dz417).p2(), 0));
            case 89:
                RJ5 rj511 = c27616hG5.d;
                InterfaceC6225Jug interfaceC6225Jug6 = new C53389y25(c27616hG5.a, c27616hG5.b, rj511.s8(), c27616hG5.c, rj511.G9(), rj511.n9(), rj511.U8(), rj511.Q7(), rj511.m9(), rj511.l9(), rj511.z9()).z;
                C5049Hy8 c5049Hy8 = QC8.b;
                QHb qHb = QHb.f;
                return new C48441uo6(qHb, new H54(new C1338Cbl(new C55063z7k(25, interfaceC6225Jug6, qHb, c5049Hy8))));
            case 90:
                JZ4 k = C27616hG5.k(c27616hG5);
                InterfaceC7403Lr3 R12 = ((OF5) k.a).R1();
                InterfaceC6225Jug interfaceC6225Jug7 = k.h;
                InterfaceC6225Jug interfaceC6225Jug8 = k.i;
                InterfaceC6225Jug interfaceC6225Jug9 = k.j;
                InterfaceC6225Jug interfaceC6225Jug10 = k.k;
                InterfaceC6225Jug interfaceC6225Jug11 = k.l;
                InterfaceC6225Jug interfaceC6225Jug12 = k.m;
                C26626gcd c26626gcd = new C26626gcd(k.n, k.o, k.p, k.t, interfaceC6225Jug8);
                int i5 = MCa.c;
                Q7j q7j = new Q7j(c26626gcd);
                LCa s = MCa.s(2);
                s.y(new Q7j(new C43059rI8(k.o, k.i, k.s)));
                s.y(AbstractC55790zbb.k1((C50353w3a) k.u.get(), (C9178Om1) k.w.get()));
                return new AA7(R12, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, q7j, s.z(), k.x);
            case 91:
                JZ4 k2 = C27616hG5.k(c27616hG5);
                return new C31927k4i(C35258mD7.a(k2.A), (InterfaceC47832uP7) ((IZ4) k2.B).get());
            case 92:
                JZ4 k3 = C27616hG5.k(c27616hG5);
                return new C2828El(C35258mD7.a(k3.i), k3.B);
            case 93:
                JZ4 k4 = C27616hG5.k(c27616hG5);
                return new C12712Ubd(k4.n, k4.t, ((OF5) k4.a).U2(), k4.i, k4.s);
            case 94:
                AbstractC46838tlc J9 = c27616hG5.d.J9();
                P49 p492 = c27616hG5.f;
                InterfaceC31016jU interfaceC31016jU = c27616hG5.m;
                L3e l3e8 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz418 = c27616hG5.b;
                C46439tV4 c46439tV4 = new C46439tV4(l3e8, interfaceC22585dz418, p492, J9, interfaceC31016jU);
                return new C2828El(((OF5) interfaceC22585dz418).B1(), c46439tV4.h, c46439tV4.i);
            case 95:
                AbstractC46838tlc J92 = c27616hG5.d.J9();
                P49 p493 = c27616hG5.f;
                InterfaceC31016jU interfaceC31016jU2 = c27616hG5.m;
                L3e l3e9 = c27616hG5.a;
                InterfaceC22585dz4 interfaceC22585dz419 = c27616hG5.b;
                return new C31927k4i(((OF5) interfaceC22585dz419).h2(), new C46439tV4(l3e9, interfaceC22585dz419, p493, J92, interfaceC31016jU2).f);
            case 96:
                return C27616hG5.l(c27616hG5).a();
            case 97:
                return C27616hG5.l(c27616hG5).a();
            case 98:
                I85 l = C27616hG5.l(c27616hG5);
                return new TKa(l.X, (C34459lh9) l.w.get(), (InterfaceC7403Lr3) ((H85) l.s).get());
            case 99:
                I85 l2 = C27616hG5.l(c27616hG5);
                return new C17927ax(l2.X, (C34459lh9) l2.w.get(), (InterfaceC7403Lr3) ((H85) l2.s).get(), 0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, zJm] */
    /* JADX WARN: Type inference failed for: r2v93, types: [na8] */
    /* JADX WARN: Type inference failed for: r8v4, types: [IOj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c4633Hh4;
        Object c7789Mh1;
        Object c29916ilh;
        C40427pa8 c40427pa8;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                C27616hG5 c27616hG5 = this.a;
                switch (i) {
                    case 100:
                        return new C55276zG8(C27616hG5.l(c27616hG5).X, 4);
                    case 101:
                        I85 l = C27616hG5.l(c27616hG5);
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((H85) l.p).get();
                        OF5 of5 = (OF5) l.a;
                        of5.U2();
                        c4633Hh4 = new C4633Hh4(interfaceC47306u44, of5.m2(), (C0230Ai4) ((H85) l.A).get(), (InterfaceC50562wBj) ((H85) l.r).get(), (InterfaceC29877ik3) ((H85) l.x).get(), (InterfaceC51860x2a) ((H85) l.n).get());
                        return c4633Hh4;
                    case 102:
                        I85 l2 = C27616hG5.l(c27616hG5);
                        InterfaceC6225Jug interfaceC6225Jug = l2.A;
                        InterfaceC6225Jug interfaceC6225Jug2 = l2.x;
                        ((OF5) l2.a).U2();
                        return new C55980zj4(interfaceC6225Jug, interfaceC6225Jug2, l2.M, 0);
                    case 103:
                        I85 l3 = C27616hG5.l(c27616hG5);
                        InterfaceC6225Jug interfaceC6225Jug3 = l3.A;
                        InterfaceC6225Jug interfaceC6225Jug4 = l3.r;
                        InterfaceC6225Jug interfaceC6225Jug5 = l3.x;
                        ((OF5) l3.a).U2();
                        return new C55980zj4(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5);
                    case 104:
                        RJ5 rj5 = c27616hG5.d;
                        AbstractC46838tlc J9 = rj5.J9();
                        QOc S9 = rj5.S9();
                        InterfaceC20389cYc T9 = rj5.T9();
                        L3e l3e = c27616hG5.a;
                        InterfaceC22585dz4 interfaceC22585dz4 = c27616hG5.b;
                        C24222f35 c24222f35 = new C24222f35(l3e, interfaceC22585dz4, c27616hG5.f, J9, S9, T9);
                        InterfaceC6225Jug interfaceC6225Jug6 = c24222f35.d;
                        C11100Rn c11100Rn = new C11100Rn(c24222f35.e);
                        OF5 of52 = (OF5) interfaceC22585dz4;
                        C4i U2 = of52.U2();
                        InterfaceC7403Lr3 R1 = of52.R1();
                        MC5 mc5 = (MC5) T9;
                        C35729mWc Y3 = mc5.Y3();
                        InterfaceC29877ik3 K1 = of52.K1();
                        of52.U2();
                        WVc wVc = new WVc(Y3, K1);
                        KWc kWc = new KWc(new MWc(of52.T1(), c24222f35.f, c24222f35.g, ((C55173zC5) S9).G()), (C54137yWc) mc5.C0.get(), of52.U2(), c24222f35.f, J9.G());
                        Single K3 = mc5.K3();
                        Context context = ((C42981rF5) l3e).e;
                        of52.U2();
                        PWc pWc = new PWc(context, K3);
                        of52.U2();
                        return new C27043gt8(new CWc(interfaceC6225Jug6, c11100Rn, U2, R1, wVc, kWc, pWc, new C32658kWc()));
                    case 105:
                        L3e l3e2 = c27616hG5.a;
                        NV4 nv4 = new NV4(l3e2, c27616hG5.b, c27616hG5.e);
                        c7789Mh1 = new C7789Mh1(((C42981rF5) l3e2).e, nv4.c, nv4.d);
                        return c7789Mh1;
                    case 106:
                        return new C12319Tl3(new C95(c27616hG5.b, c27616hG5.d.s8()).a(), 0);
                    case 107:
                        return new C12319Tl3(new C95(c27616hG5.b, c27616hG5.d.s8()).a(), 1);
                    case 108:
                        return new C31927k4i(new C95(c27616hG5.b, c27616hG5.d.s8()).e);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        BV4 m = C27616hG5.m(c27616hG5);
                        c29916ilh = new C29916ilh(m.c, m.d);
                        return c29916ilh;
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return AbstractC22832e90.A(C27616hG5.m(c27616hG5));
                    case 111:
                        c29916ilh = new X4h(C27616hG5.m(c27616hG5).e);
                        return c29916ilh;
                    case 112:
                        BV4 m2 = C27616hG5.m(c27616hG5);
                        InterfaceC6225Jug interfaceC6225Jug7 = m2.f;
                        InterfaceC40890pt interfaceC40890pt = m2.a;
                        return new C40512pdj(interfaceC6225Jug7, interfaceC40890pt.w3(), interfaceC40890pt.Z3(), m2.g, interfaceC40890pt.T6(), interfaceC40890pt.U5(), interfaceC40890pt.O3());
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        RJ5 rj52 = c27616hG5.d;
                        InterfaceC29956in7 Y7 = rj52.Y7();
                        InterfaceC14849Xl7 V7 = rj52.V7();
                        InterfaceC22585dz4 interfaceC22585dz42 = c27616hG5.b;
                        BZ4 bz4 = new BZ4(interfaceC22585dz42, Y7, V7);
                        C36265ms5 c36265ms5 = (C36265ms5) Y7;
                        C28424hn7 G = c36265ms5.G();
                        OF5 of53 = (OF5) interfaceC22585dz42;
                        C47949uU4 c47949uU4 = new C47949uU4(c36265ms5.G(), of53.R1());
                        C36392mx7 c36392mx7 = new C36392mx7(c36265ms5.G(), of53.R1(), bz4.c, 0);
                        C36392mx7 c36392mx72 = new C36392mx7(c36265ms5.G(), of53.R1(), bz4.d, 1);
                        C21576dK3 c21576dK3 = new C21576dK3(c36265ms5.G(), of53.R1());
                        C48367ul7 u = c36265ms5.u();
                        InterfaceC7403Lr3 R12 = of53.R1();
                        ?? obj = new Object();
                        obj.a = c47949uU4;
                        obj.b = c36392mx7;
                        obj.c = c36392mx72;
                        obj.d = c21576dK3;
                        obj.e = u;
                        obj.f = R12;
                        return new C36776nCf(G, obj, of53.T1());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        RJ5 rj53 = c27616hG5.d;
                        rj53.J9();
                        return new C27043gt8((C39669p5c) new EQ5(c27616hG5.b, rj53.U8()).X.get());
                    case 115:
                        X8m Wb = c27616hG5.d.Wb();
                        ?? obj2 = new Object();
                        obj2.a = obj2;
                        C35703mVa a = C35703mVa.a(Wb);
                        obj2.b = a;
                        return new C31927k4i(O8m.f, new FLd(new C1338Cbl(new C46242tN(a, 1))));
                    case 116:
                        InterfaceC35799mZa U8 = c27616hG5.d.U8();
                        L3e l3e3 = c27616hG5.a;
                        InterfaceC22585dz4 interfaceC22585dz43 = c27616hG5.b;
                        InterfaceC14937Xom interfaceC14937Xom = c27616hG5.c;
                        AbstractC27350h5e abstractC27350h5e = c27616hG5.n;
                        RW4 rw4 = new RW4(l3e3, U8, interfaceC22585dz43, interfaceC14937Xom, abstractC27350h5e);
                        OF5 of54 = (OF5) interfaceC22585dz43;
                        return new C35575mQ2(new C38669oR2((C49409vR2) rw4.g.get(), of54.K1(), new C56086zna(((C42981rF5) l3e3).e, of54.j3()), rw4.h, rw4.k), new C40036pK4(interfaceC14937Xom.b(), abstractC27350h5e.u(), ((C9398Ov5) U8).C8()), new KQ2(interfaceC14937Xom.b(), of54.c3()), new C55541zR2(rw4.l, rw4.m));
                    case 117:
                        c27616hG5.c.b();
                        InterfaceC22585dz4 interfaceC22585dz44 = c27616hG5.b;
                        C28798i25 c28798i25 = new C28798i25(interfaceC22585dz44);
                        ((OF5) interfaceC22585dz44).U2();
                        c7789Mh1 = new C54366yfm(0, c28798i25.b);
                        return c7789Mh1;
                    case 118:
                        return Xtn.n(C27616hG5.n(c27616hG5));
                    case 119:
                        return Xtn.m(C27616hG5.n(c27616hG5));
                    case 120:
                        return Xtn.l(C27616hG5.n(c27616hG5));
                    case 121:
                        C19572c19 c19572c19 = new C19572c19(c27616hG5.g, 0);
                        c29916ilh = new C53667yD8((NI1) ((BF5) ((InterfaceC28396hm4) c19572c19.b)).g0.get(), (C3928Ge6) ((BF5) ((InterfaceC28396hm4) c19572c19.b)).k1.get());
                        return c29916ilh;
                    case 122:
                        RJ5 rj54 = c27616hG5.d;
                        T8b e = AbstractC27609hFn.e(rj54.O2(), rj54.s5);
                        S14 s14 = c27616hG5.k;
                        InterfaceC22585dz4 interfaceC22585dz45 = c27616hG5.b;
                        C31117jY4 c31117jY4 = new C31117jY4(interfaceC22585dz45, e, s14);
                        return new C2828El(c31117jY4.h, (RY3) c31117jY4.g.get(), new C55350zJ7(((OF5) interfaceC22585dz45).p2(), c31117jY4.e));
                    case 123:
                        RJ5 rj55 = c27616hG5.d;
                        C31117jY4 c31117jY42 = new C31117jY4(c27616hG5.b, AbstractC27609hFn.e(rj55.O2(), rj55.s5), c27616hG5.k);
                        return new C31927k4i(c31117jY42.i, (RY3) c31117jY42.g.get());
                    case 124:
                        RJ5 rj56 = c27616hG5.d;
                        C54948z35 c54948z35 = new C54948z35(rj56.Z9(), rj56.wb());
                        return new TKa(c54948z35.c, c54948z35.d);
                    case 125:
                        RJ5 rj57 = c27616hG5.d;
                        return new C2828El(new C54948z35(rj57.Z9(), rj57.wb()).c);
                    case 126:
                        InterfaceC2307Dpd da = c27616hG5.d.da();
                        L3e l3e4 = c27616hG5.a;
                        InterfaceC22585dz4 interfaceC22585dz46 = c27616hG5.b;
                        JW4 jw4 = new JW4(l3e4, interfaceC22585dz46, da);
                        InterfaceC6225Jug interfaceC6225Jug8 = jw4.d;
                        OF5 of55 = (OF5) interfaceC22585dz46;
                        InterfaceC47832uP7 h2 = of55.h2();
                        of55.U2();
                        return new C3563Fp3(interfaceC6225Jug8, h2, jw4.e);
                    case 127:
                        InterfaceC2307Dpd da2 = c27616hG5.d.da();
                        L3e l3e5 = c27616hG5.a;
                        InterfaceC22585dz4 interfaceC22585dz47 = c27616hG5.b;
                        JW4 jw42 = new JW4(l3e5, interfaceC22585dz47, da2);
                        InterfaceC6225Jug interfaceC6225Jug9 = jw42.d;
                        C20773co2 a2 = jw42.a();
                        OF5 of56 = (OF5) interfaceC22585dz47;
                        InterfaceC47832uP7 h22 = of56.h2();
                        InterfaceC7403Lr3 R13 = of56.R1();
                        of56.U2();
                        return new C53803yIj((C12367Tn2) jw42.f.get(), interfaceC6225Jug9, a2, h22, R13, jw42.e);
                    case 128:
                        InterfaceC2307Dpd da3 = c27616hG5.d.da();
                        L3e l3e6 = c27616hG5.a;
                        InterfaceC22585dz4 interfaceC22585dz48 = c27616hG5.b;
                        JW4 jw43 = new JW4(l3e6, interfaceC22585dz48, da3);
                        return new C33724lD8(jw43.a(), jw43.d, jw43.e, ((OF5) interfaceC22585dz48).R1());
                    case 129:
                        RJ5 rj58 = c27616hG5.d;
                        c29916ilh = new C55276zG8(new C54153yX4(c27616hG5.a, c27616hG5.b, rj58.da(), rj58.oa(), rj58.t7()).r, 6);
                        return c29916ilh;
                    case 130:
                        RJ5 rj59 = c27616hG5.d;
                        InterfaceC2307Dpd da4 = rj59.da();
                        InterfaceC2867Emd Z9 = rj59.Z9();
                        InterfaceC3506Fmj wb = rj59.wb();
                        ZZ4 zz4 = new ZZ4(c27616hG5.b, (InterfaceC52992xm8) rj59.O2().a("FaceClusteringComponent", C12296Tk5.class, false, new UE6(rj59.z5, 3)), da4, Z9, wb);
                        c4633Hh4 = new C34678lq3(zz4.c, zz4.d, zz4.i, zz4.j, 1);
                        return c4633Hh4;
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        RJ5 rj510 = c27616hG5.d;
                        InterfaceC28305hid W9 = rj510.W9();
                        InterfaceC5566Itd la = rj510.la();
                        KK4 O7 = rj510.O7();
                        InterfaceC3506Fmj wb2 = rj510.wb();
                        InterfaceC28396hm4 interfaceC28396hm4 = c27616hG5.g;
                        InterfaceC22585dz4 interfaceC22585dz49 = c27616hG5.b;
                        LW4 lw4 = new LW4(interfaceC22585dz49, interfaceC28396hm4, W9, c27616hG5.a, la, O7, wb2);
                        OF5 of57 = (OF5) interfaceC22585dz49;
                        c7789Mh1 = new C4633Hh4(lw4.h, lw4.i, lw4.o, of57.R1(), of57.g2(), lw4.p);
                        return c7789Mh1;
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        InterfaceC20520cdl interfaceC20520cdl = c27616hG5.h;
                        RJ5 rj511 = c27616hG5.d;
                        InterfaceC2307Dpd da5 = rj511.da();
                        InterfaceC48448uod aa = rj511.aa();
                        InterfaceC10673Qvd oa = rj511.oa();
                        InterfaceC25942gAe Ga = rj511.Ga();
                        InterfaceC11425Sae Fa = rj511.Fa();
                        InterfaceC9310Ord ia = rj511.ia();
                        InterfaceC34315lbd V9 = rj511.V9();
                        C49216vJ5 c49216vJ5 = (C49216vJ5) interfaceC20520cdl;
                        L3e d = c49216vJ5.d();
                        InterfaceC28396hm4 f = c49216vJ5.f();
                        InterfaceC22585dz4 g = c49216vJ5.g();
                        d.getClass();
                        f.getClass();
                        g.getClass();
                        c29916ilh = new C55276zG8(new FD5(d, f, g, aa, da5, Ga, oa, Fa, ia, V9).Z0, 5);
                        return c29916ilh;
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        L3e l3e7 = c27616hG5.a;
                        InterfaceC28396hm4 u2 = c27616hG5.u();
                        OF5 of58 = (OF5) c27616hG5.b;
                        of58.getClass();
                        InterfaceC22585dz4 p = C27616hG5.p(c27616hG5);
                        InterfaceC28396hm4 q = C27616hG5.q(c27616hG5);
                        RJ5 rj512 = c27616hG5.d;
                        return new C35256mD5(l3e7, u2, of58, p, rj512.aa(), rj512.oa(), rj512.da(), rj512.Z9(), q, rj512.ca(), rj512.Yb(), rj512.ub(), rj512.wb(), rj512.V9()).u();
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        OF5 of59 = (OF5) c27616hG5.b;
                        of59.getClass();
                        RJ5 rj513 = c27616hG5.d;
                        return new C29073iD5(of59, rj513.da(), rj513.Z9()).u();
                    case 135:
                        InterfaceC28396hm4 q2 = C27616hG5.q(c27616hG5);
                        OF5 of510 = (OF5) c27616hG5.b;
                        of510.getClass();
                        P49 i3 = ((C49216vJ5) c27616hG5.h).i();
                        RJ5 rj514 = c27616hG5.d;
                        return new C32139kD5(q2, of510, i3, rj514.W9(), rj514.da(), rj514.Z9(), c27616hG5.j).u();
                    case 136:
                        OF5 of511 = (OF5) c27616hG5.b;
                        of511.getClass();
                        RJ5 rj515 = c27616hG5.d;
                        return new C26008gD5(of511, rj515.da(), rj515.Z9(), C27616hG5.p(c27616hG5)).u();
                    case 137:
                        InterfaceC20520cdl interfaceC20520cdl2 = c27616hG5.h;
                        RJ5 rj516 = c27616hG5.d;
                        InterfaceC48448uod aa2 = rj516.aa();
                        InterfaceC2307Dpd da6 = rj516.da();
                        InterfaceC10673Qvd oa2 = rj516.oa();
                        InterfaceC2867Emd Z92 = rj516.Z9();
                        InterfaceC22585dz4 g2 = ((C49216vJ5) interfaceC20520cdl2).g();
                        g2.getClass();
                        return new HD5(g2, aa2, da6, oa2, Z92).u();
                    case 138:
                        InterfaceC20520cdl interfaceC20520cdl3 = c27616hG5.h;
                        RJ5 rj517 = c27616hG5.d;
                        InterfaceC2307Dpd da7 = rj517.da();
                        InterfaceC48448uod aa3 = rj517.aa();
                        InterfaceC56114zod ba = rj517.ba();
                        InterfaceC10673Qvd oa3 = rj517.oa();
                        InterfaceC41380qCd wa = rj517.wa();
                        InterfaceC2867Emd Z93 = rj517.Z9();
                        InterfaceC34315lbd V92 = rj517.V9();
                        InterfaceC46798tjm Yb = rj517.Yb();
                        InterfaceC3506Fmj wb3 = rj517.wb();
                        C49216vJ5 c49216vJ52 = (C49216vJ5) interfaceC20520cdl3;
                        L3e d2 = c49216vJ52.d();
                        InterfaceC28396hm4 f2 = c49216vJ52.f();
                        InterfaceC22585dz4 g3 = c49216vJ52.g();
                        InterfaceC3786Fya j = c49216vJ52.j();
                        P49 i4 = c49216vJ52.i();
                        d2.getClass();
                        f2.getClass();
                        g3.getClass();
                        j.getClass();
                        i4.getClass();
                        return new JD5(d2, f2, g3, j, i4, V92, aa3, ba, da7, oa3, wa, Z93, Yb, wb3).u();
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        InterfaceC20520cdl interfaceC20520cdl4 = c27616hG5.h;
                        RJ5 rj518 = c27616hG5.d;
                        InterfaceC34315lbd V93 = rj518.V9();
                        InterfaceC2307Dpd da8 = rj518.da();
                        InterfaceC48448uod aa4 = rj518.aa();
                        InterfaceC56114zod ba2 = rj518.ba();
                        InterfaceC10673Qvd oa4 = rj518.oa();
                        InterfaceC41380qCd wa2 = rj518.wa();
                        InterfaceC2867Emd Z94 = rj518.Z9();
                        InterfaceC28480hpd ca = rj518.ca();
                        InterfaceC46798tjm Yb2 = rj518.Yb();
                        InterfaceC13572Vkj ub = rj518.ub();
                        C49216vJ5 c49216vJ53 = (C49216vJ5) interfaceC20520cdl4;
                        L3e d3 = c49216vJ53.d();
                        InterfaceC28396hm4 f3 = c49216vJ53.f();
                        InterfaceC22585dz4 g4 = c49216vJ53.g();
                        InterfaceC3786Fya j2 = c49216vJ53.j();
                        P49 i5 = c49216vJ53.i();
                        d3.getClass();
                        f3.getClass();
                        g4.getClass();
                        j2.getClass();
                        i5.getClass();
                        return new LD5(d3, f3, g4, j2, i5, V93, aa4, ba2, da8, oa4, wa2, Z94, ca, Yb2, ub).u();
                    case 140:
                        InterfaceC20520cdl interfaceC20520cdl5 = c27616hG5.h;
                        RJ5 rj519 = c27616hG5.d;
                        InterfaceC2307Dpd da9 = rj519.da();
                        InterfaceC2867Emd Z95 = rj519.Z9();
                        InterfaceC5566Itd la2 = rj519.la();
                        InterfaceC3506Fmj wb4 = rj519.wb();
                        KK4 O72 = rj519.O7();
                        C49216vJ5 c49216vJ54 = (C49216vJ5) interfaceC20520cdl5;
                        L3e d4 = c49216vJ54.d();
                        InterfaceC28396hm4 f4 = c49216vJ54.f();
                        InterfaceC22585dz4 g5 = c49216vJ54.g();
                        d4.getClass();
                        f4.getClass();
                        g5.getClass();
                        return new ND5(d4, f4, g5, da9, la2, Z95, wb4, O72).u();
                    case 141:
                        InterfaceC20520cdl interfaceC20520cdl6 = c27616hG5.h;
                        RJ5 rj520 = c27616hG5.d;
                        InterfaceC2307Dpd da10 = rj520.da();
                        InterfaceC10673Qvd oa5 = rj520.oa();
                        InterfaceC2867Emd Z96 = rj520.Z9();
                        InterfaceC40203pR0 c = ((C49216vJ5) interfaceC20520cdl6).c();
                        c.getClass();
                        return new PD5(c, oa5, da10, Z96).u();
                    case 142:
                        L75 l75 = new L75(c27616hG5.b, c27616hG5.d.vb());
                        return new ITf(l75.c, l75.d, l75.e);
                    case 143:
                        HX4 s = C27616hG5.s(c27616hG5);
                        c29916ilh = new A77((XG3) s.f.get(), s.a(), 1);
                        return c29916ilh;
                    case 144:
                        HX4 s2 = C27616hG5.s(c27616hG5);
                        c29916ilh = new A77((XG3) s2.f.get(), s2.a(), 3);
                        return c29916ilh;
                    case 145:
                        HX4 s3 = C27616hG5.s(c27616hG5);
                        c29916ilh = new A77((XG3) s3.f.get(), s3.a(), 2);
                        return c29916ilh;
                    case 146:
                        c29916ilh = new C21451dF3((XG3) C27616hG5.s(c27616hG5).f.get());
                        return c29916ilh;
                    case 147:
                        HX4 s4 = C27616hG5.s(c27616hG5);
                        InterfaceC6225Jug interfaceC6225Jug10 = s4.g;
                        OF5 of512 = (OF5) s4.a;
                        of512.U2();
                        c29916ilh = new C21451dF3(new C42979rF3(new C45737t2i(of512.R1(), interfaceC6225Jug10), new C55350zJ7(s4.h)));
                        return c29916ilh;
                    case 148:
                        HX4 s5 = C27616hG5.s(c27616hG5);
                        c29916ilh = new A77((XG3) s5.f.get(), s5.a(), 0);
                        return c29916ilh;
                    case 149:
                        Context context2 = ((C42981rF5) c27616hG5.a).e;
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C26083gG5) c27616hG5.R0).get();
                        OF5 of513 = (OF5) c27616hG5.b;
                        InterfaceC39107oj1 B1 = of513.B1();
                        C46330tQf L2 = of513.L2();
                        InterfaceC51860x2a p2 = of513.p2();
                        if (Build.VERSION.SDK_INT >= 30) {
                            c40427pa8 = new C40427pa8(context2, interfaceC47306u442, B1, L2, p2);
                        } else {
                            c40427pa8 = new Object();
                        }
                        return new C27043gt8((InterfaceC37356na8) c40427pa8);
                    case 150:
                        OF5 of514 = (OF5) c27616hG5.b;
                        C46843tlh P2 = of514.P2();
                        InterfaceC6225Jug interfaceC6225Jug11 = c27616hG5.i2;
                        InterfaceC6225Jug interfaceC6225Jug12 = c27616hG5.R0;
                        of514.h2();
                        return new C27043gt8(new C2018Ddj(P2, interfaceC6225Jug11, interfaceC6225Jug12));
                    case 151:
                        return ((OF5) c27616hG5.b).Y1();
                    case 152:
                        return ((OF5) c27616hG5.b).i3();
                    case 153:
                        return new TKa(C27616hG5.t(c27616hG5), ((OF5) c27616hG5.b).h2(), c27616hG5.v());
                    case 154:
                        return c27616hG5.d.Vb();
                    case 155:
                        Single Z = AbstractC39604p2m.Z(((OF5) c27616hG5.b).K1(), 114L, false, 4);
                        c29916ilh = new SingleCache(AbstractC38597oO2.l(Z, Z, ((C41383qCg) c27616hG5.l2.get()).e()));
                        return c29916ilh;
                    case 156:
                        ((OF5) c27616hG5.b).U2();
                        C48576utg c48576utg = C48576utg.f;
                        c48576utg.getClass();
                        return new C41383qCg(new C37795ns0(c48576utg, "PromptingModules"));
                    case 157:
                        return new C31927k4i(C27616hG5.t(c27616hG5));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return a();
    }
}
