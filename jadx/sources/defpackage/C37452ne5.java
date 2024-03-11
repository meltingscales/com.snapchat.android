package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.subjects.PublishSubject;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ne5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37452ne5<T> implements InterfaceC6225Jug {
    public final C38987oe5 a;
    public final int b;

    public C37452ne5(C38987oe5 c38987oe5, int i) {
        this.a = c38987oe5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v147, types: [v03, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r39v2, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r40v2, types: [java.lang.Object, pId] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, pu4] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        int i2 = i / 100;
        C38987oe5 c38987oe5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C16686a8h(((C53889yM5) c38987oe5.X).p3());
                    case 101:
                        return ((C26282gO5) c38987oe5.g0).u();
                    case 102:
                        return ((OF5) c38987oe5.b).J2();
                    case 103:
                        return ((QH5) c38987oe5.m).p3();
                    case 104:
                        return new AHf(((C47757uM5) c38987oe5.i0).f.getContext());
                    case 105:
                        return ((C15940Ze5) c38987oe5.j0).L0();
                    case 106:
                        Context context = (Context) ((C37452ne5) c38987oe5.p1).get();
                        C4i c4i = (C4i) ((C37452ne5) c38987oe5.R0).get();
                        C7319Lne c7319Lne = (C7319Lne) ((C37452ne5) c38987oe5.Z0).get();
                        C37500ng5 c37500ng5 = (C37500ng5) c38987oe5.I;
                        return new C10054Pw3(context, c4i, c7319Lne, (C30201ix3) c37500ng5.j.get(), (JA3) c37500ng5.S0.get(), (C1808Cv3) ((C37452ne5) c38987oe5.K1).get(), ((C22113dg5) c38987oe5.k0).u(), (C22509dw3) ((C37452ne5) c38987oe5.I2).get(), C35258mD7.a(c38987oe5.J2), C35258mD7.a(c38987oe5.j2), C35258mD7.a(c38987oe5.K2), (InterfaceC53549y8f) ((C37452ne5) c38987oe5.y2).get());
                    case 107:
                        return new C22509dw3(((C31313jg5) c38987oe5.D).a.g());
                    case 108:
                        return (C11952Sw3) ((C37500ng5) c38987oe5.I).K0.get();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return ((BF5) c38987oe5.a).c();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        Context context2 = (Context) ((C37452ne5) c38987oe5.p1).get();
                        C37500ng5 c37500ng52 = (C37500ng5) c38987oe5.I;
                        C6916Kx3 c6916Kx3 = (C6916Kx3) c37500ng52.g.get();
                        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C37452ne5) c38987oe5.y2).get();
                        C4i c4i2 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                        return new C3731Fw3(context2, (C30201ix3) c37500ng52.j.get(), (JA3) c37500ng52.S0.get(), ((C22113dg5) c38987oe5.k0).u(), (C7319Lne) ((C37452ne5) c38987oe5.Z0).get(), c6916Kx3, interfaceC53549y8f);
                    case 111:
                        return (C42504qw3) ((C37500ng5) c38987oe5.I).O0.get();
                    case 112:
                        return ((QH5) c38987oe5.m).L0();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new C29131iFd((Context) ((C37452ne5) c38987oe5.p1).get(), (C7319Lne) ((C37452ne5) c38987oe5.Z0).get(), (C4i) ((C37452ne5) c38987oe5.R0).get(), (InterfaceC4953Hu8) ((C37452ne5) c38987oe5.z2).get(), c38987oe5.u1, c38987oe5.P2, c38987oe5.Q2, (InterfaceC18492bJd) ((C37452ne5) c38987oe5.J1).get());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        InterfaceC6225Jug interfaceC6225Jug = c38987oe5.O2;
                        InterfaceC6225Jug interfaceC6225Jug2 = c38987oe5.y2;
                        C4i c4i3 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                        return new C33619l93((InterfaceC51860x2a) ((C37452ne5) c38987oe5.Q0).get(), (InterfaceC21204d56) ((C37452ne5) c38987oe5.N2).get(), interfaceC6225Jug, interfaceC6225Jug2);
                    case 115:
                        return c38987oe5.s.D();
                    case 116:
                        return new J03(c38987oe5.k2);
                    case 117:
                        return new C16857aFd(C35258mD7.a(c38987oe5.Q0), c38987oe5.k2);
                    case 118:
                        return ((OF5) c38987oe5.b).Y2();
                    case 119:
                        return ((C30998jT5) c38987oe5.m0).u();
                    case 120:
                        return ((C31190jb5) c38987oe5.E).U1();
                    case 121:
                        return c38987oe5.h0.s5();
                    case 122:
                        return (C26961gq1) ((C31190jb5) c38987oe5.E).Z0.get();
                    case 123:
                        return ((C1322Cb5) c38987oe5.M).r1();
                    case 124:
                        return ((C31190jb5) c38987oe5.E).G();
                    case 125:
                        return ((C1322Cb5) c38987oe5.M).l4();
                    case 126:
                        return ((C31190jb5) c38987oe5.E).R1();
                    case 127:
                        return ((C1322Cb5) c38987oe5.M).R1();
                    case 128:
                        return ((C31190jb5) c38987oe5.E).r1();
                    case 129:
                        return ((C1322Cb5) c38987oe5.M).k2();
                    case 130:
                        return (ZE1) ((C1322Cb5) c38987oe5.M).G0.get();
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return ((C6456Ke5) c38987oe5.n0).u();
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return c38987oe5.o0.I();
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return (X8d) ((QH5) c38987oe5.w).a2.get();
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return ((QH5) c38987oe5.m).E4();
                    case 135:
                        return ((C12490Ts5) c38987oe5.p0).G();
                    case 136:
                        return (C18595bNg) ((QH5) c38987oe5.w).f2.get();
                    case 137:
                        return ((C9398Ov5) c38987oe5.H).g8();
                    case 138:
                        return ((C34115lT5) c38987oe5.s0).R1();
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return ((C1322Cb5) c38987oe5.M).p3();
                    case 140:
                        return ((QH5) c38987oe5.m).O2();
                    case 141:
                        return (C40842pr1) ((C31190jb5) c38987oe5.E).s1.get();
                    case 142:
                        return c38987oe5.F.b5();
                    case 143:
                        return new C26977gqh((InterfaceC44289s63) ((C37452ne5) c38987oe5.U0).get());
                    case 144:
                        C37137nR5 c37137nR5 = (C37137nR5) c38987oe5.u0;
                        OF5 of5 = (OF5) c37137nR5.a;
                        C4i U2 = of5.U2();
                        EGg eGg = new EGg(((C42981rF5) c37137nR5.b).e, ((C20701cl5) c37137nR5.c).a(), of5.U2());
                        InterfaceC53549y8f k = c37137nR5.d.k();
                        InterfaceC23795em4 e = ((BF5) c37137nR5.e).e();
                        ?? obj = new Object();
                        obj.a = k;
                        obj.b = e;
                        return new GGg(U2, eGg, obj, c37137nR5.i);
                    case 145:
                        return (C11824Sqj) ((QH5) c38987oe5.m).S2.get();
                    case 146:
                        return ((C1322Cb5) c38987oe5.M).S2();
                    case 147:
                        return ((C6166Js5) c38987oe5.q0).G();
                    case 148:
                        return ((DN5) c38987oe5.v0).u();
                    case 149:
                        return c38987oe5.r0.k2();
                    case 150:
                        ((OF5) ((C23696ei5) c38987oe5.K).d).k3();
                        return new Object();
                    case 151:
                        return c38987oe5.z.S();
                    case 152:
                        return new C46106tHd(c38987oe5.U0, c38987oe5.y3, ((OF5) c38987oe5.b).g2(), c38987oe5.N1, c38987oe5.P1, (InterfaceC18492bJd) ((C37452ne5) c38987oe5.J1).get());
                    case 153:
                        C4i c4i4 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                        return new C40201pQm(c38987oe5.k2, c38987oe5.N1, c38987oe5.d.e(), c38987oe5.x3);
                    case 154:
                        return (C49210vJ) ((QH5) c38987oe5.w).p2.get();
                    case 155:
                        return C46078tGa.l(((C38251oA5) c38987oe5.r0).B0);
                    case 156:
                        return ((C35181mA5) c38987oe5.x0).u();
                    case 157:
                        return (C49951vn7) ((C3637Fs5) c38987oe5.y0).S0.get();
                    case 158:
                        return ((DH5) c38987oe5.a0).n();
                    case 159:
                        return c38987oe5.p.a(VY2.f).getBlizzardLogger();
                    case 160:
                        return c38987oe5.z0.p0();
                    case 161:
                        return (C0044Aad) ((QH5) c38987oe5.w).Q1.get();
                    case 162:
                        return c38987oe5.j.Z4();
                    case 163:
                        return new CN9(((TL5) c38987oe5.A0).b);
                    case 164:
                        return ((C29879ik5) c38987oe5.B0).f0();
                    case 165:
                        return ((C29879ik5) c38987oe5.B0).G();
                    case 166:
                        return ((OF5) c38987oe5.b).R2();
                    case 167:
                        return ((C19868cD5) c38987oe5.D0).G();
                    case 168:
                        return ((C10882Re5) c38987oe5.E0).u();
                    case 169:
                        return ((C53889yM5) c38987oe5.X).Y3();
                    case 170:
                        return new C48815v34(((C46440tV5) c38987oe5.o).g);
                    case 171:
                        return ((C31166ja5) c38987oe5.n).u();
                    case 172:
                        return c38987oe5.G0.L2();
                    case 173:
                        return (PKd) ((UT5) c38987oe5.H0).G0.get();
                    case 174:
                        return c38987oe5.j.X6();
                    case 175:
                        return ((C9398Ov5) c38987oe5.H).M8();
                    case 176:
                        return ((QH5) c38987oe5.m).l4();
                    case 177:
                        return ((QH5) c38987oe5.m).r1();
                    case 178:
                        return ((C14722Xg5) c38987oe5.I0).u();
                    case 179:
                        return ((QH5) c38987oe5.m).Y3();
                    case 180:
                        return ((C55373zK5) c38987oe5.h).J0();
                    case 181:
                        return ((WT5) c38987oe5.L0).u();
                    case 182:
                        C53889yM5 c53889yM5 = (C53889yM5) c38987oe5.X;
                        return new SW9(((C42981rF5) c53889yM5.c).e, c53889yM5.D0, c53889yM5.h, new C12757Ud8(((OF5) c53889yM5.a).c3(), 2));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return new C43347rU3();
            case 1:
                InterfaceC28396hm4 interfaceC28396hm4 = c38987oe5.a;
                return new C12147Te5();
            case 2:
                InterfaceC28396hm4 interfaceC28396hm42 = c38987oe5.a;
                return new C53689yE5(c38987oe5.b, c38987oe5.d, c38987oe5.j, c38987oe5.r);
            case 3:
                return new C27314h43((InterfaceC7403Lr3) ((C37452ne5) c38987oe5.P0).get(), (InterfaceC51860x2a) ((C37452ne5) c38987oe5.Q0).get(), (C4i) ((C37452ne5) c38987oe5.R0).get(), (InterfaceC38287oBg) ((C37452ne5) c38987oe5.S0).get(), (InterfaceC52751xcf) ((C37452ne5) c38987oe5.T0).get(), c38987oe5.s.J0(), (XGd) c38987oe5.V0.get(), (C51147wZg) ((C37452ne5) c38987oe5.W0).get());
            case 4:
                return ((OF5) c38987oe5.b).R1();
            case 5:
                return ((OF5) c38987oe5.b).p2();
            case 6:
                return ((OF5) c38987oe5.b).U2();
            case 7:
                return ((QH5) c38987oe5.m).y4();
            case 8:
                return ((QH5) c38987oe5.m).t4();
            case 9:
                return new C33157kqh((InterfaceC44289s63) ((C37452ne5) c38987oe5.U0).get());
            case 10:
                return ((QH5) c38987oe5.q).J0();
            case 11:
                return ((C42981rF5) c38987oe5.e).d;
            case 12:
                return c38987oe5.s.i();
            case 13:
                return c38987oe5.s.g();
            case 14:
                return (AA8) ((C56256zu5) c38987oe5.t).a.get();
            case 15:
                return ((QH5) c38987oe5.m).G();
            case 16:
                return c38987oe5.s.O2();
            case 17:
                return ((EJ5) c38987oe5.u).f0();
            case 18:
                return new C46659te5(c38987oe5);
            case 19:
                return c38987oe5.s.a2();
            case 20:
                return ((C52305xK5) c38987oe5.v).u();
            case 21:
                return (M33) ((QH5) c38987oe5.w).B2.get();
            case 22:
                return c38987oe5.s.G();
            case 23:
                return ((OF5) c38987oe5.b).I2();
            case 24:
                return ((C55373zK5) c38987oe5.h).L0();
            case 25:
                InterfaceC6225Jug interfaceC6225Jug3 = c38987oe5.l1;
                XGd xGd = (XGd) c38987oe5.V0.get();
                C35972mgc c35972mgc = (C35972mgc) ((C37452ne5) c38987oe5.m1).get();
                C7921Mm9 c7921Mm9 = (C7921Mm9) ((C37452ne5) c38987oe5.n1).get();
                C14291Wo8 c14291Wo8 = (C14291Wo8) c38987oe5.o1.get();
                InterfaceC6225Jug interfaceC6225Jug4 = c38987oe5.L1;
                InterfaceC6225Jug interfaceC6225Jug5 = c38987oe5.O1;
                InterfaceC12111Tcj interfaceC12111Tcj = c38987oe5.s;
                C51968x6i M = interfaceC12111Tcj.M();
                C6692Knj c6692Knj = new C6692Knj(((C42981rF5) c38987oe5.e).e);
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C37452ne5) c38987oe5.P1).get();
                InterfaceC6225Jug interfaceC6225Jug6 = c38987oe5.Q1;
                C0871Bif c0871Bif = (C0871Bif) c38987oe5.R1.get();
                InterfaceC6225Jug interfaceC6225Jug7 = c38987oe5.S1;
                InterfaceC6225Jug interfaceC6225Jug8 = c38987oe5.T1;
                InterfaceC6225Jug interfaceC6225Jug9 = c38987oe5.U1;
                C27314h43 c27314h43 = (C27314h43) c38987oe5.X0.get();
                W88 w88 = (W88) ((C37452ne5) c38987oe5.N1).get();
                XBe xBe = (XBe) ((C37452ne5) c38987oe5.V1).get();
                InterfaceC6225Jug interfaceC6225Jug10 = c38987oe5.W1;
                InterfaceC6225Jug interfaceC6225Jug11 = c38987oe5.H1;
                BY7 o3 = interfaceC12111Tcj.o3();
                InterfaceC6225Jug interfaceC6225Jug12 = c38987oe5.X1;
                InterfaceC15546Ynm interfaceC15546Ynm = c38987oe5.o;
                QV3 qv3 = c38987oe5.p;
                InterfaceC20520cdl interfaceC20520cdl = c38987oe5.l;
                InterfaceC16957aJd interfaceC16957aJd = c38987oe5.j;
                CKd cKd = c38987oe5.m;
                GGd gGd = c38987oe5.i;
                InterfaceC11197Rr0 interfaceC11197Rr0 = c38987oe5.n;
                InterfaceC16957aJd interfaceC16957aJd2 = c38987oe5.j;
                InterfaceC10460Qmg interfaceC10460Qmg = c38987oe5.k;
                FFd fFd = new FFd(c38987oe5.a, c38987oe5.b, c38987oe5.c, c38987oe5.d, c38987oe5.e, c38987oe5.f, c38987oe5.g, c38987oe5.h, c38987oe5.i, interfaceC16957aJd2, interfaceC10460Qmg, (JFd) ((C43347rU3) c38987oe5.M0.get()).a("com.snap.messaging.accessory.api.MessageAccessoryPluginRegistry", C47557uE5.class, false, new KFd(interfaceC20520cdl, interfaceC16957aJd, cKd, (InterfaceC32272kId) ((C43347rU3) c38987oe5.M0.get()).a("MessageRenderingPluginManagerComponentInterface", C53689yE5.class, false, new C32034k90(c38987oe5.O0, 12)), gGd, interfaceC11197Rr0, interfaceC15546Ynm, qv3, (E33) ((C43347rU3) c38987oe5.M0.get()).a("ChatNewMessageTrackerComponentInterface", C12147Te5.class, false, new C32034k90(c38987oe5.N0, 10)), c38987oe5.h, c38987oe5.k)));
                InterfaceC6225Jug interfaceC6225Jug13 = c38987oe5.Y1;
                ((C23721ej5) c38987oe5.f244J).getClass();
                return new C42679r33((C4i) ((C37452ne5) c38987oe5.R0).get(), (WGd) ((QH5) c38987oe5.w).O2.get(), interfaceC6225Jug3, xGd, c35972mgc, c7921Mm9, c14291Wo8, interfaceC6225Jug4, interfaceC6225Jug5, M, c6692Knj, interfaceC50562wBj, interfaceC6225Jug6, c0871Bif, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, c27314h43, w88, xBe, interfaceC6225Jug10, interfaceC6225Jug11, o3, interfaceC6225Jug12, fFd, interfaceC6225Jug13, new Object(), new Object(), c38987oe5.Q0, c38987oe5.W0, c38987oe5.Z1, c38987oe5.a2, (PublishSubject) c38987oe5.b2.get());
            case 26:
                return ((OF5) c38987oe5.b).K1();
            case 27:
                return new C35972mgc(((OF5) c38987oe5.b).c3(), c38987oe5.P0);
            case 28:
                return (C7921Mm9) ((C6214Ju5) c38987oe5.x).k.get();
            case 29:
                return new C14291Wo8();
            case 30:
                C4i c4i5 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                return new OHd((InterfaceC7403Lr3) ((C37452ne5) c38987oe5.P0).get(), c38987oe5.r1, c38987oe5.t1, c38987oe5.n1, c38987oe5.w1, c38987oe5.y1, c38987oe5.z1, c38987oe5.A1, c38987oe5.F1, c38987oe5.H1, c38987oe5.J1);
            case 31:
                C4i c4i6 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                return new HVc((Context) ((C37452ne5) c38987oe5.p1).get(), c38987oe5.q1, ((IC5) c38987oe5.y).u());
            case 32:
                return c38987oe5.s.getContext();
            case 33:
                return ((OF5) c38987oe5.b).o2();
            case 34:
                C4i c4i7 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                C24979fXm k0 = c38987oe5.z.k0();
                InterfaceC6225Jug interfaceC6225Jug14 = c38987oe5.s1;
                C7921Mm9 c7921Mm92 = (C7921Mm9) ((C37452ne5) c38987oe5.n1).get();
                ?? obj2 = new Object();
                obj2.a = (C7921Mm9) ((C37452ne5) c38987oe5.n1).get();
                return new C0516Atm(k0, interfaceC6225Jug14, c7921Mm92, obj2, c38987oe5.A.Q());
            case 35:
                return ((OF5) c38987oe5.b).k3();
            case 36:
                C13410Ve5 c13410Ve5 = (C13410Ve5) c38987oe5.B;
                InterfaceC6225Jug interfaceC6225Jug15 = c13410Ve5.c;
                C4i U22 = ((OF5) c13410Ve5.a).U2();
                AbstractC46838tlc abstractC46838tlc = c13410Ve5.b;
                abstractC46838tlc.f0();
                abstractC46838tlc.G();
                return new C6619Kkl(interfaceC6225Jug15, U22);
            case 37:
                return new FO1(c38987oe5.v1, ((C30178iw5) c38987oe5.C).I4());
            case 38:
                return new C9974Psj((C4i) ((C37452ne5) c38987oe5.R0).get(), (InterfaceC12955Ul8) ((C37452ne5) c38987oe5.q1).get(), C35258mD7.a(c38987oe5.u1), (InterfaceC29877ik3) ((C37452ne5) c38987oe5.l1).get());
            case 39:
                return ((OF5) c38987oe5.b).T1();
            case 40:
                return new C7523Lw3(((C31313jg5) c38987oe5.D).f);
            case 41:
                return (InterfaceC5150Icc) ((QH5) c38987oe5.w).W1.get();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (C23942es1) ((C31190jb5) c38987oe5.E).r1.get();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) c38987oe5.b).U1();
            case 44:
                C4i c4i8 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                return new C46925tp(c38987oe5.B1, c38987oe5.C1, c38987oe5.D1, c38987oe5.F.z1());
            case 45:
                return c38987oe5.F.P0();
            case 46:
                return ((OF5) c38987oe5.b).X2();
            case 47:
                return ((BF5) c38987oe5.a).n();
            case 48:
                RU4 ru4 = (RU4) c38987oe5.G;
                return new C34649lp(ru4.P0, ((OF5) ru4.a).R1(), (C45268sk) ru4.Q0.get());
            case 49:
                ((QH5) c38987oe5.m).getClass();
                return new C48874v5d(new Object(), c38987oe5.G1);
            case 50:
                return ((C46440tV5) c38987oe5.o).u();
            case 51:
                return ((C9398Ov5) c38987oe5.H).s8();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return c38987oe5.j.N5();
            case 53:
                return (C1808Cv3) ((C37500ng5) c38987oe5.I).N0.get();
            case 54:
                C4i c4i9 = (C4i) ((C37452ne5) c38987oe5.R0).get();
                return new JJg((K43) c38987oe5.M1.get(), ((C23721ej5) c38987oe5.f244J).L0(), (InterfaceC51860x2a) ((C37452ne5) c38987oe5.Q0).get(), c38987oe5.N1);
            case 55:
                return new K43((InterfaceC51860x2a) ((C37452ne5) c38987oe5.Q0).get(), ((C23721ej5) c38987oe5.f244J).L0(), c38987oe5.l1);
            case 56:
                return ((OF5) c38987oe5.b).k2();
            case 57:
                return c38987oe5.d.b();
            case 58:
                return ((C23696ei5) c38987oe5.K).G();
            case 59:
                return new C0871Bif();
            case 60:
                return new C32978kjd();
            case 61:
                return ((QH5) c38987oe5.m).n5();
            case 62:
                return new U8a(((C42981rF5) c38987oe5.e).e);
            case 63:
                return ((C55373zK5) c38987oe5.h).C();
            case 64:
                return new SBj();
            case 65:
                return (C38459oId) ((C53689yE5) ((InterfaceC32272kId) ((C43347rU3) c38987oe5.M0.get()).a("MessageRenderingPluginManagerComponentInterface", C53689yE5.class, false, new C32034k90(c38987oe5.O0, 12)))).i.get();
            case 66:
                return c38987oe5.s.J();
            case 67:
                return c38987oe5.j.E6();
            case 68:
                return (D33) ((C12147Te5) ((E33) ((C43347rU3) c38987oe5.M0.get()).a("ChatNewMessageTrackerComponentInterface", C12147Te5.class, false, new C32034k90(c38987oe5.N0, 10)))).a.get();
            case 69:
                return new PublishSubject();
            case 70:
                return c38987oe5.L.f5();
            case 71:
                return ((C1322Cb5) c38987oe5.M).a2();
            case 72:
                return ((OF5) c38987oe5.b).w1();
            case 73:
                return (C43466rZ2) ((CE5) c38987oe5.N).g.get();
            case 74:
                return (MEe) ((QH5) c38987oe5.w).J2.get();
            case 75:
                return ((C1322Cb5) c38987oe5.M).L0();
            case 76:
                return (C12153Teb) ((QH5) c38987oe5.m).V2.get();
            case 77:
                return new C39735p83((Context) ((C37452ne5) c38987oe5.p1).get(), (C4i) ((C37452ne5) c38987oe5.R0).get(), c38987oe5.T1, c38987oe5.f2, c38987oe5.Q0, c38987oe5.u1);
            case 78:
                return new C3350Fgc(((QH5) c38987oe5.m).j2);
            case 79:
                return ((C1322Cb5) c38987oe5.M).q3();
            case 80:
                return ((BF5) c38987oe5.a).j();
            case 81:
                return ((C37500ng5) c38987oe5.I).J0();
            case 82:
                return ((OF5) c38987oe5.b).B1();
            case 83:
                return ((OF5) c38987oe5.b).L2();
            case 84:
                C27935hT5 c27935hT5 = (C27935hT5) c38987oe5.Q;
                return new BZ7(c27935hT5.c.b4(), new C49989vok(c27935hT5.G0, c27935hT5.H0), new BBi(c27935hT5.I0));
            case 85:
                return ((C53889yM5) c38987oe5.X).p3();
            case 86:
                return ((BF5) c38987oe5.a).e();
            case 87:
                return ((C26667ge5) c38987oe5.Y).u();
            case 88:
                return (InterfaceC17747apj) ((QH5) c38987oe5.q).O1.get();
            case 89:
                return ((FI5) c38987oe5.Z).L0();
            case 90:
                return ((BF5) c38987oe5.a).l();
            case 91:
                return ((DH5) c38987oe5.a0).v();
            case 92:
                return ((C25034fa5) c38987oe5.c0).y3();
            case 93:
                return ((C1322Cb5) c38987oe5.M).O2();
            case 94:
                return ((C14115Wh5) c38987oe5.d0).a;
            case 95:
                return ((C16063Zj5) c38987oe5.e0).V3();
            case 96:
                return c38987oe5.s.k();
            case 97:
                return ((OF5) c38987oe5.b).m2();
            case 98:
                C50623wE5 c50623wE5 = (C50623wE5) c38987oe5.i;
                return new KGd(((OF5) c50623wE5.a).U2(), c50623wE5.e, c50623wE5.f, c50623wE5.g, c50623wE5.h);
            case 99:
                return new C40017pJa(((C8157Mw5) c38987oe5.f0).g);
            default:
                throw new AssertionError(i);
        }
    }
}
