package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ps5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40871ps5<T> implements InterfaceC6225Jug {
    public final C42406qs5 a;
    public final int b;

    public C40871ps5(C42406qs5 c42406qs5, int i) {
        this.a = c42406qs5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, kTg] */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.Object, oxc] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        int i2 = i / 100;
        C42406qs5 c42406qs5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return (C47058tu7) ((C6166Js5) c42406qs5.L).K0.get();
                    case 101:
                        return c42406qs5.b.d5();
                    case 102:
                        InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) ((C40871ps5) c42406qs5.b0).get();
                        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get();
                        W88 w88 = (W88) ((C40871ps5) c42406qs5.V).get();
                        InterfaceC40890pt interfaceC40890pt = c42406qs5.x;
                        return new C5464Ip7(interfaceC53278xxk, interfaceC7403Lr3, w88, new C55110z9h(interfaceC40890pt.z0(), interfaceC40890pt.F3()), (UAk) ((C40871ps5) c42406qs5.o1).get());
                    case 103:
                        return c42406qs5.b.g();
                    case 104:
                        return c42406qs5.b.O2();
                    case 105:
                        return new C55334zIg(((OF5) c42406qs5.a).U2(), c42406qs5.H1, c42406qs5.L1, c42406qs5.O, c42406qs5.p0);
                    case 106:
                        return ((OF5) c42406qs5.a).B1();
                    case 107:
                        return new C44913sVa(((OF5) c42406qs5.a).U2(), (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), c42406qs5.I1, c42406qs5.O, c42406qs5.J1, c42406qs5.V, c42406qs5.o0, c42406qs5.p0, c42406qs5.K1);
                    case 108:
                        return ((OF5) c42406qs5.a).h2();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C46445tVa(((OF5) c42406qs5.a).o2(), c42406qs5.p0, (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), ((OF5) c42406qs5.a).F2());
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return ((OF5) c42406qs5.a).e3();
                    case 111:
                        return (C48192ue4) ((C4001Gh5) c42406qs5.M).h.get();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return ((OF5) c42406qs5.a).U2();
            case 1:
                return ((OF5) c42406qs5.a).T1();
            case 2:
                return c42406qs5.b.i();
            case 3:
                return new C39201omk(((C42981rF5) c42406qs5.c).e);
            case 4:
                return c42406qs5.b.G();
            case 5:
                return ((OF5) c42406qs5.a).I2();
            case 6:
                return c42406qs5.b.L0();
            case 7:
                return c42406qs5.b.l5();
            case 8:
                return ((OF5) c42406qs5.a).k2();
            case 9:
                return c42406qs5.b.H();
            case 10:
                return new C16212Zp7(C35258mD7.a(c42406qs5.G1));
            case 11:
                InterfaceC51338whb a = C35258mD7.a(c42406qs5.X);
                InterfaceC6225Jug interfaceC6225Jug = c42406qs5.Y;
                InterfaceC51338whb a2 = C35258mD7.a(c42406qs5.Z);
                InterfaceC51338whb a3 = C35258mD7.a(c42406qs5.a0);
                InterfaceC6225Jug interfaceC6225Jug2 = c42406qs5.b0;
                InterfaceC6225Jug interfaceC6225Jug3 = c42406qs5.d0;
                InterfaceC6225Jug interfaceC6225Jug4 = c42406qs5.e0;
                InterfaceC6225Jug interfaceC6225Jug5 = c42406qs5.f0;
                InterfaceC6225Jug interfaceC6225Jug6 = c42406qs5.g0;
                InterfaceC6225Jug interfaceC6225Jug7 = c42406qs5.h0;
                InterfaceC51338whb a4 = C35258mD7.a(c42406qs5.i0);
                InterfaceC51338whb a5 = C35258mD7.a(c42406qs5.j0);
                InterfaceC6225Jug interfaceC6225Jug8 = c42406qs5.k0;
                InterfaceC6225Jug interfaceC6225Jug9 = c42406qs5.l0;
                InterfaceC6225Jug interfaceC6225Jug10 = c42406qs5.m0;
                InterfaceC6225Jug interfaceC6225Jug11 = c42406qs5.s0;
                InterfaceC6225Jug interfaceC6225Jug12 = c42406qs5.t0;
                InterfaceC6225Jug interfaceC6225Jug13 = c42406qs5.u0;
                InterfaceC6225Jug interfaceC6225Jug14 = c42406qs5.v0;
                InterfaceC51338whb a6 = C35258mD7.a(c42406qs5.w0);
                InterfaceC6225Jug interfaceC6225Jug15 = c42406qs5.x0;
                InterfaceC6225Jug interfaceC6225Jug16 = c42406qs5.z0;
                OF5 of5 = (OF5) c42406qs5.a;
                C4i U2 = of5.U2();
                InterfaceC51338whb a7 = C35258mD7.a(c42406qs5.M0);
                InterfaceC6225Jug interfaceC6225Jug17 = c42406qs5.p0;
                InterfaceC6225Jug interfaceC6225Jug18 = c42406qs5.Q0;
                InterfaceC51338whb a8 = C35258mD7.a(c42406qs5.e1);
                InterfaceC51338whb a9 = C35258mD7.a(c42406qs5.k1);
                InterfaceC51338whb a10 = C35258mD7.a(c42406qs5.y1);
                InterfaceC51338whb a11 = C35258mD7.a(c42406qs5.v1);
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((C8694Ns5) c42406qs5.h).A0.get();
                InterfaceC6225Jug interfaceC6225Jug19 = c42406qs5.q0;
                InterfaceC6225Jug interfaceC6225Jug20 = c42406qs5.z1;
                InterfaceC51338whb a12 = C35258mD7.a(c42406qs5.D1);
                InterfaceC51338whb a13 = C35258mD7.a(c42406qs5.E1);
                of5.L2();
                return new C23898eq7(a, interfaceC6225Jug, a2, a3, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, a4, a5, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, a6, interfaceC6225Jug15, interfaceC6225Jug16, U2, a7, interfaceC6225Jug17, interfaceC6225Jug18, a8, a9, a10, a11, compositeDisposable, interfaceC6225Jug19, interfaceC6225Jug20, a12, a13, C35258mD7.a(c42406qs5.A0), C35258mD7.a(c42406qs5.F1), c42406qs5.o1);
            case 12:
                return ((C50074vs5) c42406qs5.d).G();
            case 13:
                return ((C11226Rs5) c42406qs5.e).o4();
            case 14:
                return ((C11226Rs5) c42406qs5.e).G();
            case 15:
                return ((C55373zK5) c42406qs5.f).L0();
            case 16:
                return c42406qs5.g.R2();
            case 17:
                return new C9842Pn7(c42406qs5.O, c42406qs5.c0, C42406qs5.b(c42406qs5));
            case 18:
                return ((OF5) c42406qs5.a).K1();
            case 19:
                return ((C42981rF5) c42406qs5.c).d;
            case 20:
                return (HPm) ((C8694Ns5) c42406qs5.h).V0.get();
            case 21:
                return new C44406sAk(((C20902ct5) c42406qs5.i).u(), (InterfaceC47306u44) ((C40871ps5) c42406qs5.O).get(), C42406qs5.b(c42406qs5), (InterfaceC27706hJk) ((C40871ps5) c42406qs5.Y).get(), ((C20927cu5) c42406qs5.j).u());
            case 22:
                return ((C11226Rs5) c42406qs5.e).q0();
            case 23:
                return c42406qs5.g.O1();
            case 24:
                return ((C50074vs5) c42406qs5.d).R1();
            case 25:
                return new C24256f4e(c42406qs5.b.g());
            case 26:
                return (C2030De7) ((C8694Ns5) c42406qs5.h).M0.get();
            case 27:
                return ((C23946es5) c42406qs5.k).G();
            case 28:
                return ((C53139xs5) c42406qs5.l).u();
            case 29:
                return new C25384fo7(c42406qs5.n0, c42406qs5.O, new C52095xBk(c42406qs5.o0, c42406qs5.p0), ((OF5) c42406qs5.a).U2(), (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), c42406qs5.r0);
            case 30:
                return ((OF5) c42406qs5.a).c3();
            case 31:
                return c42406qs5.m.b();
            case 32:
                return ((OF5) c42406qs5.a).p2();
            case 33:
                return ((OF5) c42406qs5.a).R1();
            case 34:
                return new C45638syk(c42406qs5.q0, c42406qs5.O);
            case 35:
                return new C3139Exk((InterfaceC51860x2a) ((C40871ps5) c42406qs5.p0).get());
            case 36:
                return (C53091xq7) ((C8694Ns5) c42406qs5.h).N0.get();
            case 37:
                return (C22264dm7) ((C8694Ns5) c42406qs5.h).U0.get();
            case 38:
                return (C47321u4j) ((C8694Ns5) c42406qs5.h).a1.get();
            case 39:
                return new SCc(((OF5) c42406qs5.a).U2(), c42406qs5.g0);
            case 40:
                ((OF5) c42406qs5.a).U2();
                return new C1060Bq7((InterfaceC40848pr7) ((C40871ps5) c42406qs5.m0).get(), (YUk) ((C40871ps5) c42406qs5.y0).get(), (C47321u4j) ((C40871ps5) c42406qs5.w0).get());
            case 41:
                return ((C20902ct5) c42406qs5.i).G();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                Context context = ((C42981rF5) c42406qs5.c).e;
                InterfaceC51338whb a14 = C35258mD7.a(c42406qs5.b0);
                C7319Lne g = c42406qs5.b.g();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C40871ps5) c42406qs5.A0).get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get();
                InterfaceC51338whb a15 = C35258mD7.a(c42406qs5.B0);
                InterfaceC51338whb a16 = C35258mD7.a(c42406qs5.C0);
                InterfaceC51338whb a17 = C35258mD7.a(c42406qs5.k0);
                InterfaceC51338whb a18 = C35258mD7.a(c42406qs5.D0);
                InterfaceC6225Jug interfaceC6225Jug21 = c42406qs5.E0;
                C35060m59 u = ((C53189xu5) c42406qs5.r).u();
                InterfaceC6225Jug interfaceC6225Jug22 = c42406qs5.F0;
                InterfaceC6225Jug interfaceC6225Jug23 = c42406qs5.G0;
                InterfaceC6225Jug interfaceC6225Jug24 = c42406qs5.H0;
                InterfaceC6225Jug interfaceC6225Jug25 = c42406qs5.p0;
                C4i U22 = ((OF5) c42406qs5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug26 = c42406qs5.J0;
                InterfaceC6225Jug interfaceC6225Jug27 = c42406qs5.K0;
                InterfaceC9020Ofi F8 = ((C9398Ov5) c42406qs5.q).F8();
                C31599jrg k2 = ((NU4) c42406qs5.u).k2();
                C14218Wl8 u2 = ((C37185nT5) c42406qs5.v).u();
                InterfaceC3663Ft7 f0 = ((C3637Fs5) c42406qs5.w).f0();
                InterfaceC40890pt interfaceC40890pt2 = c42406qs5.x;
                return new C4785Hn7(context, a14, g, interfaceC53549y8f, interfaceC7403Lr32, a15, a16, a17, a18, interfaceC6225Jug21, u, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, U22, interfaceC6225Jug26, interfaceC6225Jug27, (C10920Rfi) F8, k2, u2, f0, interfaceC40890pt2.J3(), interfaceC40890pt2.i7(), c42406qs5.L0);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return c42406qs5.b.k();
            case 44:
                return ((C20286cU5) c42406qs5.n).u();
            case 45:
                return ((C3076Ev5) c42406qs5.o).u();
            case 46:
                return ((C36315mu5) c42406qs5.p).u();
            case 47:
                return ((C9398Ov5) c42406qs5.q).r8();
            case 48:
                return (C39213on7) ((C20902ct5) c42406qs5.i).k.get();
            case 49:
                return (C11348Rx7) ((C8694Ns5) c42406qs5.h).L0.get();
            case 50:
                Context context2 = ((C42981rF5) c42406qs5.c).e;
                return new C20804cp7((InterfaceC53549y8f) ((C40871ps5) c42406qs5.A0).get());
            case 51:
                return new C13802Vu7(c42406qs5.q0, c42406qs5.m0, c42406qs5.I0, c42406qs5.p0);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C20877cs5) c42406qs5.s).u();
            case 53:
                return ((QH5) c42406qs5.t).O2();
            case 54:
                return ((C9398Ov5) c42406qs5.q).w8();
            case 55:
                return new C13585Vl7(c42406qs5.N0, c42406qs5.m0, c42406qs5.p0, c42406qs5.O0, c42406qs5.P0);
            case 56:
                return ((C12490Ts5) c42406qs5.y).G();
            case 57:
                return new C33022kl7((W88) ((C40871ps5) c42406qs5.V).get(), (InterfaceC51860x2a) ((C40871ps5) c42406qs5.p0).get());
            case 58:
                ((C20902ct5) c42406qs5.i).getClass();
                return new Object();
            case 59:
                InterfaceC6225Jug interfaceC6225Jug28 = c42406qs5.R0;
                InterfaceC6225Jug interfaceC6225Jug29 = c42406qs5.S0;
                InterfaceC6225Jug interfaceC6225Jug30 = c42406qs5.T0;
                InterfaceC6225Jug interfaceC6225Jug31 = c42406qs5.X;
                InterfaceC6225Jug interfaceC6225Jug32 = c42406qs5.p0;
                InterfaceC6225Jug interfaceC6225Jug33 = c42406qs5.U0;
                InterfaceC6225Jug interfaceC6225Jug34 = c42406qs5.V0;
                InterfaceC6225Jug interfaceC6225Jug35 = c42406qs5.W0;
                InterfaceC6225Jug interfaceC6225Jug36 = c42406qs5.X0;
                InterfaceC6225Jug interfaceC6225Jug37 = c42406qs5.k0;
                InterfaceC6225Jug interfaceC6225Jug38 = c42406qs5.d1;
                ((OF5) c42406qs5.a).U2();
                return new C30031iq7(interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38);
            case 60:
                return (InterfaceC12027Sz7) ((C8694Ns5) c42406qs5.h).X0.get();
            case 61:
                return (C25509ft7) ((C56206zs5) c42406qs5.z).c.get();
            case 62:
                return ((C27015gs5) c42406qs5.A).u();
            case 63:
                return c42406qs5.x.b2();
            case 64:
                return c42406qs5.x.I6();
            case 65:
                return c42406qs5.x.Z();
            case 66:
                return ((C50074vs5) c42406qs5.d).r1();
            case 67:
                return new C11884St7(c42406qs5.O, c42406qs5.Y0, c42406qs5.a1, c42406qs5.c1, c42406qs5.b1);
            case 68:
                return c42406qs5.B.f5();
            case 69:
                return new C8087Mt7(c42406qs5.Z0);
            case 70:
                return ((C30203ix5) c42406qs5.C).u();
            case 71:
                return new C15432Yj7((InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), (InterfaceC55721zYe) ((C40871ps5) c42406qs5.b1).get());
            case 72:
                return c42406qs5.D.J4();
            case 73:
                InterfaceC6225Jug interfaceC6225Jug39 = c42406qs5.g1;
                InterfaceC6225Jug interfaceC6225Jug40 = c42406qs5.q0;
                InterfaceC51338whb a19 = C35258mD7.a(c42406qs5.X);
                InterfaceC6225Jug interfaceC6225Jug41 = c42406qs5.h1;
                InterfaceC6225Jug interfaceC6225Jug42 = c42406qs5.i1;
                InterfaceC6225Jug interfaceC6225Jug43 = c42406qs5.f0;
                InterfaceC9020Ofi F82 = ((C9398Ov5) c42406qs5.q).F8();
                InterfaceC51338whb a20 = C35258mD7.a(c42406qs5.j1);
                ((OF5) c42406qs5.a).U2();
                return new C49953vn9(interfaceC6225Jug39, interfaceC6225Jug40, a19, interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, (C10920Rfi) F82, a20);
            case 74:
                return new C2665Ee9(c42406qs5.f1);
            case 75:
                return c42406qs5.E.Q();
            case 76:
                return new C48419un9();
            case 77:
                return ((C11226Rs5) c42406qs5.e).u();
            case 78:
                return c42406qs5.F.B1();
            case 79:
                return (InterfaceC25434fq7) c42406qs5.x1.get();
            case 80:
                return new C42187qjb(c42406qs5.t1, c42406qs5.u1, c42406qs5.d0, c42406qs5.R0, ((OF5) c42406qs5.a).U2(), c42406qs5.k1, (C5488Iq7) ((C40871ps5) c42406qs5.v1).get(), c42406qs5.w1);
            case 81:
                return new MG((C9842Pn7) c42406qs5.d0.get(), C42406qs5.a(c42406qs5), ((C8694Ns5) c42406qs5.h).u(), (HPm) ((C40871ps5) c42406qs5.e0).get(), (InterfaceC12027Sz7) ((C40871ps5) c42406qs5.R0).get(), (C47321u4j) ((C40871ps5) c42406qs5.w0).get(), (C56083zn7) ((C40871ps5) c42406qs5.Z).get(), (InterfaceC53278xxk) ((C40871ps5) c42406qs5.b0).get(), (C8996Oei) ((C40871ps5) c42406qs5.h0).get(), (C10920Rfi) ((C9398Ov5) c42406qs5.q).F8(), new Object(), new C52270xIk((InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), (InterfaceC27706hJk) ((C40871ps5) c42406qs5.Y).get(), (InterfaceC53278xxk) ((C40871ps5) c42406qs5.b0).get(), new Object(), (InterfaceC47306u44) ((C40871ps5) c42406qs5.O).get(), (UAk) ((C40871ps5) c42406qs5.o1).get(), c42406qs5.x.i7(), ((C9960Ps5) c42406qs5.H).u(), c42406qs5.I.h3()), c42406qs5.b.H(), (InterfaceC6557Ki9) c42406qs5.s1.get());
            case 82:
                return ((C27140gx5) c42406qs5.G).u();
            case 83:
                return new C45376so7(c42406qs5.m1);
            case 84:
                return ((C9398Ov5) c42406qs5.q).q8();
            case 85:
                return ((C27015gs5) c42406qs5.A).G();
            case 86:
                return c42406qs5.g.y0();
            case 87:
                return new C28547hs5(this, 1);
            case 88:
                c42406qs5.getClass();
                return new C26292gOf(new C29357iOf(c42406qs5.F.S(), new C52095xBk(c42406qs5.o0, c42406qs5.p0), (InterfaceC7403Lr3) ((C40871ps5) c42406qs5.q0).get(), (C15419Yij) ((C40871ps5) c42406qs5.n0).get(), ((OF5) c42406qs5.a).U2(), (InterfaceC47306u44) ((C40871ps5) c42406qs5.O).get()), new C52095xBk(c42406qs5.o0, c42406qs5.p0));
            case 89:
                return new C30079is5(this, 1);
            case 90:
                C9398Ov5 c9398Ov5 = (C9398Ov5) c42406qs5.q;
                InterfaceC6225Jug interfaceC6225Jug44 = c9398Ov5.N1;
                ((OF5) c9398Ov5.b).U2();
                return new C35673mU4(interfaceC6225Jug44, c9398Ov5.O1);
            case 91:
                return new C11132Ro7(((C42981rF5) c42406qs5.c).e);
            case 92:
                return new C5488Iq7(((OF5) c42406qs5.a).U2(), c42406qs5.m0, c42406qs5.f0, c42406qs5.X, c42406qs5.b0);
            case 93:
                return (C36311mu1) ((C1322Cb5) c42406qs5.f258J).L1.get();
            case 94:
                return ((C1322Cb5) c42406qs5.f258J).u();
            case 95:
                return new C19370bt7((C47321u4j) ((C40871ps5) c42406qs5.w0).get(), c42406qs5.B1, c42406qs5.C1);
            case 96:
                return (C36823nEc) ((C40871ps5) c42406qs5.A1).get();
            case 97:
                return (C36823nEc) ((XB5) c42406qs5.K).b.get();
            case 98:
                return c42406qs5.b.U1();
            case 99:
                return c42406qs5.b.J0();
            default:
                throw new AssertionError(i);
        }
    }
}
