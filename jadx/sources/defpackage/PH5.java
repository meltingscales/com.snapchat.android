package defpackage;

import android.content.Context;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: PH5  reason: default package */
/* loaded from: classes.dex */
public final class PH5<T> implements InterfaceC6225Jug {
    public final QH5 a;
    public final int b;

    public PH5(QH5 qh5, int i) {
        this.a = qh5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v109, types: [java.lang.Object, ql9] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c4950Hu5;
        Object c16686a8h;
        int i = this.b;
        int i2 = i / 100;
        QH5 qh5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return ((C9398Ov5) qh5.g).k8();
                    case 101:
                        return new CJl();
                    case 102:
                        return ((BF5) qh5.f).l();
                    case 103:
                        return ((DH5) qh5.X0).v();
                    case 104:
                        return qh5.b1.L2();
                    case 105:
                        return (KeyProvider) ((C17633al5) qh5.k).F0.get();
                    case 106:
                        return (C50262vzj) ((C50099vt5) qh5.e).b.get();
                    case 107:
                        return new C25311fl9(qh5.K1, qh5.i3);
                    case 108:
                        return (C25986gC8) ((C4950Hu5) qh5.i5()).Q0.get();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C51084wX1((W60) ((PH5) qh5.h1).get(), qh5.k3, ((C42981rF5) qh5.a).e);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return ((C9398Ov5) qh5.g).G8();
                    case 111:
                        return qh5.z0.K0();
                    case 112:
                        return ((BF5) qh5.f).m();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new Object();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return qh5.Q0.V1();
                    case 115:
                        return new YMf((InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.z1, ((C42981rF5) qh5.a).e);
                    case 116:
                        return qh5.U0.D6();
                    case 117:
                        return ((OF5) qh5.b).L2();
                    case 118:
                        return ((C4950Hu5) qh5.i5()).g2();
                    case 119:
                        return ((C30950jR5) qh5.D0).u();
                    case 120:
                        return qh5.I0.G();
                    case 121:
                        return qh5.E0.Q();
                    case 122:
                        return ((OF5) qh5.b).h2();
                    case 123:
                        return C45612sxj.a;
                    case 124:
                        return ((OF5) qh5.b).D2();
                    case 125:
                        return new C50263vzk((C15419Yij) ((PH5) qh5.z1).get(), qh5.t2, qh5.u2, qh5.l1, new C52095xBk(qh5.g1, qh5.i1));
                    case 126:
                        InterfaceC6225Jug interfaceC6225Jug = qh5.K2;
                        C4i c4i = (C4i) ((PH5) qh5.n1).get();
                        return new C28768i10(qh5.x1, (InterfaceC30243iyk) ((PH5) qh5.w2).get(), interfaceC6225Jug, qh5.Z);
                    case 127:
                        return qh5.C0.x();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                Context context = ((C42981rF5) qh5.a).e;
                OF5 of5 = (OF5) qh5.b;
                return new W90(context, of5.P1(), qh5.g1, new SingleJust(new MH5(qh5.f1)), (W60) ((PH5) qh5.h1).get(), qh5.i1, qh5.j1, of5.j3(), qh5.k1, qh5.m1, (C4i) ((PH5) qh5.n1).get(), qh5.o1, (Single) ((C50099vt5) qh5.e).d.get(), qh5.p1, (C54690ysm) ((PH5) qh5.q1).get());
            case 1:
                return qh5.c.b();
            case 2:
                return qh5.d.E6();
            case 3:
                return ((OF5) qh5.b).p2();
            case 4:
                return ((OF5) qh5.b).s2();
            case 5:
                return ((OF5) qh5.b).z1();
            case 6:
                return new C27105gvk((InterfaceC7403Lr3) ((PH5) qh5.l1).get());
            case 7:
                return ((OF5) qh5.b).R1();
            case 8:
                return ((OF5) qh5.b).U2();
            case 9:
                return ((OF5) qh5.b).k2();
            case 10:
                return qh5.d.N5();
            case 11:
                return qh5.c.a();
            case 12:
                return new C39298oqh((InterfaceC44289s63) qh5.r1.get());
            case 13:
                C4i c4i2 = (C4i) ((PH5) qh5.n1).get();
                return new C7394Lqh((InterfaceC44289s63) qh5.r1.get(), (C24461fCj) qh5.N1.get(), (C49043vC7) ((PH5) qh5.D1).get(), qh5.o1);
            case 14:
                C4i c4i3 = (C4i) ((PH5) qh5.n1).get();
                return new C24461fCj((C28636hvj) qh5.u1.get(), (C20640cij) qh5.v1.get(), (ZNf) qh5.M1.get(), (InterfaceC50251vz8) ((PH5) qh5.G1).get());
            case 15:
                InterfaceC6225Jug interfaceC6225Jug2 = qh5.t1;
                return new Object();
            case 16:
                return ((BF5) qh5.f).e();
            case 17:
                return new C28636hvj();
            case 18:
                C4i c4i4 = (C4i) ((PH5) qh5.n1).get();
                return new C20640cij();
            case 19:
                InterfaceC15919Zd9 interfaceC15919Zd9 = (InterfaceC15919Zd9) ((PH5) qh5.w1).get();
                BY7 by7 = new BY7(((C42981rF5) qh5.a).e);
                C4i c4i5 = (C4i) ((PH5) qh5.n1).get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((PH5) qh5.x1).get();
                C47485uB8 c47485uB8 = (C47485uB8) ((PH5) qh5.y1).get();
                return new ZNf(interfaceC15919Zd9, by7, interfaceC47306u44, (InterfaceC22191dj9) ((PH5) qh5.F1).get(), (C32103kBj) ((PH5) qh5.L1).get());
            case 20:
                return ((C9398Ov5) qh5.g).u8();
            case 21:
                return ((OF5) qh5.b).T1();
            case 22:
                return (C47485uB8) ((HE5) qh5.h).h.get();
            case 23:
                return new SId(qh5.z1, (C47485uB8) ((PH5) qh5.y1).get(), (FD8) ((C4950Hu5) qh5.i5()).U0.get(), qh5.C1, qh5.E1, qh5.l5(), qh5.r1, (InterfaceC22191dj9) ((PH5) qh5.F1).get(), (InterfaceC47306u44) ((PH5) qh5.x1).get(), qh5.g1, qh5.G1, qh5.H1, qh5.I1, qh5.n1, (InterfaceC41226q69) ((PH5) qh5.J1).get());
            case 24:
                return ((OF5) qh5.b).c3();
            case 25:
                c4950Hu5 = new C4950Hu5(qh5.a, QH5.u(qh5), qh5.b, qh5.c, QH5.u(qh5), QH5.u(qh5), qh5.d, qh5.j, qh5.R0, qh5.g);
                return c4950Hu5;
            case 26:
                c4950Hu5 = new QH5(qh5.b, qh5.j, qh5.k, qh5.f, qh5.a, qh5.c, qh5.X, qh5.Y, qh5.t, qh5.z0, qh5.A0, qh5.B0, qh5.C0, qh5.D0, qh5.E0, qh5.F0, qh5.G0, qh5.H0, qh5.I0, qh5.g, qh5.e, qh5.J0, qh5.K0, qh5.L0, qh5.M0, qh5.N0, qh5.d, qh5.O0, qh5.P0, qh5.Q0, qh5.R0, qh5.S0, qh5.T0, qh5.h, qh5.U0, qh5.V0, qh5.W0, qh5.X0, qh5.Y0, qh5.Z0, qh5.a1, qh5.b1, qh5.c1, qh5.d1, qh5.e1, qh5.i, qh5.Z, qh5.y0);
                return c4950Hu5;
            case 27:
                return new C22373dqh((InterfaceC44289s63) qh5.r1.get());
            case 28:
                C4i c4i6 = (C4i) ((PH5) qh5.n1).get();
                return new C15589Yph((InterfaceC44289s63) qh5.r1.get(), (C49043vC7) ((PH5) qh5.D1).get());
            case 29:
                return ((OF5) qh5.b).g2();
            case 30:
                return ((C4950Hu5) qh5.i5()).k1();
            case 31:
                return (InterfaceC50251vz8) ((HE5) qh5.h).j.get();
            case 32:
                return (C41049pz8) ((HE5) qh5.h).X.get();
            case 33:
                return new C42530qx4((InterfaceC44289s63) qh5.r1.get());
            case 34:
                return ((C9398Ov5) qh5.g).s8();
            case 35:
                return qh5.c.e();
            case 36:
                InterfaceC44289s63 interfaceC44289s63 = (InterfaceC44289s63) qh5.r1.get();
                SBf sBf = (SBf) qh5.s1.get();
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) ((PH5) qh5.P1).get();
                TWe U = qh5.J0.U();
                C48120ub7 G = ((C30704jH5) qh5.H0).G();
                C0044Aad c0044Aad = (C0044Aad) qh5.Q1.get();
                C4i c4i7 = (C4i) ((PH5) qh5.n1).get();
                return new X8d(interfaceC44289s63, sBf, interfaceC22151dhj, U, G, c0044Aad, (C28055hY5) ((PH5) qh5.R1).get(), qh5.W1, qh5.X1, qh5.O1, (W88) ((PH5) qh5.o1).get(), qh5.d.R4(), qh5.i1, qh5.Y1, qh5.Z1);
            case 37:
                return ((BF5) qh5.f).n();
            case 38:
                return new C0044Aad();
            case 39:
                return ((OF5) qh5.b).c2();
            case 40:
                return new C5782Jcc((C45962tBi) ((PH5) qh5.S1).get(), qh5.V1);
            case 41:
                return ((OF5) qh5.b).Z2();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                InterfaceC6225Jug interfaceC6225Jug3 = qh5.T1;
                C45962tBi c45962tBi = (C45962tBi) ((PH5) qh5.S1).get();
                C4i c4i8 = (C4i) ((PH5) qh5.n1).get();
                return new C4518Hcc(interfaceC6225Jug3, c45962tBi, qh5.D1, qh5.U1, qh5.i1, qh5.o1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) qh5.b).X2();
            case 44:
                return ((OF5) qh5.b).B1();
            case 45:
                return ((OF5) qh5.b).U1();
            case 46:
                return qh5.d.X6();
            case 47:
                return new C30812jLd((WAi) ((PH5) qh5.T1).get());
            case 48:
                C4i c4i9 = (C4i) ((PH5) qh5.n1).get();
                return new C18595bNg(qh5.i1, qh5.U1, (HBj) qh5.b2.get(), qh5.c2, ((IJ5) qh5.F0).G(), qh5.d2, qh5.e2, ((C42981rF5) qh5.a).e, (InterfaceC7403Lr3) ((PH5) qh5.l1).get());
            case 49:
                return new C8658Nqh((InterfaceC44289s63) qh5.r1.get());
            case 50:
                ?? obj = new Object();
                obj.a = -1;
                return obj;
            case 51:
                return new Object();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                ((C9398Ov5) qh5.g).getClass();
                return new Object();
            case 53:
                return new NMg(new XBi(qh5.T1, (C45962tBi) ((PH5) qh5.S1).get(), qh5.g2, qh5.U1), (C45962tBi) ((PH5) qh5.S1).get(), (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.X1);
            case 54:
                return ((OF5) qh5.b).r2();
            case 55:
                return new C51544wpi(C35258mD7.a(qh5.i1), C35258mD7.a(qh5.U1), C35258mD7.a(qh5.i2), C35258mD7.a(qh5.j2), C35258mD7.a(qh5.o1), qh5.s2, (C49043vC7) ((PH5) qh5.D1).get(), qh5.w2, qh5.x2, qh5.y2, qh5.c1.A1(), qh5.z2);
            case 56:
                return new Object();
            case 57:
                return ((BF5) qh5.f).j();
            case 58:
                return new C31551jpi(C35258mD7.a(qh5.i2), C35258mD7.a(qh5.k2), qh5.T1, qh5.L1, qh5.l2, (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.p2, qh5.x1, qh5.q2, qh5.Z0.x2(), qh5.c1.A1(), qh5.r2);
            case 59:
                return ((C42981rF5) qh5.a).d;
            case 60:
                return new C18179b70(((OF5) qh5.b).P1());
            case 61:
                return new C49210vJ(qh5.m2, qh5.n2, qh5.o2, (C4i) ((PH5) qh5.n1).get());
            case 62:
                return ((C9398Ov5) qh5.g).m8();
            case 63:
                return new C55819zcf((InterfaceC44289s63) qh5.r1.get());
            case 64:
                return qh5.R0.t3();
            case 65:
                return qh5.Z0.p1();
            case 66:
                return qh5.d1.s1();
            case 67:
                C4i c4i10 = (C4i) ((PH5) qh5.n1).get();
                return new C33360kyk((MEk) ((PH5) qh5.t2).get(), (C24857fSk) ((PH5) qh5.u2).get(), new LTd(qh5.z1), qh5.v2, qh5.z1);
            case 68:
                return new MEk((C15419Yij) ((PH5) qh5.z1).get(), qh5.i1);
            case 69:
                InterfaceC6225Jug interfaceC6225Jug4 = qh5.T1;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((PH5) qh5.x1).get();
                return new C24857fSk((C15419Yij) ((PH5) qh5.z1).get(), (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), interfaceC6225Jug4, (InterfaceC51860x2a) ((PH5) qh5.i1).get());
            case 70:
                return ((C25034fa5) qh5.A0).G();
            case 71:
                return new I53((InterfaceC44289s63) qh5.r1.get());
            case 72:
                return qh5.Y0.O0();
            case 73:
                return ((FN5) qh5.e1).u();
            case 74:
                return new M33((InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.x1);
            case 75:
                Context context2 = ((C42981rF5) qh5.a).e;
                InterfaceC6225Jug interfaceC6225Jug5 = qh5.C2;
                C4i c4i11 = (C4i) ((PH5) qh5.n1).get();
                return new C2945Epi(context2, interfaceC6225Jug5, qh5.l1, (C49043vC7) ((PH5) qh5.D1).get(), (QR4) qh5.D2.get(), qh5.E2);
            case 76:
                return ((C55373zK5) qh5.L0).C();
            case 77:
                return new NS4(((C42981rF5) qh5.a).e, (C32103kBj) ((PH5) qh5.L1).get(), (InterfaceC30243iyk) ((PH5) qh5.w2).get(), new IS4((InterfaceC30243iyk) ((PH5) qh5.w2).get()));
            case 78:
                return new C50278w09(((C42981rF5) qh5.a).e, qh5.K1, qh5.i1);
            case 79:
                return new H1e();
            case 80:
                return new C34534lk9(((C42981rF5) qh5.a).e, (InterfaceC7403Lr3) ((PH5) qh5.l1).get(), ((C30679jG5) qh5.j).i());
            case 81:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((PH5) qh5.l1).get();
                InterfaceC6225Jug interfaceC6225Jug6 = qh5.I2;
                InterfaceC6225Jug interfaceC6225Jug7 = qh5.a2;
                InterfaceC6225Jug interfaceC6225Jug8 = qh5.i1;
                InterfaceC6225Jug interfaceC6225Jug9 = qh5.U1;
                InterfaceC6225Jug interfaceC6225Jug10 = qh5.R1;
                C4i c4i12 = (C4i) ((PH5) qh5.n1).get();
                return new MEe(interfaceC7403Lr3, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10);
            case 82:
                return ((C30679jG5) qh5.j).m();
            case 83:
                C4i c4i13 = (C4i) ((PH5) qh5.n1).get();
                return new WGd(qh5.K2, qh5.x1, qh5.L2, qh5.p1, qh5.M2, qh5.N2, qh5.i1, qh5.m1);
            case 84:
                return ((OF5) qh5.b).K1();
            case 85:
                return qh5.d.Z4();
            case 86:
                c16686a8h = new C16686a8h(((C53889yM5) qh5.W0).p3());
                return c16686a8h;
            case 87:
                c16686a8h = new C50919wQ4(((OF5) ((C53889yM5) qh5.W0).a).K1());
                return c16686a8h;
            case 88:
                C4i c4i14 = (C4i) ((PH5) qh5.n1).get();
                return new C43418rX2((JId) qh5.K1.get(), (InterfaceC40995px4) ((PH5) qh5.I1).get(), qh5.C1);
            case 89:
                InterfaceC40809ppi interfaceC40809ppi = qh5.G0;
                C4i c4i15 = (C4i) ((PH5) qh5.n1).get();
                return new C4867Hqh((InterfaceC44289s63) qh5.r1.get(), new Q64(interfaceC40809ppi, (W88) ((PH5) qh5.o1).get()), (C49043vC7) ((PH5) qh5.D1).get(), qh5.Q2);
            case 90:
                return qh5.z0.L5();
            case 91:
                return new C11824Sqj((InterfaceC7403Lr3) ((PH5) qh5.l1).get());
            case 92:
                return new C51109wY2(qh5.g1, qh5.J1, qh5.o2, qh5.p1, qh5.T2, qh5.m2);
            case 93:
                return ((OF5) qh5.b).m2();
            case 94:
                return new C12153Teb((C32103kBj) ((PH5) qh5.L1).get(), qh5.l1);
            case 95:
                return new C9121Ojj((InterfaceC44289s63) qh5.r1.get());
            case 96:
                return new C55463zNk((InterfaceC39107oj1) ((PH5) qh5.U1).get());
            case 97:
                return (C34908lz8) ((HE5) qh5.h).y0.get();
            case 98:
                C4i c4i16 = (C4i) ((PH5) qh5.n1).get();
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((PH5) qh5.x1).get();
                return new C33566l70((C15419Yij) ((PH5) qh5.z1).get());
            case 99:
                return new C42892rBg((InterfaceC7403Lr3) ((PH5) qh5.l1).get(), qh5.g2, qh5.I2);
            default:
                throw new AssertionError(i);
        }
    }
}
