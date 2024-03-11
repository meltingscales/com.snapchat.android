package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Gr5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4246Gr5<T> implements InterfaceC6225Jug {
    public final C4879Hr5 a;
    public final int b;

    public C4246Gr5(C4879Hr5 c4879Hr5, int i) {
        this.a = c4879Hr5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r2v183, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [T95, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v47, types: [xjc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v56, types: [ocn, ULe] */
    /* JADX WARN: Type inference failed for: r3v82, types: [ocn, ULe] */
    /* JADX WARN: Type inference failed for: r4v11, types: [ocn, ULe] */
    /* JADX WARN: Type inference failed for: r4v24, types: [ocn, ULe] */
    /* JADX WARN: Type inference failed for: r4v29, types: [tXl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v56, types: [java.lang.Object, zXk] */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.lang.Object, zXk] */
    /* JADX WARN: Type inference failed for: r4v94, types: [CBd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [ifn, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object qt4;
        Object c29504iUi;
        Object tLf;
        Object c10028Pv1;
        Object c22908eC1;
        int i = this.b;
        int i2 = i / 100;
        C4879Hr5 c4879Hr5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        CW4 M2 = C4879Hr5.M2(c4879Hr5);
                        c10028Pv1 = new C10028Pv1(M2.d, M2.e, M2.f, ((OF5) M2.b).U2());
                        return c10028Pv1;
                    case 101:
                        c10028Pv1 = new C41468qG1(((BF5) C4879Hr5.M2(c4879Hr5).c).e());
                        return c10028Pv1;
                    case 102:
                        c10028Pv1 = new C51751wy1(((BF5) C4879Hr5.M2(c4879Hr5).c).e());
                        return c10028Pv1;
                    case 103:
                        CW4 M22 = C4879Hr5.M2(c4879Hr5);
                        c22908eC1 = new C22908eC1(M22.d, M22.g, M22.h, M22.f, ((OF5) M22.b).U2());
                        return c22908eC1;
                    case 104:
                        return Iyn.c(C4879Hr5.O2(c4879Hr5));
                    case 105:
                        C45874t85 O2 = C4879Hr5.O2(c4879Hr5);
                        c10028Pv1 = new C26560gZj(O2.g, O2.h, O2.i);
                        return c10028Pv1;
                    case 106:
                        C45874t85 O22 = C4879Hr5.O2(c4879Hr5);
                        c10028Pv1 = new QTj(O22.k, O22.f);
                        return c10028Pv1;
                    case 107:
                        return Iyn.b(C4879Hr5.O2(c4879Hr5));
                    case 108:
                        C45874t85 O23 = C4879Hr5.O2(c4879Hr5);
                        c10028Pv1 = new YR(O23.g, O23.h, O23.i);
                        return c10028Pv1;
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        C49216vJ5 c49216vJ5 = (C49216vJ5) c4879Hr5.a;
                        InterfaceC22585dz4 g = c49216vJ5.g();
                        InterfaceC28396hm4 f = c49216vJ5.f();
                        c10028Pv1 = new C8894Oae(((BF5) f).e(), new C28798i25(f, g).b);
                        return c10028Pv1;
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        InterfaceC28396hm4 f2 = ((C49216vJ5) c4879Hr5.a).f();
                        ?? obj = new Object();
                        obj.b = obj;
                        obj.a = f2;
                        return new CS3(((BF5) f2).e(), ((BF5) ((InterfaceC28396hm4) obj.a)).q());
                    case 111:
                        C49216vJ5 c49216vJ52 = (C49216vJ5) c4879Hr5.a;
                        C40036pK4 c40036pK4 = new C40036pK4(c49216vJ52.f(), c49216vJ52.g(), 0);
                        return new C39241ooa(new C26932gom(((BF5) ((InterfaceC28396hm4) c40036pK4.b)).e(), ((OF5) ((InterfaceC22585dz4) c40036pK4.c)).n2()));
                    case 112:
                        PW4 S2 = C4879Hr5.S2(c4879Hr5);
                        c10028Pv1 = new C7570Ly2(((BF5) S2.a).e(), ((OF5) S2.b).n2());
                        return c10028Pv1;
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        c10028Pv1 = new C31785jz2(((BF5) C4879Hr5.S2(c4879Hr5).a).e());
                        return c10028Pv1;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        PW4 S22 = C4879Hr5.S2(c4879Hr5);
                        OF5 of5 = (OF5) S22.b;
                        return new C19790cA2(of5.U2(), ((BF5) S22.a).e(), of5.Y2(), ((C42981rF5) S22.c).e, S22.j, S22.k, ((C20701cl5) S22.d).a());
                    case 115:
                        C49216vJ5 c49216vJ53 = (C49216vJ5) c4879Hr5.a;
                        DTm dTm = new DTm(c49216vJ53.f(), c49216vJ53.g(), (Object) null);
                        InterfaceC23795em4 e = ((BF5) ((InterfaceC28396hm4) dTm.b)).e();
                        OF5 of52 = (OF5) ((InterfaceC22585dz4) dTm.c);
                        return new C48039uXm(e, new PXm(of52.p2()), of52.R1());
                    case 116:
                        c10028Pv1 = new C16300Zt(C4879Hr5.o3(c4879Hr5).e);
                        return c10028Pv1;
                    case 117:
                        HV4 o3 = C4879Hr5.o3(c4879Hr5);
                        c10028Pv1 = new C7936Mn(o3.e, o3.i, new C32739kZl((C29774ifn) new Object()));
                        return c10028Pv1;
                    case 118:
                        return AbstractC47728uL1.h(C4879Hr5.o3(c4879Hr5));
                    case 119:
                        return new SX3(new C18034b15(((C49216vJ5) c4879Hr5.a).f()).b);
                    case 120:
                        return AbstractC19038bfn.h(c4879Hr5.K3());
                    case 121:
                        return AbstractC19038bfn.i(c4879Hr5.K3());
                    case 122:
                        C34258lZ4 K3 = c4879Hr5.K3();
                        c10028Pv1 = new C34682lq7(((BF5) K3.a).e(), K3.b());
                        return c10028Pv1;
                    case 123:
                        C34258lZ4 K32 = c4879Hr5.K3();
                        InterfaceC23795em4 e2 = ((BF5) K32.a).e();
                        C12490Ts5 c12490Ts5 = (C12490Ts5) K32.c;
                        return new C3783Fy7(e2, c12490Ts5.G(), K32.a(), K32.m, K32.r, c12490Ts5.f0());
                    case 124:
                        C34258lZ4 K33 = c4879Hr5.K3();
                        c10028Pv1 = new C3807Fz7(new C26932gom(((BF5) K33.a).e(), ((OF5) K33.b).n2()));
                        return c10028Pv1;
                    case 125:
                        C34258lZ4 K34 = c4879Hr5.K3();
                        c22908eC1 = new C30155iv7(((C12490Ts5) K34.c).r1(), K34.m, K34.n, K34.s, K34.u);
                        return c22908eC1;
                    case 126:
                        return ((C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b)).r1();
                    case 127:
                        C41397qD5 c41397qD5 = (C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b);
                        return new C14976Xqd(((BF5) c41397qD5.a).e(), ((BF5) c41397qD5.b).j(), ((OF5) c41397qD5.c).U2(), ((C6070Jo5) c41397qD5.d).o3(), c41397qD5.a2(), c41397qD5.u(), c41397qD5.k, c41397qD5.X);
                    case 128:
                        C41397qD5 c41397qD52 = (C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b);
                        InterfaceC23795em4 e3 = ((BF5) c41397qD52.a).e();
                        InterfaceC55817zcd j = ((BF5) c41397qD52.b).j();
                        C4i U2 = ((OF5) c41397qD52.c).U2();
                        C42370qqj U1 = c41397qD52.U1();
                        C9149Okm o32 = ((C6070Jo5) c41397qD52.d).o3();
                        C25374fnm a2 = c41397qD52.a2();
                        C19895cE7 u = c41397qD52.u();
                        InterfaceC6225Jug interfaceC6225Jug = c41397qD52.k;
                        InterfaceC6225Jug interfaceC6225Jug2 = c41397qD52.X;
                        C44446sCa b = AbstractC47512uCa.b(6);
                        b.b(14, c41397qD52.Z);
                        b.b(0, c41397qD52.y0);
                        b.b(3, c41397qD52.z0);
                        b.b(1, c41397qD52.A0);
                        b.b(2, c41397qD52.B0);
                        b.b(13, c41397qD52.C0);
                        c10028Pv1 = new C5078Hzd(e3, j, U2, U1, o32, a2, u, interfaceC6225Jug, interfaceC6225Jug2, b.a(), c41397qD52.D0);
                        return c10028Pv1;
                    case 129:
                        return ((C41422qE5) C4879Hr5.p3(c4879Hr5).a).G();
                    case 130:
                        return ((C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b)).J0();
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return ((C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b)).R1();
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return ((C41422qE5) C4879Hr5.p3(c4879Hr5).a).u();
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        C41422qE5 c41422qE5 = (C41422qE5) C4879Hr5.p3(c4879Hr5).a;
                        c41422qE5.getClass();
                        c10028Pv1 = new C8702Nsd(new C7509Lvd(), ((BF5) c41422qE5.c).e(), c41422qE5.J0(), c41422qE5.z0);
                        return c10028Pv1;
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        C41422qE5 c41422qE52 = (C41422qE5) C4879Hr5.p3(c4879Hr5).a;
                        InterfaceC23795em4 e4 = ((BF5) c41422qE52.c).e();
                        C25374fnm J0 = c41422qE52.J0();
                        C6070Jo5 c6070Jo5 = (C6070Jo5) c41422qE52.d;
                        C4839Hpd G = c6070Jo5.G();
                        InterfaceC6225Jug interfaceC6225Jug3 = c41422qE52.E0;
                        InterfaceC6225Jug interfaceC6225Jug4 = c41422qE52.F0;
                        KN0 u2 = c6070Jo5.u();
                        InterfaceC6225Jug interfaceC6225Jug5 = c41422qE52.G0;
                        C0266Ajg a22 = c6070Jo5.a2();
                        InterfaceC6225Jug interfaceC6225Jug6 = c41422qE52.L0;
                        C11741Sn8 J02 = c6070Jo5.J0();
                        ((OF5) c41422qE52.a).U2();
                        c22908eC1 = new C54606ypd(e4, J0, new C9185Om8(G, interfaceC6225Jug3, interfaceC6225Jug4, u2, interfaceC6225Jug5, a22, interfaceC6225Jug6, J02), c41422qE52.M0, c41422qE52.O0);
                        return c22908eC1;
                    case 135:
                        return ((C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b)).f0();
                    case 136:
                        return ((C41397qD5) ((InterfaceC28480hpd) C4879Hr5.p3(c4879Hr5).b)).L0();
                    case 137:
                        C41422qE5 c41422qE53 = (C41422qE5) C4879Hr5.p3(c4879Hr5).a;
                        c10028Pv1 = new DBd(c41422qE53.A0, c41422qE53.B0, new Object(), new BBd());
                        return c10028Pv1;
                    case 138:
                        C41422qE5 c41422qE54 = (C41422qE5) C4879Hr5.p3(c4879Hr5).a;
                        BF5 bf5 = (BF5) c41422qE54.c;
                        c10028Pv1 = new C8678Nrd(new C26932gom(bf5.e(), ((OF5) c41422qE54.a).n2()), new C8045Mrd(), bf5.e());
                        return c10028Pv1;
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return ((C41422qE5) C4879Hr5.p3(c4879Hr5).a).f0();
                    case 140:
                        c10028Pv1 = new C27955hU1(((BF5) ((C49216vJ5) c4879Hr5.a).f()).e());
                        return c10028Pv1;
                    case 141:
                        C49216vJ5 c49216vJ54 = (C49216vJ5) c4879Hr5.a;
                        L3e d = c49216vJ54.d();
                        InterfaceC22585dz4 g2 = c49216vJ54.g();
                        return new C51395wjj(new C18034b15(d, g2, c49216vJ54.f()).b, ((OF5) g2).U2(), new C24201f29(((C42981rF5) d).e, 11));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                InterfaceC28396hm4 f3 = ((C49216vJ5) c4879Hr5.a).f();
                ?? obj2 = new Object();
                obj2.b = obj2;
                obj2.a = f3;
                return new C9337Osg(((BF5) f3).e());
            case 1:
                C49216vJ5 c49216vJ55 = (C49216vJ5) c4879Hr5.a;
                return new C54483ykf(new C13482Vh4(c49216vJ55.f(), c49216vJ55.g()).t());
            case 2:
                C49216vJ5 c49216vJ56 = (C49216vJ5) c4879Hr5.a;
                C49482vU3 c49482vU3 = new C49482vU3(c49216vJ56.f(), c49216vJ56.g(), 0);
                return new Q40(new C26932gom(((BF5) ((InterfaceC28396hm4) c49482vU3.b)).e(), ((OF5) ((InterfaceC22585dz4) c49482vU3.c)).n2()));
            case 3:
                C49216vJ5 c49216vJ57 = (C49216vJ5) c4879Hr5.a;
                return AbstractC37087nP3.n(new C32650kW4(c49216vJ57.f(), c49216vJ57.g(), c49216vJ57.d()));
            case 4:
                C49216vJ5 c49216vJ58 = (C49216vJ5) c4879Hr5.a;
                C32650kW4 c32650kW4 = new C32650kW4(c49216vJ58.f(), c49216vJ58.g(), c49216vJ58.d());
                return new C14670Xe1(c32650kW4.d, c32650kW4.e, c32650kW4.f);
            case 5:
                return C4879Hr5.q3(c4879Hr5).b();
            case 6:
                return CC7.y(C4879Hr5.q3(c4879Hr5));
            case 7:
                C44931sW4 q3 = C4879Hr5.q3(c4879Hr5);
                qt4 = new QT4(q3.i, q3.A, ((OF5) q3.a).U2(), q3.l, q3.m);
                return qt4;
            case 8:
                return CC7.z(C4879Hr5.q3(c4879Hr5));
            case 9:
                return CC7.v(C4879Hr5.q3(c4879Hr5));
            case 10:
                return CC7.u(C4879Hr5.q3(c4879Hr5));
            case 11:
                return CC7.x(C4879Hr5.q3(c4879Hr5));
            case 12:
                C44931sW4 q32 = C4879Hr5.q3(c4879Hr5);
                return new C23594ee1(q32.i, q32.C, q32.b());
            case 13:
                return CC7.w(C4879Hr5.q3(c4879Hr5));
            case 14:
                C49216vJ5 c49216vJ59 = (C49216vJ5) c4879Hr5.a;
                c29504iUi = new C29504iUi(new C26932gom(((BF5) c49216vJ59.f()).e(), ((OF5) c49216vJ59.g()).n2()));
                return c29504iUi;
            case 15:
                C49216vJ5 c49216vJ510 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f4 = c49216vJ510.f();
                NW4 nw4 = new NW4(f4, c49216vJ510.g(), 0);
                BF5 bf52 = (BF5) f4;
                tLf = new TLf(new C38955ocn(bf52.e(), new C26932gom(bf52.e(), ((OF5) ((InterfaceC22585dz4) nw4.b)).n2())));
                return tLf;
            case 16:
                C49216vJ5 c49216vJ511 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f5 = c49216vJ511.f();
                NW4 nw42 = new NW4(f5, c49216vJ511.g(), 0);
                tLf = new C54580yoc(((BF5) f5).e(), ((OF5) ((InterfaceC22585dz4) nw42.b)).T1(), ((OF5) ((InterfaceC22585dz4) nw42.b)).x2());
                return tLf;
            case 17:
                tLf = new C9675Pgf(((BF5) ((InterfaceC28396hm4) new C3794Fyi(((C49216vJ5) c4879Hr5.a).f(), 0).b)).e());
                return tLf;
            case 18:
                C49216vJ5 c49216vJ512 = (C49216vJ5) c4879Hr5.a;
                DTm dTm2 = new DTm(c49216vJ512.f(), c49216vJ512.g(), (AbstractC37008nLm) null);
                return new C25726g1n(dTm2.w(), ((OF5) ((InterfaceC22585dz4) dTm2.c)).T1());
            case 19:
                C49216vJ5 c49216vJ513 = (C49216vJ5) c4879Hr5.a;
                DTm dTm3 = new DTm(c49216vJ513.f(), c49216vJ513.g(), (AbstractC37008nLm) null);
                return new C52084xB9(dTm3.w(), ((OF5) ((InterfaceC22585dz4) dTm3.c)).T1());
            case 20:
                C49216vJ5 c49216vJ514 = (C49216vJ5) c4879Hr5.a;
                L3e d2 = c49216vJ514.d();
                InterfaceC3786Fya j2 = c49216vJ514.j();
                InterfaceC28396hm4 f6 = c49216vJ514.f();
                InterfaceC22585dz4 g3 = c49216vJ514.g();
                RJ5 rj5 = c4879Hr5.b;
                return AbstractC27188gz3.d(new XV4(d2, j2, f6, g3, rj5.n5(), rj5.Y3()));
            case 21:
                B75 u3 = C4879Hr5.u(c4879Hr5);
                Context context = ((C42981rF5) u3.a).e;
                return new UZ7(context, u3.e, u3.f, new BY7(context), u3.g, ((OF5) u3.d).U2());
            case 22:
                return C4879Hr5.u(c4879Hr5).a();
            case 23:
                return Bxn.b(C4879Hr5.u(c4879Hr5));
            case 24:
                return Bxn.c(C4879Hr5.u(c4879Hr5));
            case 25:
                B75 u4 = C4879Hr5.u(c4879Hr5);
                return new MJ1(u4.i, u4.f, ((BF5) u4.c).d());
            case 26:
                C49216vJ5 c49216vJ515 = (C49216vJ5) c4879Hr5.a;
                c29504iUi = new C33026klb(new C26932gom(((BF5) c49216vJ515.f()).e(), ((OF5) c49216vJ515.g()).n2()));
                return c29504iUi;
            case 27:
                C49216vJ5 c49216vJ516 = (C49216vJ5) c4879Hr5.a;
                c29504iUi = new KXl(new C26932gom(((BF5) c49216vJ516.f()).e(), ((OF5) c49216vJ516.g()).n2()));
                return c29504iUi;
            case 28:
                C49216vJ5 c49216vJ517 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f7 = c49216vJ517.f();
                tLf = new C29247iK4(new C26932gom(((BF5) f7).e(), ((OF5) ((InterfaceC22585dz4) new C3708Fv4(f7, c49216vJ517.g(), 0).d)).n2()));
                return tLf;
            case 29:
                C49216vJ5 c49216vJ518 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f8 = c49216vJ518.f();
                c49216vJ518.g();
                return new C29561iX3(((BF5) ((InterfaceC28396hm4) new C42540qxe(f8).b)).e());
            case 30:
                return new C52814xf3(C4879Hr5.G(c4879Hr5).a());
            case 31:
                return new C32918kh3(C4879Hr5.G(c4879Hr5).a());
            case 32:
                return new C54348yf3(C4879Hr5.G(c4879Hr5).b());
            case 33:
                return new C34453lh3(C4879Hr5.G(c4879Hr5).b());
            case 34:
                C49216vJ5 c49216vJ519 = (C49216vJ5) c4879Hr5.a;
                OF5 of53 = (OF5) c49216vJ519.g();
                c29504iUi = new C26714gg3(new C26932gom(((BF5) c49216vJ519.f()).e(), of53.n2()), of53.T1());
                return c29504iUi;
            case 35:
                C49216vJ5 c49216vJ520 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f9 = c49216vJ520.f();
                BF5 bf53 = (BF5) f9;
                c29504iUi = new C18220b8g(new C38955ocn(bf53.e(), new C26932gom(bf53.e(), ((OF5) c49216vJ520.g()).n2())));
                return c29504iUi;
            case 36:
                C49216vJ5 c49216vJ521 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f10 = c49216vJ521.f();
                InterfaceC22585dz4 g4 = c49216vJ521.g();
                ?? obj3 = new Object();
                obj3.c = obj3;
                obj3.a = f10;
                obj3.b = g4;
                tLf = new C1948Dan(new C38955ocn(((BF5) f10).e(), new C26932gom(((BF5) ((InterfaceC28396hm4) obj3.a)).e(), ((OF5) ((InterfaceC22585dz4) obj3.b)).n2())));
                return tLf;
            case 37:
                return Dnn.e(new C34981m25(((C49216vJ5) c4879Hr5.a).f()));
            case 38:
                C49216vJ5 c49216vJ522 = (C49216vJ5) c4879Hr5.a;
                return new T5l(new C13482Vh4(c49216vJ522.f(), c49216vJ522.g(), (Object) null).t());
            case 39:
                C49216vJ5 c49216vJ523 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f11 = c49216vJ523.f();
                InterfaceC22585dz4 g5 = c49216vJ523.g();
                ?? obj4 = new Object();
                obj4.c = obj4;
                obj4.b = f11;
                obj4.a = g5;
                tLf = new C53337y03(new C26932gom(((BF5) f11).e(), ((OF5) ((InterfaceC22585dz4) obj4.a)).n2()));
                return tLf;
            case 40:
                C49216vJ5 c49216vJ524 = (C49216vJ5) c4879Hr5.a;
                InterfaceC14937Xom p = c49216vJ524.p();
                RJ5 rj52 = c4879Hr5.b;
                InterfaceC11678Skj tb = rj52.tb();
                InterfaceC28396hm4 f12 = c49216vJ524.f();
                InterfaceC22585dz4 g6 = c49216vJ524.g();
                L3e d3 = c49216vJ524.d();
                InterfaceC3786Fya j3 = c49216vJ524.j();
                InterfaceC15985Zg1 n5 = rj52.n5();
                rj52.Y3();
                C27416h85 c27416h85 = new C27416h85(p, tb, f12, g6, d3, j3, n5);
                return new QIj(c27416h85.h, c27416h85.i, c27416h85.j, c27416h85.k, c27416h85.n, c27416h85.u, c27416h85.v);
            case 41:
                return AbstractC19038bfn.j(c4879Hr5.K3());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C49216vJ5 c49216vJ525 = (C49216vJ5) c4879Hr5.a;
                L3e d4 = c49216vJ525.d();
                InterfaceC28396hm4 f13 = c49216vJ525.f();
                InterfaceC22585dz4 g7 = c49216vJ525.g();
                ?? obj5 = new Object();
                obj5.d = obj5;
                obj5.a = f13;
                obj5.b = g7;
                obj5.c = d4;
                return new C7882Mkk(((BF5) f13).e(), new C43780rlk(((OF5) ((InterfaceC22585dz4) obj5.b)).K1(), ((OF5) ((InterfaceC22585dz4) obj5.b)).U2()), ((C42981rF5) ((L3e) obj5.c)).d);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                DTm f0 = C4879Hr5.f0(c4879Hr5);
                return new L8j(new C38955ocn(((BF5) ((InterfaceC28396hm4) f0.b)).e(), f0.w()));
            case 44:
                DTm f02 = C4879Hr5.f0(c4879Hr5);
                return new C15648Ys4(((BF5) ((InterfaceC28396hm4) f02.b)).e(), ((OF5) ((InterfaceC22585dz4) f02.c)).n2());
            case 45:
                return new C31842k18(C4879Hr5.f0(c4879Hr5).w());
            case 46:
                return new C50826wM8(C4879Hr5.f0(c4879Hr5).w());
            case 47:
                return AbstractC42424qsn.d(C4879Hr5.J0(c4879Hr5));
            case 48:
                return AbstractC42424qsn.c(C4879Hr5.J0(c4879Hr5));
            case 49:
                return AbstractC42424qsn.b(C4879Hr5.J0(c4879Hr5));
            case 50:
                V35 J03 = C4879Hr5.J0(c4879Hr5);
                return new C21301d93(((QH5) J03.g).n5(), J03.y, J03.i, J03.z);
            case 51:
                V35 J04 = C4879Hr5.J0(c4879Hr5);
                qt4 = new OKd(J04.A, J04.B, J04.i, J04.z, J04.C);
                return qt4;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C7515Lvj(C4879Hr5.J0(c4879Hr5).i);
            case 53:
                return new ADg(C4879Hr5.J0(c4879Hr5).i);
            case 54:
                return AbstractC42424qsn.e(C4879Hr5.J0(c4879Hr5));
            case 55:
                tLf = new C16984aKf(new Q55(((C49216vJ5) c4879Hr5.a).f()).b);
                return tLf;
            case 56:
                C22837e95 L0 = C4879Hr5.L0(c4879Hr5);
                return new C11518Se9(((C42981rF5) L0.a).e, L0.e, ((C20701cl5) L0.c).a(), ((BF5) L0.b).c());
            case 57:
                return (C44875sTk) ((BT5) C4879Hr5.L0(c4879Hr5).d).h.get();
            case 58:
                return (C24206f2e) ((BT5) C4879Hr5.L0(c4879Hr5).d).i.get();
            case 59:
                return (C47965uUk) ((BT5) C4879Hr5.L0(c4879Hr5).d).j.get();
            case 60:
                return (C19048bg9) ((BT5) C4879Hr5.L0(c4879Hr5).d).k.get();
            case 61:
                return (C44431sBk) ((BT5) C4879Hr5.L0(c4879Hr5).d).y0.get();
            case 62:
                return (C47816uOf) ((BT5) C4879Hr5.L0(c4879Hr5).d).z0.get();
            case 63:
                C49216vJ5 c49216vJ526 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f14 = c49216vJ526.f();
                InterfaceC22585dz4 g8 = c49216vJ526.g();
                c49216vJ526.d();
                return new C26851glg(new C25833g65(f14, g8, c4879Hr5.b.ya()).d);
            case 64:
                C49216vJ5 c49216vJ527 = (C49216vJ5) c4879Hr5.a;
                InterfaceC28396hm4 f15 = c49216vJ527.f();
                InterfaceC22585dz4 g9 = c49216vJ527.g();
                c49216vJ527.d();
                C25833g65 c25833g65 = new C25833g65(f15, g9, c4879Hr5.b.ya());
                return new C22248dlg(c25833g65.d, ((OF5) g9).V2(), c25833g65.e, c25833g65.f, c25833g65.h);
            case 65:
                return AbstractC25325fln.f(C4879Hr5.r1(c4879Hr5));
            case 66:
                C24172f15 r1 = C4879Hr5.r1(c4879Hr5);
                return new C29202iI9(r1.g, r1.k, ((OF5) r1.d).U2());
            case 67:
                return AbstractC25325fln.e(C4879Hr5.r1(c4879Hr5));
            case 68:
                return new C47480uB3((InterfaceC23795em4) C4879Hr5.R1(c4879Hr5).b.get());
            case 69:
                CX4 R1 = C4879Hr5.R1(c4879Hr5);
                return new C49014vB3(new C26932gom((InterfaceC23795em4) R1.b.get(), ((OF5) R1.a).n2()));
            case 70:
                CX4 R12 = C4879Hr5.R1(c4879Hr5);
                return new NB3((InterfaceC23795em4) R12.b.get(), R12.c);
            case 71:
                CX4 R13 = C4879Hr5.R1(c4879Hr5);
                return new C3803Fz3((InterfaceC23795em4) R13.b.get(), R13.d, R13.c);
            case 72:
                CX4 R14 = C4879Hr5.R1(c4879Hr5);
                return new C18257bA3((InterfaceC23795em4) R14.b.get(), R14.d);
            case 73:
                CX4 R15 = C4879Hr5.R1(c4879Hr5);
                return new OB3(new C38955ocn((InterfaceC23795em4) R15.b.get(), new C26932gom((InterfaceC23795em4) R15.b.get(), ((OF5) R15.a).n2())));
            case 74:
                return new NA3(C4879Hr5.R1(c4879Hr5).b);
            case 75:
                return new C44389sA3(C4879Hr5.R1(c4879Hr5).b);
            case 76:
                C49216vJ5 c49216vJ528 = (C49216vJ5) c4879Hr5.a;
                c29504iUi = new C16741aAm(new C26932gom(((BF5) c49216vJ528.f()).e(), ((OF5) c49216vJ528.g()).n2()));
                return c29504iUi;
            case 77:
                InterfaceC28396hm4 f16 = ((C49216vJ5) c4879Hr5.a).f();
                InterfaceC44105ryk Nb = c4879Hr5.b.Nb();
                I65 i65 = new I65(f16, Nb);
                return new C39549p0h(((BF5) f16).e(), Nb.S6(), i65.c, i65.d);
            case 78:
                C41147q35 U12 = C4879Hr5.U1(c4879Hr5);
                C10865Rdd c10865Rdd = new C10865Rdd();
                BF5 bf54 = (BF5) U12.a;
                return new C12762Udd(c10865Rdd, bf54.j(), ((UC5) U12.b).f0(), bf54.e(), C35258mD7.a(U12.f), ((C20701cl5) U12.d).a(), U12.g, (C20565cfh) U12.i.get(), U12.j, U12.h);
            case 79:
                return AbstractC25425fpn.f(C4879Hr5.U1(c4879Hr5));
            case 80:
                return AbstractC25425fpn.h(C4879Hr5.U1(c4879Hr5));
            case 81:
                return AbstractC25425fpn.c(C4879Hr5.U1(c4879Hr5));
            case 82:
                C41147q35 U13 = C4879Hr5.U1(c4879Hr5);
                return new C14608Xbd(U13.k, U13.m, U13.l, U13.o, U13.p, U13.q, U13.r);
            case 83:
                return AbstractC25425fpn.b(C4879Hr5.U1(c4879Hr5));
            case 84:
                return AbstractC25425fpn.g(C4879Hr5.U1(c4879Hr5));
            case 85:
                return AbstractC25425fpn.d(C4879Hr5.U1(c4879Hr5));
            case 86:
                return new C49685vcd(((BF5) C4879Hr5.U1(c4879Hr5).a).j());
            case 87:
                return AbstractC25425fpn.e(C4879Hr5.U1(c4879Hr5));
            case 88:
                tLf = new C32928khd(new C38076o35(((C49216vJ5) c4879Hr5.a).f(), (Object) null).b);
                return tLf;
            case 89:
                return AbstractC22604dzn.c(C4879Hr5.a2(c4879Hr5));
            case 90:
                return AbstractC22604dzn.b(C4879Hr5.a2(c4879Hr5));
            case 91:
                return AbstractC22604dzn.d(C4879Hr5.a2(c4879Hr5));
            case 92:
                return new C11801Spk(C35258mD7.a(C4879Hr5.a2(c4879Hr5).E));
            case 93:
                return AbstractC22604dzn.a(C4879Hr5.a2(c4879Hr5));
            case 94:
                return new C37865nuk(C4879Hr5.a2(c4879Hr5).l);
            case 95:
                K85 a23 = C4879Hr5.a2(c4879Hr5);
                qt4 = new GF1(a23.B, a23.F, a23.G, a23.H, a23.I);
                return qt4;
            case 96:
                K85 a24 = C4879Hr5.a2(c4879Hr5);
                return new NE1(a24.q, a24.f47J);
            case 97:
                S45 k2 = C4879Hr5.k2(c4879Hr5);
                return new LXk(k2.c, k2.d, new Object());
            case 98:
                S45 k22 = C4879Hr5.k2(c4879Hr5);
                return new C13974Wbc(k22.c, k22.d, new Object());
            case 99:
                return new TBf(C4879Hr5.k2(c4879Hr5).e);
            default:
                throw new AssertionError(i);
        }
    }
}
