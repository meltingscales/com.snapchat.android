package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.client.messaging.Tweaks;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cu5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1786Cu5<T> implements InterfaceC6225Jug {
    public final C2419Du5 a;
    public final int b;

    public C1786Cu5(C2419Du5 c2419Du5, int i) {
        this.a = c2419Du5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v290, types: [java.lang.Object, am9] */
    /* JADX WARN: Type inference failed for: r13v15, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v23, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v25, types: [tXl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.lang.Object, Jp4] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EnumC41419qE2[] values;
        float f;
        int i = this.b;
        int i2 = i / 100;
        C2419Du5 c2419Du5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return (InterfaceC45901t97) ((KQ5) c2419Du5.c0).c.get();
                    case 101:
                        return c2419Du5.e0.o4();
                    case 102:
                        return new C19197bm9(c2419Du5.j1, c2419Du5.y0);
                    case 103:
                        return ((C23946es5) c2419Du5.f0).G();
                    case 104:
                        return (CJl) ((QH5) c2419Du5.u).c3.get();
                    case 105:
                        return new C45228si9(((C42981rF5) c2419Du5.c).e);
                    case 106:
                        return c2419Du5.P.a();
                    case 107:
                        return ((YT5) c2419Du5.g0).u();
                    case 108:
                        ((OF5) c2419Du5.a).U2();
                        return new DIk((InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get(), (FIk) c2419Du5.s0.get(), c2419Du5.j2, c2419Du5.k2);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C36956nJk(new C17550ahm(c2419Du5.I.x2(), 1));
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new C23102eJk(new C17550ahm(c2419Du5.I.x2(), 1));
                    case 111:
                        ?? obj = new Object();
                        obj.a = new LinkedHashMap();
                        return obj;
                    case 112:
                        return ((QH5) c2419Du5.u).O2();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new C22266dm9((C7319Lne) ((C1786Cu5) c2419Du5.F0).get(), (AA8) ((C56256zu5) c2419Du5.m).a.get(), c2419Du5.b.L0());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return (C11011Rj9) ((C4950Hu5) c2419Du5.d).X.get();
                    case 115:
                        return ((C4950Hu5) c2419Du5.d).g2();
                    case 116:
                        return (C48192ue4) ((C4001Gh5) c2419Du5.h0).h.get();
                    case 117:
                        return c2419Du5.b.U1();
                    case 118:
                        return ((OF5) c2419Du5.a).w1();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return ((OF5) c2419Du5.a).U2();
            case 1:
                return ((OF5) c2419Du5.a).T1();
            case 2:
                return c2419Du5.b.i();
            case 3:
                return new C39201omk(((C42981rF5) c2419Du5.c).e);
            case 4:
                return c2419Du5.b.G();
            case 5:
                return ((OF5) c2419Du5.a).I2();
            case 6:
                return c2419Du5.b.L0();
            case 7:
                return c2419Du5.b.l5();
            case 8:
                return ((OF5) c2419Du5.a).k2();
            case 9:
                return c2419Du5.b.H();
            case 10:
                return new FIk();
            case 11:
                Context context = c2419Du5.b.getContext();
                C4950Hu5 c4950Hu5 = (C4950Hu5) c2419Du5.d;
                C49853vj9 g0 = c4950Hu5.g0();
                FD8 fd8 = (FD8) c4950Hu5.U0.get();
                QH5 qh5 = (QH5) c2419Du5.e;
                C42235ql9 c42235ql9 = (C42235ql9) qh5.c2.get();
                InterfaceC6225Jug interfaceC6225Jug = c2419Du5.t0;
                VD8 vd8 = (VD8) c2419Du5.A0.get();
                InterfaceC51237wd8 B1 = c2419Du5.f.B1();
                InterfaceC6225Jug interfaceC6225Jug2 = c2419Du5.E1;
                C1547Ck9 c1547Ck9 = new C1547Ck9(((C52305xK5) c2419Du5.N).u());
                C43076rJ0 u = ((C14165Wj5) c2419Du5.O).u();
                InterfaceC50562wBj b = c2419Du5.P.b();
                OF5 of5 = (OF5) c2419Du5.a;
                of5.U2();
                C45328sm9 c45328sm9 = new C45328sm9((C55339zIl) c4950Hu5.W0.get());
                C45675t06 i3 = ((C30679jG5) c2419Du5.s).i();
                UEh uEh = (UEh) ((C1154Bu5) c2419Du5.Q).y0.get();
                C24461fCj d5 = qh5.d5();
                C7394Lqh c7394Lqh = (C7394Lqh) ((C1786Cu5) c2419Du5.L0).get();
                C4i U2 = of5.U2();
                C16894aH0 a = C2419Du5.a(c2419Du5);
                InterfaceC52058xA8 interfaceC52058xA8 = (InterfaceC52058xA8) ((C1786Cu5) c2419Du5.J0).get();
                InterfaceC52058xA8 interfaceC52058xA82 = (InterfaceC52058xA8) ((C1786Cu5) c2419Du5.c1).get();
                SKd sKd = (SKd) ((ST5) c2419Du5.i).f.get();
                InterfaceC12111Tcj interfaceC12111Tcj = c2419Du5.b;
                InterfaceC33000kka d52 = interfaceC12111Tcj.d5();
                ?? obj2 = new Object();
                obj2.a = (C7319Lne) ((C1786Cu5) c2419Du5.F0).get();
                obj2.b = d52;
                InterfaceC47411u89 g2 = c4950Hu5.g2();
                InterfaceC6225Jug interfaceC6225Jug3 = c2419Du5.F1;
                InterfaceC50607wDe L0 = ((C55373zK5) c2419Du5.q).L0();
                return new FriendsFeedPresenter(context, g0, fd8, c42235ql9, interfaceC6225Jug, vd8, B1, interfaceC6225Jug2, c1547Ck9, u, b, c45328sm9, i3, uEh, d5, c7394Lqh, U2, a, interfaceC52058xA8, interfaceC52058xA82, sKd, obj2, g2, interfaceC6225Jug3, (C52139xDe) L0, of5.L2(), c2419Du5.b1, c2419Du5.G1, c2419Du5.H1, c2419Du5.q0, c2419Du5.I1, ((C6529Kh5) c2419Du5.S).u(), c2419Du5.j0, c2419Du5.J1, c2419Du5.K1, c2419Du5.L1, (C10920Rfi) ((C9398Ov5) c2419Du5.k).F8(), (C34459lh9) c2419Du5.O1.get(), c2419Du5.P1, c2419Du5.Q1, interfaceC12111Tcj.L0(), c2419Du5.R1, c2419Du5.S1, c2419Du5.T1, c2419Du5.U1, c2419Du5.V1, new C31392jj9((C7319Lne) ((C1786Cu5) c2419Du5.F0).get(), new XE4((InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get(), c2419Du5.j1), interfaceC12111Tcj.H(), (InterfaceC53549y8f) ((C1786Cu5) c2419Du5.N0).get(), of5.U2()), c2419Du5.W1, c2419Du5.o1, c2419Du5.w0, new C37510ngf(((C52452xQ5) c2419Du5.Z).f), c2419Du5.X1, c2419Du5.y0, (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get(), ((CQ5) c2419Du5.a0).u(), c2419Du5.Y1, (C28928i7a) ((QH5) c2419Du5.u).o3(), c2419Du5.x0, new ITd(interfaceC12111Tcj.getContext()), c2419Du5.Z1, new MH3((InterfaceC51860x2a) ((C1786Cu5) c2419Du5.y0).get()), interfaceC12111Tcj.J(), c2419Du5.b2, c2419Du5.c2, c2419Du5.d2, c2419Du5.e2, c2419Du5.k1, c2419Du5.f2, c2419Du5.g2, ((C53889yM5) c2419Du5.v).p3(), (InterfaceC44289s63) ((C1786Cu5) c2419Du5.K0).get(), c2419Du5.h2, c2419Du5.i2, c2419Du5.l2, c2419Du5.x1, (InviteContactSectionLogger) ((C1786Cu5) c2419Du5.C1).get(), c2419Du5.m2, c2419Du5.D1, c2419Du5.n2);
            case 12:
                return (GD8) ((C4950Hu5) c2419Du5.d).V0.get();
            case 13:
                C44846sSf c44846sSf = (C44846sSf) c2419Du5.v0.get();
                UD8 ud8 = (UD8) c2419Du5.z0.get();
                C2419Du5.b(c2419Du5);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                new ConcurrentHashMap();
                for (EnumC41419qE2 enumC41419qE2 : EnumC41419qE2.values()) {
                    switch (enumC41419qE2.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                            concurrentHashMap.put(enumC41419qE2, 1);
                            f = 0.8f;
                            break;
                        case 4:
                            concurrentHashMap.put(enumC41419qE2, 3);
                            f = 1.0f;
                            break;
                        case 6:
                        case 7:
                        case 8:
                            concurrentHashMap.put(enumC41419qE2, 0);
                            f = 0.0f;
                            break;
                        default:
                    }
                    concurrentHashMap2.put(enumC41419qE2, Float.valueOf(f));
                }
                ((OF5) c2419Du5.a).U2();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get();
                return new VD8(c44846sSf, ud8);
            case 14:
                return new C44846sSf((InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get());
            case 15:
                return ((OF5) c2419Du5.a).R1();
            case 16:
                return new AbstractC52486xRf((C44846sSf) c2419Du5.v0.get(), C2419Du5.b(c2419Du5), new ZOk(), new T2j(c2419Du5.y0, 9), (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get());
            case 17:
                return (TKd) ((ST5) c2419Du5.i).e.get();
            case 18:
                return c2419Du5.j.N5();
            case 19:
                return ((OF5) c2419Du5.a).p2();
            case 20:
                Context context2 = ((C42981rF5) c2419Du5.c).e;
                OF5 of52 = (OF5) c2419Du5.a;
                of52.U2();
                C16894aH0 a2 = C2419Du5.a(c2419Du5);
                C4950Hu5 c4950Hu52 = (C4950Hu5) c2419Du5.d;
                C55339zIl c55339zIl = (C55339zIl) c4950Hu52.W0.get();
                InterfaceC6225Jug interfaceC6225Jug4 = c2419Du5.S0;
                InterfaceC6225Jug interfaceC6225Jug5 = c2419Du5.a1;
                InterfaceC6225Jug interfaceC6225Jug6 = c2419Du5.b1;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C1786Cu5) c2419Du5.N0).get();
                InterfaceC6225Jug interfaceC6225Jug7 = c2419Du5.J0;
                InterfaceC6225Jug interfaceC6225Jug8 = c2419Du5.c1;
                InterfaceC6225Jug interfaceC6225Jug9 = c2419Du5.A0;
                InterfaceC6225Jug interfaceC6225Jug10 = c2419Du5.d1;
                C41201q59 u2 = ((C36315mu5) c2419Du5.C).u();
                InterfaceC6225Jug interfaceC6225Jug11 = c2419Du5.e1;
                InterfaceC6225Jug interfaceC6225Jug12 = c2419Du5.f1;
                InterfaceC6225Jug interfaceC6225Jug13 = c2419Du5.g1;
                InterfaceC6225Jug interfaceC6225Jug14 = c2419Du5.h1;
                InterfaceC6225Jug interfaceC6225Jug15 = c2419Du5.i1;
                InterfaceC6225Jug interfaceC6225Jug16 = c2419Du5.q0;
                InterfaceC6225Jug interfaceC6225Jug17 = c2419Du5.t0;
                C28083hZ9 c28083hZ9 = new C28083hZ9();
                InterfaceC6225Jug interfaceC6225Jug18 = c2419Du5.u0;
                InterfaceC6225Jug interfaceC6225Jug19 = c2419Du5.j1;
                InterfaceC6225Jug interfaceC6225Jug20 = c2419Du5.y0;
                ?? obj3 = new Object();
                obj3.a = interfaceC6225Jug20;
                obj3.b = (C26494gX1) ((C1786Cu5) c2419Du5.k1).get();
                InterfaceC6225Jug interfaceC6225Jug21 = c2419Du5.L0;
                InterfaceC6225Jug interfaceC6225Jug22 = c2419Du5.l1;
                InterfaceC6225Jug interfaceC6225Jug23 = c2419Du5.Q0;
                Context context3 = ((C42981rF5) c2419Du5.c).e;
                InterfaceC6225Jug interfaceC6225Jug24 = c2419Du5.F0;
                InterfaceC6225Jug interfaceC6225Jug25 = c2419Du5.k0;
                ?? obj4 = new Object();
                obj4.a = context3;
                obj4.b = interfaceC6225Jug24;
                obj4.c = interfaceC6225Jug25;
                obj4.d = new Handler(((Context) obj4.a).getMainLooper());
                InterfaceC6225Jug interfaceC6225Jug26 = c2419Du5.y0;
                InterfaceC6225Jug interfaceC6225Jug27 = c2419Du5.n1;
                InterfaceC6225Jug interfaceC6225Jug28 = c2419Du5.o1;
                InterfaceC6225Jug interfaceC6225Jug29 = c2419Du5.s1;
                InterfaceC6225Jug interfaceC6225Jug30 = c2419Du5.w0;
                InterfaceC6225Jug interfaceC6225Jug31 = c2419Du5.t1;
                InterfaceC6225Jug interfaceC6225Jug32 = c2419Du5.q0;
                C49043vC7 g22 = of52.g2();
                of52.U2();
                return new C9111Oj9(context2, a2, c4950Hu52.g0(), (C7319Lne) ((C1786Cu5) c2419Du5.F0).get(), (AA8) ((C56256zu5) c2419Du5.m).a.get(), c55339zIl, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC53549y8f, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, u2, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, c28083hZ9, interfaceC6225Jug18, interfaceC6225Jug19, obj3, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, obj4, interfaceC6225Jug26, c2419Du5.D, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31, new C37966nyl((InterfaceC39107oj1) ((C1786Cu5) c2419Du5.j1).get(), interfaceC6225Jug32, g22), c2419Du5.Z0, c2419Du5.v1, c2419Du5.w1, c2419Du5.y1, c2419Du5.z1, c2419Du5.A1, c2419Du5.B1, (J04) ((C37185nT5) c2419Du5.L).J0.get(), c2419Du5.C1, c2419Du5.D1);
            case 21:
                return ((OF5) c2419Du5.a).K1();
            case 22:
                return ((C9398Ov5) c2419Du5.k).B8();
            case 23:
                return ((C9398Ov5) c2419Du5.k).m8();
            case 24:
                return ((C29198iI5) c2419Du5.l).R1();
            case 25:
                return c2419Du5.b.g();
            case 26:
                Context context4 = c2419Du5.b.getContext();
                InterfaceC18809bWe interfaceC18809bWe = c2419Du5.n;
                AbstractC17274aWe I = interfaceC18809bWe.I();
                InterfaceC52058xA8 interfaceC52058xA83 = (InterfaceC52058xA8) ((C1786Cu5) c2419Du5.J0).get();
                C7394Lqh c7394Lqh2 = (C7394Lqh) ((C1786Cu5) c2419Du5.L0).get();
                J8i O2 = c2419Du5.b.O2();
                QH5 qh52 = (QH5) c2419Du5.e;
                C24461fCj d53 = qh52.d5();
                OF5 of53 = (OF5) c2419Du5.a;
                C4i U22 = of53.U2();
                InterfaceC55721zYe J4 = interfaceC18809bWe.J4();
                C18595bNg c18595bNg = (C18595bNg) qh52.f2.get();
                InterfaceC6225Jug interfaceC6225Jug33 = c2419Du5.M0;
                InterfaceC6225Jug interfaceC6225Jug34 = c2419Du5.N0;
                BuildConfigInfo buildConfigInfo = ((C42981rF5) c2419Du5.c).b;
                C42979rF3 c42979rF3 = new C42979rF3(((C55373zK5) c2419Du5.q).L0());
                InterfaceC6225Jug interfaceC6225Jug35 = c2419Du5.q0;
                C49043vC7 g23 = of53.g2();
                C46000tD7 B3 = interfaceC18809bWe.B3();
                C4i U23 = of53.U2();
                InterfaceC6225Jug interfaceC6225Jug36 = c2419Du5.O0;
                C22319dod c22319dod = new C22319dod(c2419Du5.K0);
                C8025Mqh c8025Mqh = new C8025Mqh((InterfaceC44289s63) ((QH5) c2419Du5.p).r1.get());
                C45675t06 i4 = ((C30679jG5) c2419Du5.s).i();
                C10957Rh5 c10957Rh5 = (C10957Rh5) c2419Du5.t;
                return new C37170nSe(context4, I, interfaceC52058xA83, c7394Lqh2, O2, d53, U22, J4, c18595bNg, interfaceC6225Jug33, interfaceC6225Jug34, buildConfigInfo, c42979rF3, interfaceC6225Jug35, g23, new BA8(B3, U23, interfaceC6225Jug36, c22319dod, c8025Mqh, i4, c10957Rh5.u(), c10957Rh5.G(), c2419Du5.j0, c2419Du5.P0, new C31337jh4(c2419Du5.o.U(), c2419Du5.j0)), new PFd((InterfaceC44289s63) ((C1786Cu5) c2419Du5.K0).get(), (InterfaceC26495gX2) ((C1786Cu5) c2419Du5.Q0).get(), c2419Du5.q0, c2419Du5.y0, (InterfaceC47306u44) ((C1786Cu5) c2419Du5.j0).get(), (InterfaceC53549y8f) ((C1786Cu5) c2419Du5.N0).get(), ((C53889yM5) c2419Du5.v).p3()), c2419Du5.y0, c2419Du5.R0, ((EJ5) c2419Du5.w).f0());
            case 27:
                TWe U = c2419Du5.o.U();
                C48120ub7 G = ((C30704jH5) c2419Du5.h).G();
                FD8 fd82 = (FD8) ((C4950Hu5) c2419Du5.d).U0.get();
                OF5 of54 = (OF5) c2419Du5.a;
                of54.U2();
                return new C7896Ml9(U, G, fd82, (SBf) ((QH5) c2419Du5.p).s1.get(), of54.c2(), c2419Du5.G0, c2419Du5.H0, c2419Du5.I0, c2419Du5.j.R4(), (W88) ((C1786Cu5) c2419Du5.q0).get());
            case 28:
                return (InterfaceC5150Icc) ((QH5) c2419Du5.e).W1.get();
            case 29:
                return ((OF5) c2419Du5.a).U1();
            case 30:
                return (InterfaceC17747apj) ((QH5) c2419Du5.p).O1.get();
            case 31:
                C24461fCj d54 = ((QH5) c2419Du5.e).d5();
                OF5 of55 = (OF5) c2419Du5.a;
                of55.U2();
                return new C7394Lqh((InterfaceC44289s63) ((C1786Cu5) c2419Du5.K0).get(), d54, of55.g2(), c2419Du5.q0);
            case 32:
                return ((QH5) c2419Du5.p).J0();
            case 33:
                return new C26977gqh((InterfaceC44289s63) ((C1786Cu5) c2419Du5.K0).get());
            case 34:
                return c2419Du5.b.k();
            case 35:
                return ((YG5) c2419Du5.r).u();
            case 36:
                return ((QH5) c2419Du5.u).p3();
            case 37:
                return ((QH5) c2419Du5.u).G();
            case 38:
                return (C11824Sqj) ((QH5) c2419Du5.u).S2.get();
            case 39:
                Context context5 = c2419Du5.b.getContext();
                InterfaceC18809bWe interfaceC18809bWe2 = c2419Du5.n;
                AbstractC17274aWe I2 = interfaceC18809bWe2.I();
                C24461fCj d55 = ((QH5) c2419Du5.e).d5();
                C49853vj9 g02 = ((C4950Hu5) c2419Du5.d).g0();
                OF5 of56 = (OF5) c2419Du5.a;
                of56.U2();
                DiscoverPlaybackHttpInterface u3 = ((C6166Js5) c2419Du5.y).u();
                of56.U2();
                C45786t4h c45786t4h = new C45786t4h(u3, (InterfaceC47306u44) ((C1786Cu5) c2419Du5.j0).get(), of56.D2());
                InterfaceC6225Jug interfaceC6225Jug37 = c2419Du5.V0;
                InterfaceC6225Jug interfaceC6225Jug38 = c2419Du5.W0;
                InterfaceC6225Jug interfaceC6225Jug39 = c2419Du5.X0;
                InterfaceC6225Jug interfaceC6225Jug40 = c2419Du5.y0;
                InterfaceC6225Jug interfaceC6225Jug41 = c2419Du5.j0;
                return new C29452iSe(context5, I2, d55, g02, c2419Du5.T0, new C50332w2e(c2419Du5.U0, 8), (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get(), c45786t4h, interfaceC6225Jug37, interfaceC6225Jug38, interfaceC6225Jug39, interfaceC6225Jug40, new C16326Zu1(interfaceC6225Jug41, 6), c2419Du5.Y0, interfaceC6225Jug41, interfaceC18809bWe2.J4(), c2419Du5.Z0);
            case 40:
                return new C27105gvk((InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get());
            case 41:
                return ((RU4) c2419Du5.x).u();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((XU4) c2419Du5.z).u();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ((OF5) c2419Du5.a).S2();
            case 44:
                return ((C34115lT5) c2419Du5.A).R1();
            case 45:
                return new C21618dLk((InterfaceC51860x2a) ((C1786Cu5) c2419Du5.y0).get(), (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get());
            case 46:
                return ((C20877cs5) c2419Du5.B).u();
            case 47:
                return ((C4950Hu5) c2419Du5.d).k1();
            case 48:
                C50423w65 c50423w65 = new C50423w65(((BF5) c2419Du5.g).n());
                C48120ub7 G2 = ((C30704jH5) c2419Du5.h).G();
                ((OF5) c2419Du5.a).U2();
                return new C16117Zl9(c2419Du5.f.S(), (GD8) ((C1786Cu5) c2419Du5.t0).get(), c50423w65, G2);
            case 49:
                return ((QH5) c2419Du5.u).E4();
            case 50:
                return ((C9398Ov5) c2419Du5.k).r8();
            case 51:
                return ((C9398Ov5) c2419Du5.k).g8();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                InterfaceC12111Tcj interfaceC12111Tcj2 = c2419Du5.b;
                Context context6 = interfaceC12111Tcj2.getContext();
                OF5 of57 = (OF5) c2419Du5.a;
                C49043vC7 g24 = of57.g2();
                of57.U2();
                interfaceC12111Tcj2.u();
                JUa jUa = (JUa) ((C1786Cu5) c2419Du5.k0).get();
                return new C35060m59((C7319Lne) ((C1786Cu5) c2419Du5.F0).get(), context6, g24);
            case 53:
                return ((OF5) c2419Du5.a).X2();
            case 54:
                return ((OF5) c2419Du5.a).R2();
            case 55:
                return ((C34115lT5) c2419Du5.A).r1();
            case 56:
                return new C0284Ak9(c2419Du5.y0);
            case 57:
                return ((OF5) c2419Du5.a).B1();
            case 58:
                return c2419Du5.j.X6();
            case 59:
                return ((C9398Ov5) c2419Du5.k).u8();
            case 60:
                Context context7 = ((C42981rF5) c2419Du5.c).e;
                InterfaceC6225Jug interfaceC6225Jug42 = c2419Du5.F0;
                InterfaceC6225Jug interfaceC6225Jug43 = c2419Du5.k0;
                ((OF5) c2419Du5.a).U2();
                return new C6509Kga(context7, interfaceC6225Jug42, interfaceC6225Jug43, c2419Du5.N0, c2419Du5.f1, c2419Du5.Q0, c2419Du5.y0, c2419Du5.m1);
            case 61:
                return ((QH5) c2419Du5.u).Y3();
            case 62:
                return (InterfaceC27287h31) ((C7621Ma5) c2419Du5.E).W0.get();
            case 63:
                Context context8 = ((C42981rF5) c2419Du5.c).e;
                InterfaceC12111Tcj interfaceC12111Tcj3 = c2419Du5.b;
                return new C14089Wg4(context8, interfaceC12111Tcj3.J(), (JUa) ((C1786Cu5) c2419Du5.k0).get(), interfaceC12111Tcj3.M(), (InterfaceC53549y8f) ((C1786Cu5) c2419Du5.N0).get(), (C7319Lne) ((C1786Cu5) c2419Du5.F0).get(), c2419Du5.p1, ((OF5) c2419Du5.a).U2(), c2419Du5.q1, c2419Du5.r1);
            case 64:
                return c2419Du5.F.t3();
            case 65:
                return ((OF5) c2419Du5.a).m2();
            case 66:
                return (C51109wY2) ((QH5) c2419Du5.u).U2.get();
            case 67:
                return (PKd) ((UT5) c2419Du5.G).G0.get();
            case 68:
                return new C13802Vu7(c2419Du5.u0, c2419Du5.u1, c2419Du5.Z0, c2419Du5.y0);
            case 69:
                return ((C53139xs5) c2419Du5.H).u();
            case 70:
                return c2419Du5.I.R2();
            case 71:
                return new F9j((C36094ml9) ((C1786Cu5) c2419Du5.x1).get(), c2419Du5.d(), (InterfaceC39107oj1) ((C1786Cu5) c2419Du5.j1).get());
            case 72:
                return (C36094ml9) ((C4950Hu5) c2419Du5.d).k.get();
            case 73:
                return ((C50074vs5) c2419Du5.f24J).f0();
            case 74:
                return ((WT5) c2419Du5.K).u();
            case 75:
                return new C16686a8h(((C53889yM5) c2419Du5.v).p3());
            case 76:
                return ((C50198vx5) c2419Du5.M).u();
            case 77:
                InterfaceC6225Jug interfaceC6225Jug44 = c2419Du5.B0;
                InterfaceC6225Jug interfaceC6225Jug45 = c2419Du5.q1;
                ((OF5) c2419Du5.a).U2();
                return new C40575pg9(interfaceC6225Jug44, interfaceC6225Jug45);
            case 78:
                return ((QH5) c2419Du5.u).M2();
            case 79:
                return new C9171Olj(c2419Du5.b.o3());
            case 80:
                return new C13562Vk9((InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get(), ((C42981rF5) c2419Du5.c).d);
            case 81:
                return (C37923nx3) ((C37500ng5) c2419Du5.R).k.get();
            case 82:
                return ((C9398Ov5) c2419Du5.k).x8();
            case 83:
                return ((C17217aU5) c2419Du5.T).u();
            case 84:
                return ((OF5) c2419Du5.a).u2();
            case 85:
                return new C34459lh9(((OF5) c2419Du5.a).c3(), c2419Du5.M1, c2419Du5.y0, c2419Du5.N1, c2419Du5.j0, c2419Du5.u0);
            case 86:
                return ((OF5) c2419Du5.a).F2();
            case 87:
                return ((OF5) c2419Du5.a).j2();
            case 88:
                return ((C30679jG5) c2419Du5.s).l();
            case 89:
                return c2419Du5.U.f5();
            case 90:
                return ((C20701cl5) c2419Du5.V).a();
            case 91:
                return (C43466rZ2) ((CE5) c2419Du5.W).g.get();
            case 92:
                return c2419Du5.b.J0();
            case 93:
                return ((C23696ei5) c2419Du5.X).G();
            case 94:
                return c2419Du5.Y.b2();
            case 95:
                return ((QH5) c2419Du5.u).K3();
            case 96:
                return (MEe) ((QH5) c2419Du5.e).J2.get();
            case 97:
                C3685Fu5 c3685Fu5 = (C3685Fu5) c2419Du5.b0;
                InterfaceC6869Kv4 interfaceC6869Kv4 = (InterfaceC6869Kv4) c3685Fu5.g.get();
                InterfaceC6869Kv4 interfaceC6869Kv42 = (InterfaceC6869Kv4) c3685Fu5.j.get();
                C42981rF5 c42981rF5 = (C42981rF5) c3685Fu5.a;
                Context context9 = c42981rF5.e;
                C47485uB8 M2 = ((QH5) c3685Fu5.c).M2();
                OF5 of58 = (OF5) c3685Fu5.b;
                return MCa.F(interfaceC6869Kv4, interfaceC6869Kv42, new C51744wxj(context9, M2, of58.R1(), c3685Fu5.i), new RR3(c42981rF5.e, of58.R1(), c3685Fu5.k, c3685Fu5.i), (InterfaceC6869Kv4) c3685Fu5.t.get(), (InterfaceC6869Kv4) c3685Fu5.X.get(), (InterfaceC6869Kv4) c3685Fu5.Y.get());
            case 98:
                InterfaceC15884Zc h6 = c2419Du5.f.h6();
                OF5 of59 = (OF5) c2419Du5.a;
                C40555pfd c40555pfd = new C40555pfd(of59.W1(), c2419Du5.y0, (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get());
                ((C9398Ov5) c2419Du5.k).getClass();
                C14618Xbn c14618Xbn = new C14618Xbn();
                of59.U2();
                return new C45038saf(h6, c40555pfd, c14618Xbn);
            case 99:
                C54791ywn c54791ywn = new C54791ywn(c2419Du5.c(), c2419Du5.d());
                C21846dV6 c = c2419Du5.c();
                ?? obj5 = new Object();
                obj5.a = c;
                obj5.b = (InterfaceC7403Lr3) ((C1786Cu5) c2419Du5.u0).get();
                C37966nyl d = c2419Du5.d();
                C21846dV6 c2 = c2419Du5.c();
                ((OF5) c2419Du5.a).U2();
                return new C53578y9j(c54791ywn, obj5, d, c2);
            default:
                throw new AssertionError(i);
        }
    }
}
