package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vh5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13483Vh5<T> implements InterfaceC6225Jug {
    public final C14115Wh5 a;
    public final int b;

    public C13483Vh5(C14115Wh5 c14115Wh5, int i) {
        this.a = c14115Wh5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object, ASl] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C14115Wh5 c14115Wh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c14115Wh5.c.i();
            case 1:
                return c14115Wh5.e.s3();
            case 2:
                return new WRe(c14115Wh5.c.getContext(), ((OF5) c14115Wh5.f).U2(), (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get(), new C6093Jp4(c14115Wh5.L0, (L86) ((NU4) c14115Wh5.g).h1.get()), c14115Wh5.c.v());
            case 3:
                return c14115Wh5.c.g();
            case 4:
                return c14115Wh5.c.k();
            case 5:
                return new C49632va9(C35258mD7.a(c14115Wh5.L0));
            case 6:
                ((OF5) c14115Wh5.f).U2();
                return new C15600Yq4(c14115Wh5.O0);
            case 7:
                return ((OF5) c14115Wh5.f).c3();
            case 8:
                return new C53463y54(new C16326Zu1(c14115Wh5.U0, 3), new DOd(c14115Wh5.V0), new C35047m4l(c14115Wh5.W0), new C47982uVd(c14115Wh5.X0), new C50332w2e(c14115Wh5.Y0, 4), new C3708Fv4(c14115Wh5.Z0, c14115Wh5.G(), (InterfaceC41226q69) ((C13483Vh5) c14115Wh5.a1).get()), new C24201f29(c14115Wh5.b1), c14115Wh5.c.getContext());
            case 9:
                return new EFm(c14115Wh5.c.J(), c14115Wh5.T0);
            case 10:
                C19068bh5 c19068bh5 = AbstractC19317br4.a;
                InterfaceC17881av3 interfaceC17881av3 = (InterfaceC17881av3) c14115Wh5.S0.get();
                switch (c19068bh5.a) {
                    case 16:
                        return interfaceC17881av3.a(C43889rq4.f);
                    default:
                        return interfaceC17881av3.a(C43889rq4.f);
                }
            case 11:
                return new C12852Uh5(this, 0);
            case 12:
                return ((OF5) c14115Wh5.f).T1();
            case 13:
                return new C8502Nk8(c14115Wh5.t.E2(), ((OF5) c14115Wh5.f).p2());
            case 14:
                return new C44796sQd(c14115Wh5.c.getContext());
            case 15:
                C7319Lne c7319Lne = (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get();
                C19068bh5 c19068bh52 = new C19068bh5(7);
                InterfaceC22585dz4 interfaceC22585dz4 = c14115Wh5.f;
                C4i U2 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = c14115Wh5.c;
                C19068bh5 c19068bh53 = AbstractC19317br4.a;
                Logging blizzardLogger = c14115Wh5.X.a(C43889rq4.f).getBlizzardLogger();
                InterfaceC6225Jug interfaceC6225Jug = c14115Wh5.T0;
                C32103kBj e = c14115Wh5.j.e();
                C19068bh5 c19068bh54 = AbstractC19317br4.a;
                return new C46448tVd(c7319Lne, c19068bh52, U2, interfaceC12111Tcj.J(), interfaceC12111Tcj.getContext(), (InterfaceC53549y8f) ((C13483Vh5) c14115Wh5.L0).get(), (C23568ed0) blizzardLogger, interfaceC6225Jug, e, c19068bh54.h(((C42981rF5) c14115Wh5.Y).e, interfaceC12111Tcj.J(), (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get(), ((OF5) interfaceC22585dz4).U2(), c19068bh54.i()));
            case 16:
                return new C2009Dda(c14115Wh5.c.J());
            case 17:
                return new C9289Oqg(c14115Wh5.c.getContext());
            case 18:
                return ((C9398Ov5) c14115Wh5.Z).s8();
            case 19:
                return new O6(c14115Wh5.c.getContext());
            case 20:
                return new C45886t8h(((OF5) c14115Wh5.f).U2(), c14115Wh5.e1);
            case 21:
                return new C50485w8h(c14115Wh5.d1, (InterfaceC41226q69) ((C13483Vh5) c14115Wh5.a1).get());
            case 22:
                return new C15380Yh5(c14115Wh5);
            case 23:
                return new C19093bi5(c14115Wh5);
            case 24:
                C26765gi5 c26765gi5 = (C26765gi5) c14115Wh5.k;
                C9398Ov5 c9398Ov5 = (C9398Ov5) c26765gi5.a;
                U59 r8 = c9398Ov5.r8();
                OF5 of5 = (OF5) c26765gi5.b;
                InterfaceC35994mh9 x8 = c9398Ov5.x8();
                C7699Md9 g8 = c9398Ov5.g8();
                InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) ((C25232fi5) c26765gi5.O0).get();
                InterfaceC9020Ofi F8 = c9398Ov5.F8();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c26765gi5.d;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj2.J();
                Context context = interfaceC12111Tcj2.getContext();
                interfaceC12111Tcj2.o5();
                InterfaceC51338whb a = C35258mD7.a(c26765gi5.Q0);
                C35258mD7.a(c26765gi5.R0);
                ActionHandler actionHandler = new ActionHandler(context, a);
                InterfaceC51338whb a2 = C35258mD7.a(c26765gi5.S0);
                InterfaceC51338whb a3 = C35258mD7.a(c26765gi5.R0);
                InterfaceC51338whb a4 = C35258mD7.a(c26765gi5.Q0);
                RG5 rg5 = (RG5) c26765gi5.g;
                MCa B = MCa.B((InterfaceC5461Ip4) rg5.i.get(), (InterfaceC5461Ip4) rg5.j.get());
                InterfaceC47306u44 T1 = of5.T1();
                C7319Lne g = interfaceC12111Tcj2.g();
                InterfaceC51338whb a5 = C35258mD7.a(c26765gi5.P0);
                InterfaceC6225Jug interfaceC6225Jug2 = c26765gi5.T0;
                C49043vC7 c49043vC7 = (C49043vC7) ((C25232fi5) c26765gi5.U0).get();
                C16974aK5 c16974aK5 = (C16974aK5) c26765gi5.i;
                C40920pu4 X0 = c16974aK5.X0();
                O3b q1 = ((C15405Yi5) c26765gi5.j).q1();
                InterfaceC6225Jug interfaceC6225Jug3 = c26765gi5.V0;
                InterfaceC6225Jug interfaceC6225Jug4 = c26765gi5.W0;
                C55057z7e J0 = c16974aK5.J0();
                C19068bh5 c19068bh55 = new C19068bh5(7);
                InterfaceC6225Jug interfaceC6225Jug5 = c26765gi5.X0;
                FBm u = ((LV5) c26765gi5.t).u();
                C1109Bs8 u2 = ((C17858au5) c26765gi5.X).u();
                InterfaceC51338whb a6 = C35258mD7.a(c26765gi5.e1);
                InterfaceC51338whb a7 = C35258mD7.a(c26765gi5.f1);
                EV5 ev5 = (EV5) c26765gi5.Z;
                return new C14823Xk6(r8, of5.U2(), (InterfaceC41226q69) ((C25232fi5) c26765gi5.N0).get(), x8, g8, interfaceC28789i1l, (C10920Rfi) F8, J2, actionHandler, a2, a3, a4, B, T1, g, a5, interfaceC6225Jug2, c49043vC7, X0, q1, interfaceC6225Jug3, interfaceC6225Jug4, J0, c19068bh55, interfaceC6225Jug5, u, u2, a6, a7, ev5.G(), ev5.J0(), ((C0182Ag5) c26765gi5.y0).f0(), ((C18559bM5) c26765gi5.z0).u());
            case 25:
                C26765gi5 c26765gi52 = (C26765gi5) c14115Wh5.k;
                return new C4059Gje(c26765gi52.d.getContext(), ((OF5) c26765gi52.b).U2(), c26765gi52.h1, c26765gi52.i1, c26765gi52.x1, c26765gi52.y1, c26765gi52.z1, new C8620Np3(4, 0), c26765gi52.A1);
            case 26:
                C26765gi5 c26765gi53 = (C26765gi5) c14115Wh5.k;
                return new C26682gek(AbstractC47512uCa.k(EnumC28215hek.a, c26765gi53.K1, EnumC28215hek.b, c26765gi53.W1), c14115Wh5.j1);
            case 27:
                return new C25148fek();
            case 28:
                InterfaceC28789i1l u3 = ((C20286cU5) c14115Wh5.y0).u();
                Context context2 = ((C42981rF5) c14115Wh5.Y).e;
                ((C20877cs5) c14115Wh5.z0).u();
                return new C31160ja((D1l) u3, context2, (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get(), new C19068bh5(7), ((OF5) c14115Wh5.f).U2(), c14115Wh5.l1);
            case 29:
                return ((C24046ew5) c14115Wh5.A0).G();
            case 30:
                return new C24366f9(((C3220Fb5) c14115Wh5.B0).u(), ((C20877cs5) c14115Wh5.z0).u(), ((OF5) c14115Wh5.f).R1(), ((C42981rF5) c14115Wh5.Y).e);
            case 31:
                Context context3 = ((C42981rF5) c14115Wh5.Y).e;
                InterfaceC51338whb a8 = C35258mD7.a(c14115Wh5.K0);
                InterfaceC6225Jug interfaceC6225Jug6 = c14115Wh5.o1;
                InterfaceC6225Jug interfaceC6225Jug7 = c14115Wh5.R0;
                InterfaceC6225Jug interfaceC6225Jug8 = c14115Wh5.p1;
                YN5 yn5 = (YN5) c14115Wh5.D0;
                Context context4 = ((C42981rF5) yn5.a).e;
                ((OF5) yn5.c).U2();
                C5603Iv2 c5603Iv2 = C5603Iv2.I0;
                c5603Iv2.getClass();
                new C41383qCg(new C37795ns0(c5603Iv2, "RemixSpotlightStitchingUtilImpl"));
                return new C20424ca(context3, a8, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8);
            case 32:
                return ((OF5) c14115Wh5.f).m2();
            case 33:
                return (G0h) ((WN5) c14115Wh5.C0).A0.get();
            case 34:
                return new R8(((C42981rF5) c14115Wh5.Y).e, c14115Wh5.r1, c14115Wh5.s1, c14115Wh5.t1, c14115Wh5.K0, c14115Wh5.I0);
            case 35:
                return ((C29198iI5) c14115Wh5.E0).R1();
            case 36:
                return ((C29198iI5) c14115Wh5.E0).L0();
            case 37:
                C29198iI5 c29198iI5 = (C29198iI5) c14115Wh5.E0;
                return new C23311eS9(c29198iI5.E0, c29198iI5.Z.P2());
            case 38:
                return new C16693a9(((C42981rF5) c14115Wh5.Y).e, c14115Wh5.v1);
            case 39:
                return ((C29198iI5) c14115Wh5.E0).J0();
            case 40:
                C26765gi5 c26765gi54 = (C26765gi5) c14115Wh5.k;
                c26765gi54.getClass();
                C19068bh5 c19068bh56 = N6k.a;
                int i2 = MCa.c;
                return new Q7j((InterfaceC7428Ls4) ((C30625jE1) ((C25232fi5) c26765gi54.C1).get()).a.get());
            case 41:
                return new C21959da(((C42981rF5) c14115Wh5.Y).e);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                InterfaceC14217Wl7 u4 = ((C20877cs5) c14115Wh5.z0).u();
                InterfaceC15919Zd9 u8 = ((C9398Ov5) c14115Wh5.Z).u8();
                W88 k2 = ((OF5) c14115Wh5.f).k2();
                ?? obj = new Object();
                obj.b = u4;
                obj.c = u8;
                obj.a = (InterfaceC7068Ld9) ((C13483Vh5) c14115Wh5.z1).get();
                obj.d = k2;
                return new M8(((C42981rF5) c14115Wh5.Y).e, (C7319Lne) ((C13483Vh5) c14115Wh5.K0).get(), obj, (C49043vC7) ((C13483Vh5) c14115Wh5.A1).get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((C9398Ov5) c14115Wh5.Z).g8();
            case 44:
                return ((OF5) c14115Wh5.f).g2();
            case 45:
                Map R6 = c14115Wh5.F0.R6();
                InterfaceC6225Jug interfaceC6225Jug9 = c14115Wh5.D1;
                InterfaceC6225Jug interfaceC6225Jug10 = c14115Wh5.E1;
                C51147wZg c51147wZg = (C51147wZg) ((C13483Vh5) c14115Wh5.F1).get();
                return new C45868t8(R6, interfaceC6225Jug9, interfaceC6225Jug10, ((OF5) c14115Wh5.f).U2());
            case 46:
                C23696ei5 c23696ei5 = (C23696ei5) c14115Wh5.h;
                c23696ei5.getClass();
                return new W6(new C11478Scj(((OF5) c23696ei5.d).U2(), C35258mD7.a(c23696ei5.I0), C35258mD7.a(c23696ei5.J0), C35258mD7.a(c23696ei5.E0)), ((OF5) c14115Wh5.f).U2(), C14115Wh5.u(c14115Wh5));
            case 47:
                return ((C23696ei5) c14115Wh5.h).G();
            case 48:
                return new C32147kDd(c14115Wh5.c.getContext(), C35258mD7.a(c14115Wh5.a1), c14115Wh5.z1);
            case 49:
                return ((C42981rF5) c14115Wh5.Y).d;
            case 50:
                C19068bh5 c19068bh57 = AbstractC19317br4.a;
                return new SingleSubject();
            case 51:
                return new C17857au4(C14115Wh5.u(c14115Wh5));
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C30127iu4();
            case 53:
                C23696ei5 c23696ei52 = (C23696ei5) c14115Wh5.h;
                InterfaceC6225Jug interfaceC6225Jug11 = c23696ei52.O0;
                OF5 of52 = (OF5) c23696ei52.d;
                C4i U22 = of52.U2();
                return new C52315xKf(new C13482Vh4(of52.T1(), ((C42981rF5) c23696ei52.a).d, U22), interfaceC6225Jug11);
            case 54:
                return new C49251vKf(((OF5) ((C23696ei5) c14115Wh5.h).d).B1());
            default:
                throw new AssertionError(i);
        }
    }
}
