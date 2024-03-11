package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.framework.channel.a;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.tweaks.ui.TweaksUITapDetector;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AB5  reason: default package */
/* loaded from: classes6.dex */
public final class AB5<T> implements InterfaceC6225Jug {
    public final BB5 a;
    public final int b;

    public AB5(BB5 bb5, int i) {
        this.a = bb5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [Ave, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, S2m] */
    /* JADX WARN: Type inference failed for: r3v35, types: [Vx9, java.lang.Object] */
    public final Object a() {
        BB5 bb5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                return (XW6) ((OF5) bb5.b).y4.get();
            case 101:
                return bb5.i.t0();
            case 102:
                return (C40694pl3) ((OF5) bb5.b).Ta.get();
            case 103:
                return new C37819nt(BB5.b(bb5));
            case 104:
                return ((OF5) bb5.b).L2();
            case 105:
                return bb5.j.u();
            case 106:
                return new C4514Hc8((C4i) ((AB5) bb5.E0).get(), ((OF5) bb5.b).K2(), (C6410Kc8) ((AB5) bb5.J1).get());
            case 107:
                return ((OF5) bb5.b).l2();
            case 108:
                return new C1460Cgl(((OF5) ((C47782uN5) bb5.k).a).L2());
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                SJi c = BB5.c(bb5);
                int i2 = MCa.c;
                return new Q7j(c);
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C4556He0(((C25034fa5) bb5.l).d);
            case 111:
                InterfaceC6225Jug interfaceC6225Jug = bb5.F0;
                InterfaceC6225Jug interfaceC6225Jug2 = bb5.m1;
                C4i c4i = (C4i) ((AB5) bb5.E0).get();
                return new IP3(interfaceC6225Jug, interfaceC6225Jug2, bb5.c1, bb5.C1);
            case 112:
                return ((OF5) bb5.b).u1();
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return ((OF5) bb5.b).g2();
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return (C35226mC0) ((NB5) bb5.m).G0.get();
            case 115:
                return new C15095Xvc(C35258mD7.a(bb5.o1), C35258mD7.a(bb5.F0));
            case 116:
                return ((C47321u4j) bb5.U1.get()).c;
            case 117:
                return new C47321u4j();
            case 118:
                C4i c4i2 = (C4i) ((AB5) bb5.E0).get();
                return new C32516kQe((HPe) ((AB5) bb5.I1).get());
            case 119:
                InterfaceC51338whb a = C35258mD7.a(bb5.o1);
                InterfaceC6225Jug interfaceC6225Jug3 = bb5.r1;
                C4i c4i3 = (C4i) ((AB5) bb5.E0).get();
                return new C51673wum(a, interfaceC6225Jug3, bb5.m1, bb5.s1, bb5.Q0, bb5.M0, bb5.T1);
            case 120:
                return new C8771Nva(C35258mD7.a(bb5.H0), C35258mD7.a(bb5.t1));
            case 121:
                C4i c4i4 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((AB5) bb5.m1).get();
                return new L3j();
            case 122:
                Context context = (Context) bb5.D0.a;
                InterfaceC51338whb a2 = C35258mD7.a(bb5.l1);
                InterfaceC51338whb a3 = C35258mD7.a(bb5.I0);
                C26455gVa d = BB5.d(bb5);
                InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) bb5.j2.get();
                C48892v66 c48892v66 = new C48892v66();
                C4i c4i5 = (C4i) ((AB5) bb5.E0).get();
                return new XUa(context, a2, a3, d, interfaceC21204d56, c48892v66, C35258mD7.a(bb5.L));
            case 123:
                return SHn.k(bb5.a);
            case 124:
                InterfaceC6225Jug interfaceC6225Jug4 = bb5.f2;
                C37589njj c37589njj = (C37589njj) bb5.g2.get();
                C48892v66 c48892v662 = new C48892v66();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((AB5) bb5.F0).get();
                InterfaceC6225Jug interfaceC6225Jug5 = bb5.h2;
                InterfaceC6225Jug interfaceC6225Jug6 = bb5.E0;
                InterfaceC22763e66 interfaceC22763e66 = (InterfaceC22763e66) bb5.e2.get();
                C5939Jin e = BB5.e(bb5);
                ((OF5) bb5.b).getClass();
                return SHn.i((Context) ((AB5) bb5.A0).get(), e, interfaceC22763e66, c48892v662, c37589njj, new C35653mT8(0), (InterfaceC51860x2a) ((AB5) bb5.H0).get(), interfaceC7403Lr3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, bb5.i2, bb5.M, bb5.m1);
            case 125:
                return SHn.j((InterfaceC22763e66) bb5.e2.get());
            case 126:
                return new C15047Xtc(BB5.f(bb5), ((NB5) bb5.m).u(), BB5.g(bb5), (InterfaceC18135b56) bb5.d2.get());
            case 127:
                return Collections.emptySet();
            case 128:
                return new Object();
            case 129:
                return new C37589njj(bb5.q1, (C7319Lne) bb5.N.get(), (C51147wZg) ((AB5) bb5.X0).get());
            case 130:
                C4i c4i6 = (C4i) ((AB5) bb5.E0).get();
                return new C48059uYi(bb5.T0, bb5.U0, bb5.S0, (InterfaceC11147Rom) ((AB5) bb5.V0).get(), (InterfaceC47306u44) ((AB5) bb5.c1).get());
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                return (InterfaceC56165zqe) ((OF5) bb5.b).g5.get();
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                InterfaceC51338whb a4 = C35258mD7.a(bb5.C1);
                C4i c4i7 = (C4i) ((AB5) bb5.E0).get();
                return new C29068iD0(a4);
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                return new C42600r0((Context) bb5.D0.a, (C7319Lne) bb5.N.get());
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                WH5 wh5 = (WH5) ((InterfaceC24898fUd) ((AB5) bb5.n2).get());
                return new Y0a(wh5.b, new Object(), ((OF5) wh5.c).U2());
            case 135:
                return new WH5(bb5.c, bb5.b, bb5.a);
            case 136:
                C6056Jnf h = BB5.h(bb5);
                C4i c4i8 = (C4i) ((AB5) bb5.E0).get();
                return new C52631xXg((Context) ((AB5) bb5.A0).get(), h, C35258mD7.a(bb5.q2));
            case 137:
                return new EQf(BB5.i(bb5));
            case 138:
                return (C49567vXg) ((RN5) bb5.n).d.get();
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                C4i c4i9 = (C4i) ((AB5) bb5.E0).get();
                return new C37919nx(bb5.a2, bb5.m1, (PSi) ((AB5) bb5.t2).get(), bb5.C1);
            case 140:
                return new USi(bb5.c1, bb5.s2, bb5.C1, (C4i) ((AB5) bb5.E0).get());
            case 141:
                return bb5.h.e();
            case 142:
                return new C27097gvc((C7319Lne) bb5.N.get(), (Context) bb5.D0.a, C35258mD7.a(bb5.o1), ((C33295kw5) bb5.o).u(), (InterfaceC4836Hpa) bb5.B2.get());
            case 143:
                Context context2 = (Context) ((AB5) bb5.A0).get();
                InterfaceC51338whb a5 = C35258mD7.a(bb5.v2);
                C4i c4i10 = (C4i) ((AB5) bb5.E0).get();
                JUa jUa = (JUa) bb5.w2.get();
                InterfaceC6225Jug interfaceC6225Jug7 = bb5.x2;
                C38490oJj c38490oJj = (C38490oJj) bb5.z2.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) bb5.z0.get();
                InterfaceC6225Jug interfaceC6225Jug8 = bb5.Q1;
                InterfaceC6225Jug interfaceC6225Jug9 = bb5.A2;
                InterfaceC22585dz4 interfaceC22585dz4 = bb5.b;
                return new C5138Ic0(context2, new X34(((C26403gT6) c4i10).b(C5603Iv2.y0, "Composer").q()), new C1338Cbl(new C53946yOd(new C33395l04(context2, ((OF5) interfaceC22585dz4).I2(), ((OF5) interfaceC22585dz4).z1(), c4i10, c38490oJj, jUa, new Object(), a5, compositeDisposable, interfaceC6225Jug8, interfaceC6225Jug7, interfaceC6225Jug9), 29)));
            case 144:
                return ((C49800vh5) bb5.p).G();
            case 145:
                bb5.getClass();
                return new LUa(new TT4(B0.a), null);
            case 146:
                return new C51968x6i((Context) bb5.D0.a, (InterfaceC37323nZ) ((AB5) bb5.L).get());
            case 147:
                C4i c4i11 = (C4i) ((AB5) bb5.E0).get();
                return new C38490oJj((Context) bb5.D0.a, (JUa) bb5.w2.get(), new C43095rJj((Context) bb5.D0.a, (InterfaceC47306u44) ((AB5) bb5.c1).get(), C35258mD7.a(bb5.y2)), bb5.a.Z, (C4i) ((AB5) bb5.E0).get());
            case 148:
                return new C46162tJj((Context) bb5.D0.a);
            case 149:
                return C27454h9i.a;
            case 150:
                InterfaceC51338whb a6 = C35258mD7.a(bb5.C0);
                InterfaceC51338whb a7 = C35258mD7.a(bb5.c1);
                C4i c4i12 = (C4i) ((AB5) bb5.E0).get();
                return new C51181wb1(a6, a7, C35258mD7.a(bb5.U2), C35258mD7.a(bb5.M2), C35258mD7.a(bb5.Y2), C35258mD7.a(bb5.Z2), C35258mD7.a(bb5.o1), bb5.U1);
            case 151:
                C7646Mb6 c7646Mb6 = new C7646Mb6((Context) bb5.D0.a, (InterfaceC47306u44) ((AB5) bb5.c1).get(), (C19065bh1) bb5.D2.get(), (C45128se6) bb5.F2.get(), (C7319Lne) bb5.N.get(), bb5.S2, bb5.l(), (C21997dbc) bb5.T2.get(), new Object(), (C4i) ((AB5) bb5.E0).get());
                c7646Mb6.a();
                return c7646Mb6;
            case 152:
                return new C19065bh1((Context) ((AB5) bb5.A0).get(), ((C42981rF5) bb5.c).b);
            case 153:
                return new C45128se6((C19065bh1) bb5.D2.get(), bb5.E2);
            case 154:
                return new C17407ac1(C35258mD7.a(bb5.t1), bb5.G0);
            case 155:
                Context context3 = (Context) bb5.D0.a;
                C7319Lne c7319Lne = (C7319Lne) bb5.N.get();
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((AB5) bb5.t1).get();
                C19065bh1 c19065bh1 = (C19065bh1) bb5.D2.get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((AB5) bb5.F0).get();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((AB5) bb5.H0).get();
                InterfaceC29877ik3 interfaceC29877ik32 = (InterfaceC29877ik3) ((AB5) bb5.m1).get();
                C23495ea1 c23495ea1 = (C23495ea1) bb5.K2.get();
                WAi wAi = (WAi) ((AB5) bb5.G0).get();
                C4i c4i13 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((AB5) bb5.c1).get();
                C46330tQf c46330tQf = (C46330tQf) ((AB5) bb5.G1).get();
                InterfaceC39708p71 a8 = ((C20701cl5) bb5.q).a();
                C49043vC7 c49043vC7 = (C49043vC7) ((AB5) bb5.Q1).get();
                InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) ((AB5) bb5.L2).get();
                HFh hFh = (HFh) ((AB5) bb5.M2).get();
                InterfaceC28425hn8 j = bb5.f.j();
                E71 c2 = ((BF5) bb5.r).c();
                InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((AB5) bb5.U0).get();
                C51147wZg c51147wZg = (C51147wZg) ((AB5) bb5.X0).get();
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) ((AB5) bb5.N2).get();
                return new D91(context3, c19065bh1, c23495ea1, interfaceC39107oj1, hFh, interfaceC29877ik32, (InterfaceC4836Hpa) bb5.B2.get(), new C39293oqc((Y78) ((AB5) bb5.N0).get(), (C51147wZg) ((AB5) bb5.X0).get()), (InterfaceC17881av3) bb5.R2.get(), new Q9a(bb5.O2, (InterfaceC11147Rom) ((AB5) bb5.V0).get(), (InterfaceC50562wBj) ((AB5) bb5.C1).get(), bb5.P2, bb5.Q2, (InterfaceC56243zth) ((AB5) bb5.U0).get(), (InterfaceC48602uuh) ((AB5) bb5.S0).get(), (C4i) ((AB5) bb5.E0).get(), new CompositeDisposable(), (D4m) ((AB5) bb5.T0).get()), ((OF5) bb5.b).Q1().a(new CompositeDisposable()), interfaceC47306u44, c49043vC7, interfaceC22151dhj, interfaceC47832uP7, c51147wZg, wAi, interfaceC51860x2a, a8, c2, j, (YBe) ((C55373zK5) bb5.t).C(), c46330tQf, interfaceC56243zth, c4i13, interfaceC7403Lr32, c7319Lne);
            case 156:
                return new C23495ea1(C35258mD7.a(bb5.I2), (InterfaceC56243zth) ((AB5) bb5.U0).get(), (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), bb5.H0, bb5.J2, bb5.c1, bb5.G1, (C4i) ((AB5) bb5.E0).get());
            case 157:
                return new SingleMap(((InterfaceC47306u44) ((AB5) bb5.c1).get()).m(EnumC12427Tpe.e), new C10221Qd1(new C10903Rf1(bb5.G2, bb5.H2)));
            case 158:
                return ((OF5) bb5.b).P2();
            case 159:
                return ((OF5) bb5.b).i2();
            case 160:
                return ((C25034fa5) bb5.l).y3();
            case 161:
                return ((BF5) bb5.r).n();
            case 162:
                return (HFh) ((C7235Lk5) bb5.s).N1.get();
            case 163:
                return ((OF5) bb5.b).h2();
            case 164:
                return ((OF5) bb5.b).s2();
            case 165:
                return new Object();
            case 166:
                return new Object();
            case 167:
                return new C55148zB5(this);
            case 168:
                return new C21997dbc(bb5.h.a(), bb5.l(), bb5.H0, (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), (InterfaceC47832uP7) ((AB5) bb5.N2).get(), (C4i) ((AB5) bb5.E0).get(), bb5.L2);
            case 169:
                C4i c4i14 = (C4i) ((AB5) bb5.E0).get();
                return new C3662Ft6((C19394bu6) bb5.W2.get(), (AbstractC43935rs0) bb5.X2.get(), ((C20701cl5) bb5.q).a(), ((BF5) bb5.r).c());
            case 170:
                return new C19394bu6((Context) bb5.D0.a, (EnumC8088Mt8) bb5.V2.get());
            case 171:
                return EnumC8088Mt8.REGISTRATION;
            case 172:
                return C28629hvc.f;
            case 173:
                return new C24473fD6(bb5.f.j(), (Context) bb5.D0.a);
            case 174:
                return ((C9398Ov5) bb5.d).n8();
            case 175:
                return ((C9398Ov5) bb5.d).o8();
            case 176:
                InterfaceC51338whb a9 = C35258mD7.a(bb5.C0);
                InterfaceC51338whb a10 = C35258mD7.a(bb5.W1);
                C35258mD7.a(bb5.K0);
                InterfaceC51338whb a11 = C35258mD7.a(bb5.F1);
                InterfaceC51338whb a12 = C35258mD7.a(bb5.m1);
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((AB5) bb5.c1).get();
                C4i c4i15 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC51338whb a13 = C35258mD7.a(bb5.I0);
                C35258mD7.a(bb5.T1);
                return new CQe(a9, a10, a11, a12, interfaceC47306u442, a13, bb5.f3);
            case 177:
                return new A4((InterfaceC47306u44) ((AB5) bb5.c1).get(), bb5.d3, bb5.e3, (C56086zna) ((AB5) bb5.A1).get(), bb5.M0, bb5.k1, bb5.E0, bb5.H0, bb5.F0, bb5.N0);
            case 178:
                return new SingleCache(new SingleFlatMap(((C21031cy9) ((AB5) bb5.a1).get()).a(), new C13783Vtc(bb5.T0, bb5.U0, (C4i) ((AB5) bb5.E0).get(), bb5.S0, bb5.V0, 1)));
            case 179:
                C4i c4i16 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC48602uuh interfaceC48602uuh = (InterfaceC48602uuh) ((AB5) bb5.S0).get();
                return E68.L((InterfaceC11147Rom) ((AB5) bb5.V0).get(), (D4m) ((AB5) bb5.T0).get(), interfaceC48602uuh, (InterfaceC56243zth) ((AB5) bb5.U0).get());
            case 180:
                InterfaceC6225Jug interfaceC6225Jug10 = bb5.h3;
                InterfaceC6225Jug interfaceC6225Jug11 = bb5.c1;
                InterfaceC6225Jug interfaceC6225Jug12 = bb5.m1;
                C4i c4i17 = (C4i) ((AB5) bb5.E0).get();
                return new C47088tvc(interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12);
            case 181:
                return (C36124mme) ((OF5) bb5.b).rc.get();
            case 182:
                int i3 = MCa.c;
                return new Q7j((InterfaceC49994vp0) ((Function1) ((C13896Vy5) bb5.u).j.get()).invoke(S3j.a));
            case 183:
                int i4 = MCa.c;
                return new Q7j((InterfaceC49994vp0) ((Function1) ((C13896Vy5) bb5.u).j.get()).invoke(S3j.b));
            case 184:
                InterfaceC6225Jug interfaceC6225Jug13 = bb5.c1;
                C4i c4i18 = (C4i) ((AB5) bb5.E0).get();
                return new C14177Wjh(interfaceC6225Jug13, bb5.F0, bb5.I0, bb5.H0);
            case 185:
                InterfaceC6225Jug interfaceC6225Jug14 = bb5.m3;
                C4i c4i19 = (C4i) ((AB5) bb5.E0).get();
                return new C0a(interfaceC6225Jug14, bb5.I0, bb5.o1, C35258mD7.a(bb5.V1), (C10672Qvc) bb5.g1.get(), bb5.n3, bb5.o3, bb5.t3, bb5.T1, (C7460Ltc) ((AB5) bb5.v3).get(), bb5.w3, C35258mD7.a(bb5.N), bb5.C2);
            case 186:
                return (C45679t0a) ((WH5) ((InterfaceC24898fUd) ((AB5) bb5.n2).get())).h.get();
            case 187:
                C35258mD7.a(bb5.o1);
                return new C42611r0a((C7319Lne) bb5.N.get(), (Context) bb5.D0.a);
            case 188:
                return new C38006o0a(bb5.g1, bb5.H0, (C55811zc7) ((AB5) bb5.j1).get(), bb5.N0, (InterfaceC10389Qjk) bb5.T1.get());
            case 189:
                InterfaceC6225Jug interfaceC6225Jug15 = bb5.p3;
                InterfaceC6225Jug interfaceC6225Jug16 = bb5.F0;
                InterfaceC6225Jug interfaceC6225Jug17 = bb5.H0;
                InterfaceC6225Jug interfaceC6225Jug18 = bb5.r3;
                InterfaceC6225Jug interfaceC6225Jug19 = bb5.q1;
                C4i c4i20 = (C4i) ((AB5) bb5.E0).get();
                InterfaceC6225Jug interfaceC6225Jug20 = bb5.s3;
                InterfaceC6225Jug interfaceC6225Jug21 = bb5.S1;
                Context context4 = (Context) ((AB5) bb5.A0).get();
                return new C0458Arc(interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21);
            case 190:
                return new C16516a1m(SHn.b(bb5.T0, bb5.U0, (C4i) ((AB5) bb5.E0).get(), bb5.S0, bb5.V0, "LoginService", 30L, "aws.api.snapchat.com"));
            case 191:
                InterfaceC6225Jug interfaceC6225Jug22 = bb5.F0;
                C4i c4i21 = (C4i) ((AB5) bb5.E0).get();
                return new C4301Gtc(interfaceC6225Jug22, bb5.S0, bb5.M0, bb5.n1, bb5.q3, bb5.c1, bb5.P0, bb5.H0, bb5.S1, bb5.F1);
            case 192:
                return (B1a) ((OF5) bb5.b).kc.get();
            case 193:
                return new C14343Wqc(bb5.N0);
            case 194:
                return new C7460Ltc(C35258mD7.a(bb5.D0), C35258mD7.a(bb5.V1), C35258mD7.a(bb5.N), C35258mD7.a(bb5.g1), C35258mD7.a(bb5.o1), C35258mD7.a(bb5.q1), bb5.I0, bb5.u3);
            case 195:
                return new Object();
            case 196:
                return ((C11762So5) bb5.v).u();
            case 197:
                InterfaceC51338whb a14 = C35258mD7.a(bb5.D0);
                C4i c4i22 = (C4i) ((AB5) bb5.E0).get();
                return new U6n(a14, (R6n) ((AB5) bb5.y3).get(), (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), new C16326Zu1(bb5.D0, 5));
            case 198:
                return new R6n(bb5.H0, C35258mD7.a(bb5.A0), (C31473jmf) ((AB5) bb5.i1).get(), bb5.N0);
            case 199:
                Context context5 = (Context) bb5.D0.a;
                InterfaceC6225Jug interfaceC6225Jug23 = bb5.C0;
                InterfaceC6225Jug interfaceC6225Jug24 = bb5.V1;
                C28445ho3 O1 = ((OF5) bb5.b).O1();
                C4i c4i23 = (C4i) ((AB5) bb5.E0).get();
                return new C28604huc(context5, interfaceC6225Jug23, interfaceC6225Jug24, O1, (W88) ((AB5) bb5.q1).get(), (InterfaceC51860x2a) ((AB5) bb5.H0).get(), bb5.F0, (C6965Kz4) ((AB5) bb5.p1).get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v65, types: [Ivc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24, types: [E68, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c32091kB7;
        Object pp5;
        Object c21612dLe;
        int i = this.b;
        int i2 = i / 100;
        BB5 bb5 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    switch (i) {
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            InterfaceC6225Jug interfaceC6225Jug = bb5.t3;
                            InterfaceC6225Jug interfaceC6225Jug2 = bb5.T1;
                            InterfaceC6225Jug interfaceC6225Jug3 = bb5.o1;
                            InterfaceC6225Jug interfaceC6225Jug4 = bb5.I0;
                            InterfaceC6225Jug interfaceC6225Jug5 = bb5.v3;
                            InterfaceC6225Jug interfaceC6225Jug6 = bb5.C2;
                            InterfaceC6225Jug interfaceC6225Jug7 = bb5.C0;
                            InterfaceC6225Jug interfaceC6225Jug8 = bb5.B3;
                            InterfaceC6225Jug interfaceC6225Jug9 = bb5.u3;
                            InterfaceC6225Jug interfaceC6225Jug10 = bb5.c1;
                            InterfaceC6225Jug interfaceC6225Jug11 = bb5.F0;
                            InterfaceC6225Jug interfaceC6225Jug12 = bb5.H0;
                            C4i c4i = (C4i) ((AB5) bb5.E0).get();
                            return new C52146xDl(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12);
                        case 201:
                            return new C53965yP8();
                        case 202:
                            return new C30014ipf(C35258mD7.a(bb5.D0), bb5.i1);
                        case 203:
                            InterfaceC6225Jug interfaceC6225Jug13 = bb5.E3;
                            C4i c4i2 = (C4i) ((AB5) bb5.E0).get();
                            return new C28146hc(interfaceC6225Jug13, bb5.X0);
                        case 204:
                            return (InterfaceC33945lM4) ((WH5) ((InterfaceC24898fUd) ((AB5) bb5.n2).get())).i.get();
                        case 205:
                            LCa s = MCa.s(2);
                            s.y((Iterable) bb5.S3.get());
                            s.w(new C53394y2a(((OF5) bb5.b).q2()));
                            return s.z();
                        case 206:
                            C43231rP7 c43231rP7 = new C43231rP7((InterfaceC47832uP7) ((AB5) bb5.N2).get(), (C4i) ((AB5) bb5.E0).get());
                            C53394y2a c53394y2a = new C53394y2a(((OF5) bb5.b).q2());
                            C4i c4i3 = (C4i) ((AB5) bb5.E0).get();
                            C26646gd8 c26646gd8 = new C26646gd8(C35258mD7.a(bb5.C1), bb5.H3, bb5.I3, (InterfaceC15284Yd7) ((AB5) bb5.n1).get(), bb5.J3, bb5.K3, (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), bb5.F1);
                            InterfaceC6225Jug interfaceC6225Jug14 = bb5.m1;
                            InterfaceC6225Jug interfaceC6225Jug15 = bb5.L3;
                            C4i c4i4 = (C4i) ((AB5) bb5.E0).get();
                            return MCa.F(c43231rP7, c43231rP7, c53394y2a, c26646gd8, new r((InterfaceC47306u44) ((AB5) bb5.c1).get(), interfaceC6225Jug14, interfaceC6225Jug15), new C12569Tvc(bb5.a, (C51147wZg) ((AB5) bb5.X0).get(), new MLi(bb5.M3), new C14463Wvc((C4i) ((AB5) bb5.E0).get(), ((PP5) ((JZa) ((C43347rU3) bb5.N3.get()).a("InternalShake2ReportControllerComponent", PP5.class, false, new C33530l5e(bb5.Q3, 5)))).G(), new P22(11))), (C10528Qpc) bb5.R3.get());
                        case 207:
                            return new C5146Ic8((C6410Kc8) ((AB5) bb5.J1).get());
                        case 208:
                            return (C20507cd8) ((OF5) bb5.b).D2.get();
                        case 209:
                            return ((OF5) bb5.b).F2();
                        case 210:
                            return (InterfaceC13995Wc8) ((OF5) bb5.b).x2.get();
                        case 211:
                            return ((OF5) bb5.b).r2();
                        case 212:
                            return new Object();
                        case 213:
                            return new C43347rU3();
                        case 214:
                            pp5 = new PP5(bb5.c, bb5.b, bb5.q, (InterfaceC38564oMi) ((C43347rU3) bb5.N3.get()).a("Shake2ReportServiceComponentInterface", RP5.class, false, new C33530l5e(bb5.O3, 6)), (InterfaceC32423kMi) ((AB5) bb5.M3).get(), (C21612dLe) bb5.P3.get(), (C7319Lne) bb5.N.get(), null);
                            return pp5;
                        case 215:
                            pp5 = new RP5(bb5.c, bb5.b);
                            return pp5;
                        case 216:
                            C4i c4i5 = (C4i) ((AB5) bb5.E0).get();
                            c21612dLe = new C21612dLe((C7319Lne) bb5.N.get(), (InterfaceC7403Lr3) ((AB5) bb5.F0).get());
                            return c21612dLe;
                        case 217:
                            return new AbstractC17454ae();
                        case 218:
                            return new TweaksUITapDetector();
                        case 219:
                            C35258mD7.a(bb5.C1);
                            return new C54982z4e(C35258mD7.a(bb5.B0), C35258mD7.a(bb5.N), new C48892v66(), (InterfaceC47832uP7) ((AB5) bb5.N2).get(), C35258mD7.a(bb5.L));
                        case 220:
                            return ((C18409bG5) bb5.w).u();
                        case 221:
                            return (C52129xD4) ((OF5) bb5.b).T7.get();
                        case 222:
                            return ((OF5) bb5.b).A2();
                        case 223:
                            return new C44260s5(bb5.Z3, bb5.a4, bb5.e4);
                        case 224:
                            return new C47321u4j();
                        case 225:
                            return ((C47321u4j) bb5.Z3.get()).c;
                        case 226:
                            return new C33515l5(bb5.b4, (C4i) ((AB5) bb5.E0).get(), (InterfaceC10389Qjk) bb5.T1.get(), (N5) bb5.c4.get(), (R4) bb5.d4.get(), (InterfaceC29877ik3) ((AB5) bb5.m1).get(), (C37396nc) ((AB5) bb5.Z0).get());
                        case 227:
                            return new C48860v5(bb5.N, (Context) bb5.D0.a);
                        case 228:
                            C4i c4i6 = (C4i) ((AB5) bb5.E0).get();
                            return new N5((C46330tQf) ((AB5) bb5.G1).get());
                        case 229:
                            return new R4((Y78) ((AB5) bb5.N0).get(), (InterfaceC51860x2a) ((AB5) bb5.H0).get(), (C30210ixc) ((AB5) bb5.O0).get(), (InterfaceC6875Kva) ((AB5) bb5.d1).get(), (N5) bb5.c4.get(), (Context) ((AB5) bb5.A0).get());
                        case 230:
                            return (C54735yuh) ((OF5) bb5.b).bc.get();
                        case 231:
                            return ((OF5) bb5.b).D1();
                        case 232:
                            return new C48892v66();
                        case 233:
                            return ((OF5) bb5.b).I2();
                        case 234:
                            C4i c4i7 = (C4i) ((AB5) bb5.E0).get();
                            return new C41817qU7(bb5.L2, bb5.H0, bb5.F1, bb5.n1, bb5.F0, bb5.q1);
                        case 235:
                            return new C48397umc((InterfaceC39107oj1) ((AB5) bb5.t1).get(), (InterfaceC7403Lr3) ((AB5) bb5.F0).get());
                        case 236:
                            return ((C17633al5) bb5.e).G4();
                        case 237:
                            return (C35477mM1) ((OF5) bb5.b).j8.get();
                        case 238:
                            C4i c4i8 = (C4i) ((AB5) bb5.E0).get();
                            return new C41433qEg((InterfaceC50562wBj) ((AB5) bb5.C1).get(), new QTf((InterfaceC29877ik3) ((AB5) bb5.m1).get()), (C40953pvc) bb5.n4.get());
                        case 239:
                            return new C40953pvc(((OF5) bb5.b).k3(), ((C15721Yv5) bb5.x).u());
                        case 240:
                            C4i c4i9 = (C4i) ((AB5) bb5.E0).get();
                            C9398Ov5 c9398Ov5 = (C9398Ov5) bb5.d;
                            c9398Ov5.r8();
                            InterfaceC51338whb a = C35258mD7.a(bb5.T1);
                            C7699Md9 g8 = c9398Ov5.g8();
                            C55989zjd c55989zjd = C55989zjd.a;
                            InterfaceC22585dz4 interfaceC22585dz4 = bb5.b;
                            InterfaceC32153kDj interfaceC32153kDj = bb5.y;
                            InterfaceC41154q3c interfaceC41154q3c = bb5.z;
                            C16724aA5 c16724aA5 = new C16724aA5(interfaceC22585dz4, interfaceC32153kDj, interfaceC41154q3c, c55989zjd);
                            DZb dZb = DZb.a;
                            InterfaceC27876hQi interfaceC27876hQi = (InterfaceC27876hQi) ((C43347rU3) bb5.N3.get()).a("ShareSheetFeatureComponent", UI5.class, false, new C33530l5e(bb5.p4, 11));
                            InterfaceC27876hQi interfaceC27876hQi2 = (InterfaceC27876hQi) ((C43347rU3) bb5.N3.get()).a("ShareSheetFeatureComponent", UI5.class, false, new C33530l5e(bb5.p4, 11));
                            C16724aA5 c16724aA52 = new C16724aA5(interfaceC22585dz4, interfaceC32153kDj, interfaceC41154q3c, c55989zjd);
                            OB5 n = bb5.n();
                            C4349Gvc c4349Gvc = new C4349Gvc((L7d) bb5.x4.get());
                            QQi qQi = QQi.a;
                            KQi kQi = KQi.a;
                            C48723uzd c48723uzd = C48723uzd.a;
                            C29198iI5 c29198iI5 = new C29198iI5(bb5.c, bb5.b, bb5.q, bb5.h, c4349Gvc, interfaceC27876hQi2, c16724aA52, n, bb5.r, C45266sjm.a, qQi, kQi, bb5.C, bb5.D, c48723uzd);
                            OB5 n2 = bb5.n();
                            C2427Dud c2427Dud = C2427Dud.a;
                            C49216vJ5 c49216vJ5 = (C49216vJ5) bb5.A;
                            InterfaceC22585dz4 g = c49216vJ5.g();
                            L3e d = c49216vJ5.d();
                            InterfaceC14937Xom p = c49216vJ5.p();
                            InterfaceC28396hm4 f = c49216vJ5.f();
                            g.getClass();
                            d.getClass();
                            p.getClass();
                            f.getClass();
                            new C16949aJ5(c16724aA5, g, d, p, dZb, interfaceC27876hQi, c29198iI5, n2, bb5.z, kQi, c2427Dud).p4();
                            BB5.k(bb5);
                            pp5 = new C31682jv((C41433qEg) bb5.o4.get(), a, g8, (InterfaceC50562wBj) ((AB5) bb5.C1).get());
                            return pp5;
                        case 241:
                            pp5 = new UI5(bb5.b);
                            return pp5;
                        case 242:
                            return new Y7d((Context) ((AB5) bb5.A0).get(), (InterfaceC55817zcd) ((AB5) bb5.q4).get(), (C7881Mkj) ((UC5) bb5.B).f0(), ((OF5) bb5.b).g3(), new C46504tXl(bb5.m1, bb5.q4, bb5.q1), new C12521Ttc(0), (InterfaceC47306u44) ((AB5) bb5.c1).get(), C53342y08.a, new Object(), (C4i) ((AB5) bb5.E0).get(), (InterfaceC37323nZ) ((AB5) bb5.L).get(), bb5.t4, bb5.F0, bb5.u4, bb5.v4, bb5.w4);
                        case 243:
                            return ((BF5) bb5.r).j();
                        case 244:
                            return new C22820e8d(bb5.r4, bb5.s4, bb5.q1);
                        case 245:
                            return new K7d(bb5.t1, bb5.G0);
                        case 246:
                            return new C18217b8d(bb5.H0);
                        case 247:
                            return (C22864eA7) ((BF5) bb5.r).S0.get();
                        case 248:
                            return new Object();
                        case 249:
                            return new C12875Ui3(bb5.m1);
                        case 250:
                            return new C52897xid(new C45961tBh(bb5.t1, bb5.G0));
                        case 251:
                            return new GXg(((C9398Ov5) bb5.d).p8());
                        case 252:
                            OF5 of5 = (OF5) ((C9398Ov5) bb5.d).b;
                            of5.U2();
                            c21612dLe = new C43107rK6((InterfaceC38972odf) of5.Nc.get());
                            return c21612dLe;
                        case 253:
                            LoginSignupActivity loginSignupActivity = bb5.a;
                            InterfaceC51338whb a2 = C35258mD7.a(bb5.i1);
                            C4i c4i10 = (C4i) ((AB5) bb5.E0).get();
                            return new C52768xd7(loginSignupActivity, a2, bb5.R0);
                        case 254:
                            return (InterfaceC35682mUd) ((WH5) ((InterfaceC24898fUd) ((AB5) bb5.n2).get())).g.get();
                        case 255:
                            return ((C47321u4j) bb5.D4.get()).c;
                        case 256:
                            return new C47321u4j();
                        case 257:
                            return ((OF5) bb5.b).N2();
                        case 258:
                            return new C39900pEi((Context) bb5.D0.a, C35258mD7.a(bb5.o1), bb5.N);
                        case 259:
                            return ((C9398Ov5) bb5.d).m8();
                        case 260:
                            return bb5.H.g1();
                        case 261:
                            Context context = (Context) ((AB5) bb5.A0).get();
                            InterfaceC6225Jug interfaceC6225Jug16 = bb5.n1;
                            InterfaceC6225Jug interfaceC6225Jug17 = bb5.S0;
                            InterfaceC6225Jug interfaceC6225Jug18 = bb5.E0;
                            InterfaceC6225Jug interfaceC6225Jug19 = bb5.M0;
                            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((AB5) bb5.c1).get();
                            InterfaceC6225Jug interfaceC6225Jug20 = bb5.J4;
                            C56086zna c56086zna = (C56086zna) ((AB5) bb5.A1).get();
                            return new C28482hpf(context, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC47306u44, interfaceC6225Jug20, bb5.F0, bb5.x1, bb5.q1, bb5.K4);
                        case 262:
                            C4i c4i11 = (C4i) ((AB5) bb5.E0).get();
                            return CC7.t((InterfaceC11147Rom) ((AB5) bb5.V0).get(), (D4m) ((AB5) bb5.T0).get(), (InterfaceC48602uuh) ((AB5) bb5.S0).get(), (InterfaceC56243zth) ((AB5) bb5.U0).get());
                        case 263:
                            return new C9241Oof(bb5.H0);
                        default:
                            throw new AssertionError(i);
                    }
                }
                throw new AssertionError(i);
            }
            return a();
        }
        switch (i) {
            case 0:
                C8140Mvc c8140Mvc = (C8140Mvc) bb5.f6J.get();
                C6245Jvc c6245Jvc = (C6245Jvc) bb5.K.get();
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) ((AB5) bb5.L).get();
                C56090zne c56090zne = (C56090zne) ((AB5) bb5.M).get();
                C7319Lne c7319Lne = new C7319Lne(c8140Mvc, c6245Jvc, Collections.emptyMap(), null, null, null, interfaceC37323nZ);
                if (interfaceC37323nZ.a(DAf.s2)) {
                    c7319Lne.d(c56090zne);
                }
                return c7319Lne;
            case 1:
                return new AbstractC33606l8f(bb5.a.g());
            case 2:
                return new Object();
            case 3:
                return ((OF5) bb5.b).w1();
            case 4:
                return (C56090zne) ((OF5) bb5.b).ad.get();
            case 5:
                bb5.getClass();
                C44446sCa b = AbstractC47512uCa.b(36);
                b.b(C25601fx.class, bb5.O);
                b.b(B1b.class, bb5.P);
                b.b(C22071dec.class, bb5.Q);
                b.b(GPe.class, bb5.R);
                b.b(Q1k.class, bb5.S);
                b.b(C34737lsc.class, bb5.T);
                b.b(C40978pwc.class, bb5.U);
                b.b(C11724Smf.class, bb5.V);
                b.b(AB7.class, bb5.W);
                b.b(C16837aEi.class, bb5.X);
                b.b(C24293f61.class, bb5.Y);
                b.b(C27082gum.class, bb5.Z);
                b.b(C53206xum.class, bb5.a0);
                b.b(C31250jdf.class, bb5.b0);
                b.b(C30145ium.class, bb5.c0);
                b.b(C54991z4n.class, bb5.d0);
                b.b(SX7.class, bb5.e0);
                b.b(C23978etc.class, bb5.f0);
                b.b(C34762ltc.class, bb5.g0);
                b.b(C35623mS2.class, bb5.h0);
                b.b(C30971jS2.class, bb5.i0);
                b.b(YEm.class, bb5.j0);
                b.b(C17076aO8.class, bb5.k0);
                b.b(ZH4.class, bb5.l0);
                b.b(C31362ji4.class, bb5.m0);
                b.b(C6199Jte.class, bb5.n0);
                b.b(C41295q93.class, bb5.o0);
                b.b(C38659oQg.class, bb5.p0);
                b.b(QQg.class, bb5.q0);
                b.b(HQg.class, bb5.r0);
                b.b(C54021yRg.class, bb5.s0);
                b.b(CRg.class, bb5.t0);
                b.b(C1408Ceh.class, bb5.u0);
                b.b(C53997yQg.class, bb5.v0);
                b.b(C53959yP2.class, bb5.w0);
                b.b(C27898hRg.class, bb5.x0);
                c32091kB7 = new C32091kB7(b.a());
                break;
            case 6:
                return new RA5(bb5, 0, 0);
            case 7:
                return new RA5(bb5, 11, 0);
            case 8:
                return new RA5(bb5, 12, 0);
            case 9:
                return new RA5(bb5, 18, 0);
            case 10:
                return new JB5(bb5, 0, 0);
            case 11:
                return new RA5(bb5, 13, 0);
            case 12:
                return new RA5(bb5, 16, 0);
            case 13:
                return new RA5(bb5, 20, 0);
            case 14:
                return new RA5(bb5, 8, 0);
            case 15:
                return new RA5(bb5, 29, 0);
            case 16:
                c32091kB7 = new RA5(bb5, 1, 0);
                break;
            case 17:
                c32091kB7 = new JB5(bb5, 1, 0);
                break;
            case 18:
                return new JB5(bb5, 3, 0);
            case 19:
                return new RA5(bb5, 19, 0);
            case 20:
                return new JB5(bb5, 2, 0);
            case 21:
                return new JB5(bb5, 5, 0);
            case 22:
                return new RA5(bb5, 9, 0);
            case 23:
                return new RA5(bb5, 14, 0);
            case 24:
                return new RA5(bb5, 15, 0);
            case 25:
                return new RA5(bb5, 4, 0);
            case 26:
                return new RA5(bb5, 3, 0);
            case 27:
                return new JB5(bb5, 4, 0);
            case 28:
                return new RA5(bb5, 10, 0);
            case 29:
                return new RA5(bb5, 7, 0);
            case 30:
                return new RA5(bb5, 6, 0);
            case 31:
                return new RA5(bb5, 17, 0);
            case 32:
                return new RA5(bb5, 5, 0);
            case 33:
                return new RA5(bb5, 21, 0);
            case 34:
                return new RA5(bb5, 24, 0);
            case 35:
                return new RA5(bb5, 23, 0);
            case 36:
                return new RA5(bb5, 26, 0);
            case 37:
                return new RA5(bb5, 27, 0);
            case 38:
                return new RA5(bb5, 28, 0);
            case 39:
                return new RA5(bb5, 22, 0);
            case 40:
                return new RA5(bb5, 2, 0);
            case 41:
                return new RA5(bb5, 25, 0);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new CompositeDisposable();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C51069wWa((Context) ((AB5) bb5.A0).get());
            case 44:
                return ((C42981rF5) bb5.c).e;
            case 45:
                InterfaceC51338whb a3 = C35258mD7.a(bb5.C0);
                InterfaceC51338whb a4 = C35258mD7.a(bb5.N);
                InterfaceC51338whb a5 = C35258mD7.a(bb5.D0);
                InterfaceC51338whb a6 = C35258mD7.a(bb5.I0);
                InterfaceC51338whb a7 = C35258mD7.a(bb5.J0);
                InterfaceC51338whb a8 = C35258mD7.a(bb5.K0);
                InterfaceC51338whb a9 = C35258mD7.a(bb5.W1);
                InterfaceC51338whb a10 = C35258mD7.a(bb5.X1);
                InterfaceC51338whb a11 = C35258mD7.a(bb5.Y1);
                InterfaceC51338whb a12 = C35258mD7.a(bb5.C1);
                C46330tQf c46330tQf = (C46330tQf) ((AB5) bb5.G1).get();
                InterfaceC51338whb a13 = C35258mD7.a(bb5.o1);
                InterfaceC51338whb a14 = C35258mD7.a(bb5.Z1);
                InterfaceC51338whb a15 = C35258mD7.a(bb5.g1);
                InterfaceC51338whb a16 = C35258mD7.a(bb5.R1);
                L3j l3j = (L3j) bb5.a2.get();
                InterfaceC51338whb a17 = C35258mD7.a(bb5.k2);
                InterfaceC51338whb a18 = C35258mD7.a(bb5.c1);
                C4i c4i12 = (C4i) ((AB5) bb5.E0).get();
                return new C15071Xuc(a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, c46330tQf, a13, a14, a15, a16, l3j, a17, a18, bb5.l2, bb5.m2, C35258mD7.a(bb5.T1), C35258mD7.a(bb5.u1), (C31473jmf) ((AB5) bb5.i1).get(), C35258mD7.a(bb5.w1), C35258mD7.a(bb5.O0), bb5.o2, bb5.r2, (C1238Bxh) ((AB5) bb5.P0).get(), bb5.u2, C35258mD7.a(bb5.C2), C35258mD7.a(bb5.a3), C35258mD7.a(bb5.m1), C35258mD7.a(bb5.F1), bb5.N2, bb5.M0, bb5.d1, bb5.H0, bb5.q1, bb5.I1, C35258mD7.a(bb5.b3), bb5.c3, C35258mD7.a(bb5.g3), (InterfaceC7403Lr3) ((AB5) bb5.F0).get(), bb5.s1, (C47088tvc) bb5.i3.get(), bb5.j3, bb5.k3, bb5.l3, bb5.x3, bb5.Z0, bb5.z3, bb5.A3, bb5.C3, bb5.B3, bb5.D3, bb5.q3, bb5.F3);
            case 46:
                InterfaceC51338whb a19 = C35258mD7.a(bb5.N);
                ?? obj = new Object();
                obj.a = a19;
                return obj;
            case 47:
                C4i c4i13 = (C4i) ((AB5) bb5.E0).get();
                return new C22518dwc(new YIa(), (Context) ((AB5) bb5.A0).get(), bb5.F0, bb5.G0, bb5.H0);
            case 48:
                return ((OF5) bb5.b).U2();
            case 49:
                return ((OF5) bb5.b).R1();
            case 50:
                return ((OF5) bb5.b).X2();
            case 51:
                return ((OF5) bb5.b).p2();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C33277kvc();
            case 53:
                return ((C9398Ov5) bb5.d).B8();
            case 54:
                Context context2 = (Context) bb5.D0.a;
                InterfaceC6225Jug interfaceC6225Jug21 = bb5.F0;
                InterfaceC6225Jug interfaceC6225Jug22 = bb5.L0;
                InterfaceC6225Jug interfaceC6225Jug23 = bb5.M0;
                InterfaceC6225Jug interfaceC6225Jug24 = bb5.P0;
                InterfaceC6225Jug interfaceC6225Jug25 = bb5.I0;
                C22503dvm c22503dvm = (C22503dvm) ((AB5) bb5.Q0).get();
                InterfaceC6225Jug interfaceC6225Jug26 = bb5.R0;
                InterfaceC6225Jug interfaceC6225Jug27 = bb5.S0;
                InterfaceC6225Jug interfaceC6225Jug28 = bb5.b1;
                InterfaceC6225Jug interfaceC6225Jug29 = bb5.c1;
                C4i c4i14 = (C4i) ((AB5) bb5.E0).get();
                return new C19749c8b(context2, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, c22503dvm, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, bb5.o1, bb5.p1, bb5.H0, bb5.q1, bb5.s1, C35258mD7.a(bb5.u1), (C31473jmf) ((AB5) bb5.i1).get(), bb5.S1, bb5.T1, bb5.V1);
            case 55:
                return ((C17633al5) bb5.e).i5();
            case 56:
                return ((OF5) bb5.b).N1();
            case 57:
                return new C1238Bxh((Y78) ((AB5) bb5.N0).get(), (InterfaceC51860x2a) ((AB5) bb5.H0).get(), (C30210ixc) ((AB5) bb5.O0).get());
            case 58:
                return ((OF5) bb5.b).j2();
            case 59:
                return ((OF5) bb5.b).y2();
            case 60:
                OF5 of52 = (OF5) bb5.b;
                InterfaceC1953Db4 h3 = of52.h3();
                C4i c4i15 = (C4i) ((AB5) bb5.E0).get();
                return new C22503dvm((Context) ((AB5) bb5.A0).get(), h3, of52.H1());
            case 61:
                return ((OF5) bb5.b).W1();
            case 62:
                return ((OF5) bb5.b).T2();
            case 63:
                return new SingleCache(new SingleFlatMap(((C21031cy9) ((AB5) bb5.a1).get()).a(), new C13783Vtc(bb5.T0, bb5.U0, (C4i) ((AB5) bb5.E0).get(), bb5.S0, bb5.V0, 0)));
            case 64:
                return ((OF5) bb5.b).t2();
            case 65:
                return ((OF5) bb5.b).R2();
            case 66:
                return ((OF5) bb5.b).j3();
            case 67:
                InterfaceC6225Jug interfaceC6225Jug30 = bb5.W0;
                C4i c4i16 = (C4i) ((AB5) bb5.E0).get();
                return new C21031cy9(interfaceC6225Jug30, bb5.X0, bb5.Y0, bb5.Z0);
            case 68:
                return ((OF5) bb5.b).M1();
            case 69:
                return ((C42981rF5) bb5.c).d;
            case 70:
                return new C16406Zx9(bb5.R0);
            case 71:
                InterfaceC6225Jug interfaceC6225Jug31 = bb5.W0;
                C4i c4i17 = (C4i) ((AB5) bb5.E0).get();
                return new C37396nc(interfaceC6225Jug31, bb5.X0);
            case 72:
                return ((OF5) bb5.b).T1();
            case 73:
                return new C24003euc(C35258mD7.a(bb5.N0), C35258mD7.a(bb5.I0), C35258mD7.a(bb5.g1), C35258mD7.a(bb5.E0), C35258mD7.a(bb5.H0), C35258mD7.a(bb5.O0), C35258mD7.a(bb5.h1), ((C37232nV4) bb5.g).u(), (C55811zc7) ((AB5) bb5.j1).get(), C35258mD7.a(bb5.c1), bb5.l1, bb5.m1, bb5.n1, ((OF5) bb5.b).H1());
            case 74:
                InterfaceC51338whb a20 = C35258mD7.a(bb5.d1);
                C4i c4i18 = (C4i) ((AB5) bb5.E0).get();
                return new C10672Qvc(a20, bb5.f1, (InterfaceC47306u44) ((AB5) bb5.c1).get());
            case 75:
                return ((C9398Ov5) bb5.d).C8();
            case 76:
                return new SR2((Context) ((AB5) bb5.A0).get(), bb5.G0, new a((Context) ((AB5) bb5.A0).get(), bb5.G0), bb5.e1);
            case 77:
                return new C12646Tyh((Context) ((AB5) bb5.A0).get());
            case 78:
                return bb5.f.e();
            case 79:
                return new C55811zc7((Context) bb5.D0.a, (C31473jmf) ((AB5) bb5.i1).get());
            case 80:
                return ((OF5) bb5.b).J2();
            case 81:
                return new ZUa(bb5.H0, new C13104Urc(), new C48892v66(), (C12794Uek) ((AB5) bb5.k1).get(), bb5.N0, bb5.E0, bb5.g1, bb5.O0, ((C37232nV4) bb5.g).u(), (C55811zc7) ((AB5) bb5.j1).get(), bb5.f1);
            case 82:
                return new C12794Uek((Context) ((AB5) bb5.A0).get());
            case 83:
                return ((OF5) bb5.b).K1();
            case 84:
                return ((OF5) bb5.b).f2();
            case 85:
                return new C6965Kz4((Y78) ((AB5) bb5.N0).get());
            case 86:
                return ((OF5) bb5.b).k2();
            case 87:
                InterfaceC6225Jug interfaceC6225Jug32 = bb5.m1;
                InterfaceC6225Jug interfaceC6225Jug33 = bb5.c1;
                C4i c4i19 = (C4i) ((AB5) bb5.E0).get();
                return new C30052ir3(interfaceC6225Jug32, interfaceC6225Jug33, bb5.I0, bb5.r1, bb5.Q0, bb5.M0, bb5.o1, bb5.Z0);
            case 88:
                c32091kB7 = new SingleCache(new SingleFlatMap(((C21031cy9) ((AB5) bb5.a1).get()).a(), new C13783Vtc(bb5.T0, bb5.U0, (C4i) ((AB5) bb5.E0).get(), bb5.S0, bb5.V0, 2)));
                break;
            case 89:
                return new C14274Wnf(C35258mD7.a(bb5.m1), bb5.R0, bb5.t1);
            case 90:
                return ((OF5) bb5.b).B1();
            case 91:
                InterfaceC6225Jug interfaceC6225Jug34 = bb5.v1;
                InterfaceC6225Jug interfaceC6225Jug35 = bb5.w1;
                InterfaceC6225Jug interfaceC6225Jug36 = bb5.F0;
                InterfaceC6225Jug interfaceC6225Jug37 = bb5.x1;
                InterfaceC6225Jug interfaceC6225Jug38 = bb5.A0;
                InterfaceC6225Jug interfaceC6225Jug39 = bb5.L0;
                InterfaceC6225Jug interfaceC6225Jug40 = bb5.y1;
                InterfaceC6225Jug interfaceC6225Jug41 = bb5.z1;
                C4i c4i20 = (C4i) ((AB5) bb5.E0).get();
                return new C55168zC0(interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, interfaceC6225Jug39, interfaceC6225Jug40, interfaceC6225Jug41, bb5.m1, bb5.c1, bb5.A1, bb5.B1, bb5.C1, bb5.D1, bb5.H0, bb5.E1, bb5.d1, bb5.F1, bb5.H1, bb5.I1, bb5.G1, bb5.K1, bb5.L1, bb5.i1, bb5.N1, bb5.O1, bb5.P1, bb5.w1, bb5.Q1, bb5.Q0, bb5.R1, bb5.n1, bb5.N0);
            case 92:
                return bb5.h.h();
            case 93:
                return ((OF5) bb5.b).e2();
            case 94:
                return ((OF5) bb5.b).D2();
            case 95:
                return ((C17633al5) bb5.e).l5();
            case 96:
                return (SE8) ((C17633al5) bb5.e).Z0.get();
            case 97:
                return new C56086zna((Context) ((AB5) bb5.A0).get(), (InterfaceC11147Rom) ((AB5) bb5.V0).get());
            case 98:
                return bb5.i.S5();
            case 99:
                return bb5.h.b();
            default:
                throw new AssertionError(i);
        }
        return c32091kB7;
    }
}
