package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: js5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31613js5<T> implements InterfaceC6225Jug {
    public final C33195ks5 a;
    public final int b;

    public C31613js5(C33195ks5 c33195ks5, int i) {
        this.a = c33195ks5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object, IJk] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.Object, oxc] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c48419un9;
        int i = this.b;
        int i2 = i / 100;
        C33195ks5 c33195ks5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return c33195ks5.o.B2();
                    case 101:
                        return ((C30679jG5) c33195ks5.P).l();
                    case 102:
                        C52524xT5 c52524xT5 = (C52524xT5) c33195ks5.O;
                        return new C45638syk(c52524xT5.h, c52524xT5.d);
                    case 103:
                        return new C11884St7(c33195ks5.m0, c33195ks5.U1, c33195ks5.W1, c33195ks5.Y1, c33195ks5.X1);
                    case 104:
                        return c33195ks5.Q.f5();
                    case 105:
                        return new C8087Mt7(c33195ks5.V1);
                    case 106:
                        return ((C30203ix5) c33195ks5.R).u();
                    case 107:
                        return new C15432Yj7((InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get(), (InterfaceC55721zYe) ((C31613js5) c33195ks5.X1).get());
                    case 108:
                        return c33195ks5.S.J4();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return ((C55373zK5) c33195ks5.T).L0();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return ((C23946es5) c33195ks5.U).G();
                    case 111:
                        return new C9774Pke(((OF5) c33195ks5.b).g2(), c33195ks5.d2);
                    case 112:
                        return ((C1106Bs5) c33195ks5.V).u();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new LDk(c33195ks5.a.getContext());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) ((C31613js5) c33195ks5.v0).get();
                        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get();
                        W88 k2 = ((OF5) c33195ks5.b).k2();
                        InterfaceC40890pt interfaceC40890pt = c33195ks5.z;
                        return new C5464Ip7(interfaceC53278xxk, interfaceC7403Lr3, k2, new C55110z9h(interfaceC40890pt.z0(), interfaceC40890pt.F3()), c33195ks5.d.y0());
                    case 115:
                        return new C12330Tle(c33195ks5.v0, c33195ks5.c1);
                    case 116:
                        return AbstractC32332kKn.g(new SingleFromCallable(new CallableC9141Oke((InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get(), 0)).B());
                    case 117:
                        return ((C35990mh5) c33195ks5.W).getBlizzardLogger();
                    case 118:
                        return ((OF5) c33195ks5.b).d2();
                    case 119:
                        return ((OF5) c33195ks5.b).E2();
                    case 120:
                        return ((OF5) c33195ks5.b).f3();
                    case 121:
                        return c33195ks5.t.j7();
                    case 122:
                        return c33195ks5.z.J3();
                    case 123:
                        return c33195ks5.z.i7();
                    case 124:
                        return c33195ks5.a.i();
                    case 125:
                        return c33195ks5.a.H();
                    case 126:
                        return ((OF5) c33195ks5.b).k2();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return c33195ks5.a.J();
            case 1:
                return c33195ks5.a.g();
            case 2:
                return ((OF5) c33195ks5.b).U2();
            case 3:
                return ((C27140gx5) c33195ks5.c).u();
            case 4:
                return c33195ks5.d.O1();
            case 5:
                return ((C11226Rs5) c33195ks5.e).q0();
            case 6:
                return c33195ks5.a.J0();
            case 7:
                return ((OF5) c33195ks5.b).Q1();
            case 8:
                InterfaceC6225Jug interfaceC6225Jug = c33195ks5.f0;
                OF5 of5 = (OF5) c33195ks5.b;
                return new C28053hY3(new Q9a(interfaceC6225Jug, of5.j3(), (InterfaceC50562wBj) ((C31613js5) c33195ks5.g0).get(), c33195ks5.h0, c33195ks5.i0, of5.R2(), of5.T2(), of5.U2(), c33195ks5.g, of5.t2()), c33195ks5.h);
            case 9:
                return ((OF5) c33195ks5.b).s2();
            case 10:
                return c33195ks5.f.b();
            case 11:
                return new Object();
            case 12:
                return new Object();
            case 13:
                return new C04((InterfaceC34767lth) ((OF5) c33195ks5.b).W3.get());
            case 14:
                return ((C42981rF5) c33195ks5.i).d;
            case 15:
                return ((OF5) c33195ks5.b).T1();
            case 16:
                return new C17685an7(((OF5) c33195ks5.b).U2(), c33195ks5.E0, c33195ks5.F0, c33195ks5.M0, c33195ks5.N0, c33195ks5.s0, c33195ks5.O0, c33195ks5.v0);
            case 17:
                C9842Pn7 c9842Pn7 = (C9842Pn7) c33195ks5.o0.get();
                C2958Eq7 a = C33195ks5.a(c33195ks5);
                C8694Ns5 c8694Ns5 = (C8694Ns5) c33195ks5.j;
                return new C5925Ji9(c9842Pn7, a, (HPm) c8694Ns5.V0.get(), (C47321u4j) c8694Ns5.a1.get(), ((C11226Rs5) c33195ks5.e).G(), (InterfaceC53278xxk) ((C31613js5) c33195ks5.v0).get(), c33195ks5.d.O1(), (C10920Rfi) ((C9398Ov5) c33195ks5.m).F8(), (InterfaceC6557Ki9) c33195ks5.D0.get());
            case 18:
                return new C9842Pn7(c33195ks5.m0, c33195ks5.n0, C33195ks5.b(c33195ks5));
            case 19:
                return ((OF5) c33195ks5.b).K1();
            case 20:
                return (C2030De7) ((C8694Ns5) c33195ks5.j).M0.get();
            case 21:
                return ((C11226Rs5) c33195ks5.e).o4();
            case 22:
                return ((C20902ct5) c33195ks5.k).G();
            case 23:
                return ((C53139xs5) c33195ks5.l).u();
            case 24:
                return new C45376so7(c33195ks5.t0);
            case 25:
                return ((C9398Ov5) c33195ks5.m).q8();
            case 26:
                return ((C27015gs5) c33195ks5.n).G();
            case 27:
                return c33195ks5.d.R2();
            case 28:
                return new C28547hs5(this, 0);
            case 29:
                c33195ks5.getClass();
                return new C26292gOf(new C29357iOf(c33195ks5.o.S(), new C52095xBk(c33195ks5.g0, c33195ks5.w0), (InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get(), (C15419Yij) ((C31613js5) c33195ks5.y0).get(), ((OF5) c33195ks5.b).U2(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get()), new C52095xBk(c33195ks5.g0, c33195ks5.w0));
            case 30:
                return ((OF5) c33195ks5.b).p2();
            case 31:
                return ((OF5) c33195ks5.b).R1();
            case 32:
                return ((OF5) c33195ks5.b).c3();
            case 33:
                return new C30079is5(this, 0);
            case 34:
                c48419un9 = new C48419un9();
                break;
            case 35:
                C9398Ov5 c9398Ov5 = (C9398Ov5) c33195ks5.m;
                InterfaceC6225Jug interfaceC6225Jug2 = c9398Ov5.N1;
                ((OF5) c9398Ov5.b).U2();
                c48419un9 = new C35673mU4(interfaceC6225Jug2, c9398Ov5.O1);
                break;
            case 36:
                c48419un9 = (InterfaceC12027Sz7) ((C8694Ns5) c33195ks5.j).X0.get();
                break;
            case 37:
                InterfaceC6225Jug interfaceC6225Jug3 = c33195ks5.H0;
                InterfaceC6225Jug interfaceC6225Jug4 = c33195ks5.x0;
                InterfaceC51338whb a2 = C35258mD7.a(c33195ks5.I0);
                InterfaceC6225Jug interfaceC6225Jug5 = c33195ks5.A0;
                InterfaceC6225Jug interfaceC6225Jug6 = c33195ks5.J0;
                InterfaceC6225Jug interfaceC6225Jug7 = c33195ks5.K0;
                InterfaceC9020Ofi F8 = ((C9398Ov5) c33195ks5.m).F8();
                InterfaceC51338whb a3 = C35258mD7.a(c33195ks5.L0);
                ((OF5) c33195ks5.b).U2();
                c48419un9 = new C49953vn9(interfaceC6225Jug3, interfaceC6225Jug4, a2, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, (C10920Rfi) F8, a3);
                break;
            case 38:
                c48419un9 = new C2665Ee9(c33195ks5.G0);
                break;
            case 39:
                c48419un9 = c33195ks5.p.Q();
                break;
            case 40:
                c48419un9 = ((C50074vs5) c33195ks5.q).G();
                break;
            case 41:
                c48419un9 = ((C11226Rs5) c33195ks5.e).u();
                break;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                c48419un9 = new C44406sAk(((C20902ct5) c33195ks5.k).u(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get(), C33195ks5.b(c33195ks5), (InterfaceC27706hJk) ((C31613js5) c33195ks5.q0).get(), ((C20927cu5) c33195ks5.r).u());
                break;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                c48419un9 = c33195ks5.o.B1();
                break;
            case 44:
                c48419un9 = (C36311mu1) ((C1322Cb5) c33195ks5.s).L1.get();
                break;
            case 45:
                ((OF5) c33195ks5.b).U2();
                c48419un9 = new C1060Bq7((InterfaceC40848pr7) ((C31613js5) c33195ks5.s0).get(), (YUk) ((C31613js5) c33195ks5.r0).get(), (C47321u4j) ((C8694Ns5) c33195ks5.j).a1.get());
                break;
            case 46:
                c48419un9 = c33195ks5.t.M3();
                break;
            case 47:
                C37185nT5 c37185nT5 = (C37185nT5) c33195ks5.u;
                c37185nT5.getClass();
                C4i U2 = ((OF5) c37185nT5.b).U2();
                c48419un9 = c37185nT5.a.a(new CompositeDisposable(), C6048Jn7.y0, new C4590Hfb(U2), false).u();
                break;
            case 48:
                c48419un9 = c33195ks5.t.v3();
                break;
            case 49:
                ((OF5) c33195ks5.b).U2();
                c48419un9 = new C14856Xle((C10495Qo3) ((C31613js5) c33195ks5.c1).get(), (InterfaceC41437qEk) c33195ks5.d1.get());
                break;
            case 50:
                C0637Az c0637Az = new C0637Az((InterfaceC18098b3j) ((C31613js5) c33195ks5.T0).get(), c33195ks5.c(), (InterfaceC9505Ozg) ((C31613js5) c33195ks5.V0).get(), (InterfaceC28789i1l) ((C31613js5) c33195ks5.W0).get(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get());
                InterfaceC6225Jug interfaceC6225Jug8 = c33195ks5.X0;
                BSj c = c33195ks5.c();
                DOd dOd = new DOd(c33195ks5.Y0, c33195ks5.w0, 3);
                C9960Ps5 c9960Ps5 = (C9960Ps5) c33195ks5.y;
                C17091aP c17091aP = new C17091aP(c9960Ps5.u(), c9960Ps5.G(), c33195ks5.z.E5(), (C16308Zt7) ((C31613js5) c33195ks5.J0).get(), c33195ks5.Z0, c33195ks5.m0, c33195ks5.n0, c33195ks5.a1, (InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get());
                C5084Hzj c5084Hzj = new C5084Hzj(9);
                C48504uqj c48504uqj = new C48504uqj(9);
                InterfaceC6225Jug interfaceC6225Jug9 = c33195ks5.b1;
                InterfaceC6225Jug interfaceC6225Jug10 = c33195ks5.U0;
                InterfaceC6225Jug interfaceC6225Jug11 = c33195ks5.V0;
                ((C20902ct5) c33195ks5.k).getClass();
                c48419un9 = new C10495Qo3(c0637Az, interfaceC6225Jug8, c, dOd, c17091aP, c5084Hzj, c48504uqj, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, new Object(), c33195ks5.W0);
                break;
            case 51:
                c48419un9 = ((C30178iw5) c33195ks5.v).u();
                break;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                c48419un9 = ((C12490Ts5) c33195ks5.w).J0();
                break;
            case 53:
                c48419un9 = ((C12490Ts5) c33195ks5.w).r1();
                break;
            case 54:
                c48419un9 = ((C20286cU5) c33195ks5.x).u();
                break;
            case 55:
                c48419un9 = new C33022kl7(((OF5) c33195ks5.b).k2(), (InterfaceC51860x2a) ((C31613js5) c33195ks5.w0).get());
                break;
            case 56:
                c48419un9 = ((OF5) c33195ks5.b).k3();
                break;
            case 57:
                c48419un9 = new C27105gvk((InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get());
                break;
            case 58:
                c48419un9 = c33195ks5.z.t5();
                break;
            case 59:
                c48419un9 = ((C11226Rs5) c33195ks5.e).H6();
                break;
            case 60:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get();
                InterfaceC6225Jug interfaceC6225Jug12 = c33195ks5.W0;
                InterfaceC6225Jug interfaceC6225Jug13 = c33195ks5.U0;
                ((C20902ct5) c33195ks5.k).getClass();
                ?? obj = new Object();
                InterfaceC6225Jug interfaceC6225Jug14 = c33195ks5.T0;
                OF5 of52 = (OF5) c33195ks5.b;
                C49006vAk c49006vAk = new C49006vAk(of52.U2(), c33195ks5.r0);
                of52.U2();
                c48419un9 = new C47572uEk(interfaceC47306u44, interfaceC6225Jug12, interfaceC6225Jug13, obj, interfaceC6225Jug14, c49006vAk);
                break;
            case 61:
                c48419un9 = new C6538Khe(c33195ks5.g, c33195ks5.f1, c33195ks5.v0);
                break;
            case 62:
                c48419un9 = c33195ks5.a.k();
                break;
            case 63:
                c48419un9 = new C13592Vle(((OF5) c33195ks5.b).g2(), c33195ks5.h1, c33195ks5.W0);
                break;
            case 64:
                c48419un9 = (C54750yv7) ((C37016nM5) c33195ks5.A).Z.get();
                break;
            case 65:
                ((OF5) c33195ks5.b).U2();
                c48419un9 = new C51480wn4(((C3637Fs5) c33195ks5.B).G());
                break;
            case 66:
                c48419un9 = c33195ks5.a.U1();
                break;
            case 67:
                Context context = ((C42981rF5) c33195ks5.i).e;
                InterfaceC51338whb a4 = C35258mD7.a(c33195ks5.v0);
                C7319Lne g = c33195ks5.a.g();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C31613js5) c33195ks5.f1).get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get();
                InterfaceC51338whb a5 = C35258mD7.a(c33195ks5.W0);
                InterfaceC51338whb a6 = C35258mD7.a(c33195ks5.l1);
                InterfaceC51338whb a7 = C35258mD7.a(c33195ks5.p0);
                InterfaceC51338whb a8 = C35258mD7.a(c33195ks5.m1);
                InterfaceC6225Jug interfaceC6225Jug15 = c33195ks5.n1;
                C35060m59 u = ((C53189xu5) c33195ks5.E).u();
                InterfaceC6225Jug interfaceC6225Jug16 = c33195ks5.o1;
                InterfaceC6225Jug interfaceC6225Jug17 = c33195ks5.p1;
                InterfaceC6225Jug interfaceC6225Jug18 = c33195ks5.q1;
                InterfaceC6225Jug interfaceC6225Jug19 = c33195ks5.w0;
                C4i U22 = ((OF5) c33195ks5.b).U2();
                InterfaceC6225Jug interfaceC6225Jug20 = c33195ks5.s1;
                InterfaceC6225Jug interfaceC6225Jug21 = c33195ks5.t1;
                InterfaceC9020Ofi F82 = ((C9398Ov5) c33195ks5.m).F8();
                C31599jrg k22 = ((NU4) c33195ks5.H).k2();
                C14218Wl8 u2 = ((C37185nT5) c33195ks5.u).u();
                InterfaceC3663Ft7 f0 = ((C3637Fs5) c33195ks5.B).f0();
                InterfaceC40890pt interfaceC40890pt2 = c33195ks5.z;
                c48419un9 = new C4785Hn7(context, a4, g, interfaceC53549y8f, interfaceC7403Lr32, a5, a6, a7, a8, interfaceC6225Jug15, u, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, U22, interfaceC6225Jug20, interfaceC6225Jug21, (C10920Rfi) F82, k22, u2, f0, interfaceC40890pt2.J3(), interfaceC40890pt2.i7(), c33195ks5.u1);
                break;
            case 68:
                return ((C3076Ev5) c33195ks5.C).u();
            case 69:
                return ((C36315mu5) c33195ks5.D).u();
            case 70:
                return ((C9398Ov5) c33195ks5.m).r8();
            case 71:
                return (C39213on7) ((C20902ct5) c33195ks5.k).k.get();
            case 72:
                return (C11348Rx7) ((C8694Ns5) c33195ks5.j).L0.get();
            case 73:
                Context context2 = ((C42981rF5) c33195ks5.i).e;
                return new C20804cp7((InterfaceC53549y8f) ((C31613js5) c33195ks5.f1).get());
            case 74:
                return new C13802Vu7(c33195ks5.x0, c33195ks5.s0, c33195ks5.r1, c33195ks5.w0);
            case 75:
                return ((C20877cs5) c33195ks5.F).u();
            case 76:
                return ((QH5) c33195ks5.G).O2();
            case 77:
                return ((C9398Ov5) c33195ks5.m).w8();
            case 78:
                return ((C37377nb5) c33195ks5.I).u();
            case 79:
                return (S8b) ((C1858Cx5) c33195ks5.f222J).g.get();
            case 80:
                return c33195ks5.t.U3();
            case 81:
                return ((C37185nT5) c33195ks5.u).u();
            case 82:
                return (C47321u4j) ((C8694Ns5) c33195ks5.j).a1.get();
            case 83:
                return c33195ks5.a.O2();
            case 84:
                return (C48192ue4) ((C4001Gh5) c33195ks5.K).h.get();
            case 85:
                return new C52270xIk((InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get(), (InterfaceC27706hJk) ((C31613js5) c33195ks5.q0).get(), (InterfaceC53278xxk) ((C31613js5) c33195ks5.v0).get(), new Object(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get(), c33195ks5.d.y0(), c33195ks5.z.i7(), ((C9960Ps5) c33195ks5.y).u(), c33195ks5.L.h3());
            case 86:
                return new C55607zTk(c33195ks5.g, ((OF5) c33195ks5.b).U2(), C35258mD7.a(c33195ks5.E1));
            case 87:
                return ((C37016nM5) c33195ks5.A).u();
            case 88:
                return (C36823nEc) ((C31613js5) c33195ks5.G1).get();
            case 89:
                return (C36823nEc) ((XB5) c33195ks5.M).b.get();
            case 90:
                ((OF5) c33195ks5.b).U2();
                return new C17831at3(((OF5) c33195ks5.b).g2(), (InterfaceC29877ik3) ((C31613js5) c33195ks5.n0).get(), (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get());
            case 91:
                ((OF5) c33195ks5.b).U2();
                return new C8600No7((C19178blf) ((C31613js5) c33195ks5.c0).get(), (C10495Qo3) ((C31613js5) c33195ks5.c1).get(), c33195ks5.g);
            case 92:
                InterfaceC6225Jug interfaceC6225Jug22 = c33195ks5.F0;
                InterfaceC6225Jug interfaceC6225Jug23 = c33195ks5.K1;
                InterfaceC6225Jug interfaceC6225Jug24 = c33195ks5.L1;
                InterfaceC6225Jug interfaceC6225Jug25 = c33195ks5.I0;
                InterfaceC6225Jug interfaceC6225Jug26 = c33195ks5.w0;
                InterfaceC6225Jug interfaceC6225Jug27 = c33195ks5.M1;
                InterfaceC6225Jug interfaceC6225Jug28 = c33195ks5.N1;
                InterfaceC6225Jug interfaceC6225Jug29 = c33195ks5.O1;
                InterfaceC6225Jug interfaceC6225Jug30 = c33195ks5.T1;
                InterfaceC6225Jug interfaceC6225Jug31 = c33195ks5.p0;
                InterfaceC6225Jug interfaceC6225Jug32 = c33195ks5.Z1;
                ((OF5) c33195ks5.b).U2();
                return new C30031iq7(interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32);
            case 93:
                return (C25509ft7) ((C56206zs5) c33195ks5.N).c.get();
            case 94:
                return ((C27015gs5) c33195ks5.n).u();
            case 95:
                return c33195ks5.z.b2();
            case 96:
                return c33195ks5.z.I6();
            case 97:
                return c33195ks5.z.Z();
            case 98:
                InterfaceC51338whb a9 = C35258mD7.a(c33195ks5.y0);
                InterfaceC51338whb a10 = C35258mD7.a(c33195ks5.x0);
                InterfaceC6225Jug interfaceC6225Jug33 = c33195ks5.P1;
                InterfaceC51338whb a11 = C35258mD7.a(c33195ks5.c0);
                InterfaceC6225Jug interfaceC6225Jug34 = c33195ks5.w0;
                InterfaceC6225Jug interfaceC6225Jug35 = c33195ks5.Q1;
                C4i U23 = ((OF5) c33195ks5.b).U2();
                C45155sf9 c45155sf9 = new C45155sf9((InterfaceC7403Lr3) ((C31613js5) c33195ks5.x0).get());
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((C31613js5) c33195ks5.m0).get();
                return new C2888En9(a9, a10, interfaceC6225Jug33, a11, interfaceC6225Jug34, interfaceC6225Jug35, U23, c45155sf9, c33195ks5.R1, c33195ks5.S1, c33195ks5.l1);
            case 99:
                return (C19024bf9) ((C52524xT5) c33195ks5.O).f.get();
            default:
                throw new AssertionError(i);
        }
        return c48419un9;
    }
}
