package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.memories.lib.grid.presenter.MemoriesAllPagesPresenter;
import com.snap.memories.lib.grid.presenter.MemoriesFragmentPresenter;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesLifeCycleAwareStatusBarPresenter;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: TD5  reason: default package */
/* loaded from: classes5.dex */
public final class TD5<T> implements InterfaceC6225Jug {
    public final UD5 a;
    public final int b;

    public TD5(UD5 ud5, int i) {
        this.a = ud5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, eIc] */
    public final Object a() {
        UD5 ud5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) ud5.a).U2();
            case 1:
                return ((OF5) ud5.a).T1();
            case 2:
                C43516rb4 c43516rb4 = (C43516rb4) ud5.p0.get();
                MyEyesOnlyStateProvider myEyesOnlyStateProvider = (MyEyesOnlyStateProvider) ud5.u0.get();
                InterfaceC8798Nwd interfaceC8798Nwd = (InterfaceC8798Nwd) ud5.v0.get();
                C33253kud c33253kud = (C33253kud) ud5.x0.get();
                C20910ctd c20910ctd = (C20910ctd) ud5.s7.get();
                C16782aCd c16782aCd = (C16782aCd) ud5.U0.get();
                PNd pNd = (PNd) ud5.t7.get();
                InterfaceC6225Jug interfaceC6225Jug = ud5.u7;
                InterfaceC6225Jug interfaceC6225Jug2 = ud5.v7;
                QUa qUa = new QUa((JUa) ((TD5) ud5.W0).get());
                C3184Ezh c3184Ezh = (C3184Ezh) ((TD5) ud5.q1).get();
                InterfaceC6225Jug interfaceC6225Jug3 = ud5.w7;
                InterfaceC43530rbi interfaceC43530rbi = (InterfaceC43530rbi) ud5.E0.get();
                InterfaceC6225Jug interfaceC6225Jug4 = ud5.y7;
                C4i c4i = (C4i) ((TD5) ud5.j0).get();
                InterfaceC6225Jug interfaceC6225Jug5 = ud5.Z0;
                C8184Mx8 c8184Mx8 = (C8184Mx8) ud5.X5.get();
                InterfaceC6225Jug interfaceC6225Jug6 = ud5.k2;
                InterfaceC6225Jug interfaceC6225Jug7 = ud5.V5;
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) ((TD5) ud5.J0).get();
                return new MemoriesFragmentPresenter(c43516rb4, myEyesOnlyStateProvider, interfaceC8798Nwd, c33253kud, c20910ctd, c16782aCd, pNd, interfaceC6225Jug, interfaceC6225Jug2, qUa, c3184Ezh, interfaceC6225Jug3, interfaceC43530rbi, interfaceC6225Jug4, interfaceC6225Jug5, c8184Mx8, interfaceC6225Jug6, interfaceC6225Jug7, ud5.k0, ud5.z7, ud5.S0, (InterfaceC7403Lr3) ((TD5) ud5.y0).get(), (Context) ((TD5) ud5.G0).get(), ud5.i1, ud5.M6, ud5.H0);
            case 3:
                InterfaceC6225Jug interfaceC6225Jug8 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug9 = ud5.m0;
                InterfaceC6225Jug interfaceC6225Jug10 = ud5.n0;
                InterfaceC6225Jug interfaceC6225Jug11 = ud5.o0;
                C4i c4i2 = (C4i) ((TD5) ud5.j0).get();
                return new C43516rb4(interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, ud5.l0);
            case 4:
                return new C38701oSa(ud5.l0, ud5.k0);
            case 5:
                return ((OF5) ud5.a).K1();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug12 = ud5.l0;
                C4i c4i3 = (C4i) ((TD5) ud5.j0).get();
                return new C52115xCf(interfaceC6225Jug12);
            case 7:
                return new C43455rYf((InterfaceC47306u44) ((TD5) ud5.k0).get());
            case 8:
                InterfaceC6225Jug interfaceC6225Jug13 = ud5.k0;
                C4i c4i4 = (C4i) ((TD5) ud5.j0).get();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug13, ud5.q0, ud5.r0, ud5.s0, ud5.t0);
            case 9:
                return ((C6070Jo5) ud5.b).f0();
            case 10:
                return ((C6070Jo5) ud5.b).R1();
            case 11:
                return ud5.c.g();
            case 12:
                C2966Eqf c2966Eqf = AbstractC36273msd.a;
                return new C47321u4j();
            case 13:
                return new C9430Owd(ud5.c.J0());
            case 14:
                return new C33253kud((InterfaceC39566p19) ud5.w0.get());
            case 15:
                return new C38030o19();
            case 16:
                C6318Jyd c6318Jyd = (C6318Jyd) ud5.F0.get();
                Context context = (Context) ((TD5) ud5.G0).get();
                InterfaceC21204d56 D = ud5.c.D();
                C33696lC5 c33696lC5 = (C33696lC5) ud5.e;
                C3789Fyd c3789Fyd = new C3789Fyd(context, D, new C54581yod(c33696lC5.u(), c33696lC5.G()), new Object(), c33696lC5.u(), (C4i) ((TD5) ud5.j0).get(), ud5.H0, (InterfaceC43530rbi) ud5.E0.get(), (InterfaceC4836Hpa) ((TD5) ud5.I0).get());
                C4i c4i5 = (C4i) ((TD5) ud5.j0).get();
                C34763ltd c34763ltd = new C34763ltd((C16782aCd) ud5.U0.get(), (InterfaceC28782i1e) ud5.Y0.get(), ud5.Z0);
                H78 h78 = (H78) ud5.c1.get();
                C9968Psd c9968Psd = (C9968Psd) ud5.o7.get();
                C31884k30 c31884k30 = new C31884k30((C16782aCd) ud5.U0.get());
                C4i c4i6 = (C4i) ((TD5) ud5.j0).get();
                MemoriesAllPagesPresenter memoriesAllPagesPresenter = new MemoriesAllPagesPresenter(h78, c9968Psd, c31884k30, (InterfaceC28782i1e) ud5.Y0.get(), ((OF5) ud5.a).u2());
                InterfaceC6225Jug interfaceC6225Jug14 = ud5.g6;
                C4i c4i7 = (C4i) ((TD5) ud5.j0).get();
                C37588nji c37588nji = new C37588nji((InterfaceC28782i1e) ud5.Y0.get(), interfaceC6225Jug14);
                W00 w00 = new W00((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ((C9032Og5) ud5.e0).u(), (C4i) ((TD5) ud5.j0).get());
                GBd gBd = (GBd) ud5.W5.get();
                InterfaceC6225Jug interfaceC6225Jug15 = ud5.s0;
                InterfaceC6225Jug interfaceC6225Jug16 = ud5.E1;
                InterfaceC6225Jug interfaceC6225Jug17 = ud5.p7;
                InterfaceC6225Jug interfaceC6225Jug18 = ud5.q7;
                InterfaceC6225Jug interfaceC6225Jug19 = ud5.r7;
                InterfaceC6225Jug interfaceC6225Jug20 = ud5.p0;
                C4i c4i8 = (C4i) ((TD5) ud5.j0).get();
                IBd iBd = new IBd(interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20);
                C43069rIi c43069rIi = new C43069rIi((Context) ((TD5) ud5.G0).get(), ud5.s0, ud5.p0);
                SpectaclesLifeCycleAwareStatusBarPresenter spectaclesLifeCycleAwareStatusBarPresenter = (SpectaclesLifeCycleAwareStatusBarPresenter) ((TD5) ud5.R6).get();
                InterfaceC6225Jug interfaceC6225Jug21 = ud5.J3;
                L57 l57 = ud5.c1;
                InterfaceC6225Jug interfaceC6225Jug22 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug23 = ud5.k0;
                C46330tQf c46330tQf = (C46330tQf) ((TD5) ud5.e1).get();
                C4i c4i9 = (C4i) ((TD5) ud5.j0).get();
                C4i c4i10 = (C4i) ((TD5) ud5.j0).get();
                return new C20910ctd(c6318Jyd, c3789Fyd, c34763ltd, memoriesAllPagesPresenter, c37588nji, w00, gBd, iBd, c43069rIi, spectaclesLifeCycleAwareStatusBarPresenter, new C20985cwd(interfaceC6225Jug21, l57, interfaceC6225Jug22, interfaceC6225Jug23, c46330tQf), (InterfaceC47306u44) ((TD5) ud5.k0).get(), (InterfaceC4953Hu8) ((TD5) ud5.f1).get(), (InterfaceC8798Nwd) ud5.v0.get());
            case 17:
                InterfaceC6225Jug interfaceC6225Jug24 = ud5.p0;
                C4i c4i11 = (C4i) ((TD5) ud5.j0).get();
                return new C6318Jyd((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), interfaceC6225Jug24, ud5.E0);
            case 18:
                return ((OF5) ud5.a).R1();
            case 19:
                return new Q67(ud5.p0, ud5.B0, ud5.D0);
            case 20:
                C4i c4i12 = (C4i) ((TD5) ud5.j0).get();
                return new FZ5((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.A0);
            case 21:
                return new C43555rci(ud5.z0);
            case 22:
                return ((OF5) ud5.a).B1();
            case 23:
                C4i c4i13 = (C4i) ((TD5) ud5.j0).get();
                return new C51979x74((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.C0, ud5.A0);
            case 24:
                return ud5.d.L6();
            case 25:
                return ud5.c.getContext();
            case 26:
                InterfaceC6225Jug interfaceC6225Jug25 = ud5.l0;
                C4i c4i14 = (C4i) ((TD5) ud5.j0).get();
                return new C8265Nai(interfaceC6225Jug25);
            case 27:
                return ud5.c.J();
            case 28:
                InterfaceC37323nZ interfaceC37323nZ2 = (InterfaceC37323nZ) ((TD5) ud5.J0).get();
                QGj qGj = new QGj(true, true);
                BEd bEd = new BEd(ud5.N0, 1);
                InterfaceC6225Jug interfaceC6225Jug26 = ud5.R0;
                InterfaceC6225Jug interfaceC6225Jug27 = ud5.x0;
                C4i c4i15 = (C4i) ((TD5) ud5.j0).get();
                C30001ip2 c30001ip2 = new C30001ip2((InterfaceC1639Co2) ud5.Q0.get(), (InterfaceC47306u44) ((TD5) ud5.k0).get(), interfaceC6225Jug26, interfaceC6225Jug27);
                InterfaceC6225Jug interfaceC6225Jug28 = ud5.S0;
                InterfaceC6225Jug interfaceC6225Jug29 = ud5.T0;
                C4i c4i16 = (C4i) ((TD5) ud5.j0).get();
                Set k1 = AbstractC55790zbb.k1(qGj, c30001ip2, new FJ7(interfaceC6225Jug28, interfaceC6225Jug29), new BEd((InterfaceC47306u44) ((TD5) ud5.k0).get()), bEd, new BEd(ud5.u0, 0));
                C4i c4i17 = (C4i) ((TD5) ud5.j0).get();
                return new C16782aCd(k1, (Context) ((TD5) ud5.G0).get());
            case 29:
                return ((OF5) ud5.a).w1();
            case 30:
                InterfaceC51338whb a = C35258mD7.a(ud5.K0);
                InterfaceC6225Jug interfaceC6225Jug30 = ud5.q0;
                InterfaceC6225Jug interfaceC6225Jug31 = ud5.L0;
                InterfaceC6225Jug interfaceC6225Jug32 = ud5.z0;
                InterfaceC6225Jug interfaceC6225Jug33 = ud5.M0;
                C4i c4i18 = (C4i) ((TD5) ud5.j0).get();
                return new C50538wAk(a, interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33);
            case 31:
                return ((C6070Jo5) ud5.b).G();
            case 32:
                return ((C6070Jo5) ud5.b).U1();
            case 33:
                return new C11453Sbi(ud5.q0, ud5.C0, ud5.m0);
            case 34:
                return new C39183om2((Context) ((TD5) ud5.O0).get(), ud5.k0, (C31473jmf) ((TD5) ud5.P0).get());
            case 35:
                return ((C42981rF5) ud5.f).e;
            case 36:
                return ((OF5) ud5.a).J2();
            case 37:
                C4i c4i19 = (C4i) ((TD5) ud5.j0).get();
                return new C36162mo2(ud5.P0, ud5.k0, ud5.c.u(), (InterfaceC39107oj1) ((TD5) ud5.z0).get());
            case 38:
                return ((C23971et5) ud5.g).u();
            case 39:
                return (KH7) ((C34755lt5) ud5.h).d1.get();
            case 40:
                C4i c4i20 = (C4i) ((TD5) ud5.j0).get();
                return new C23486eZg((Context) ((TD5) ud5.G0).get(), ud5.x0, ud5.u0, (C34688lqd) ((TD5) ud5.X0).get());
            case 41:
                C4i c4i21 = (C4i) ((TD5) ud5.j0).get();
                return new C34688lqd((Context) ((TD5) ud5.G0).get(), ud5.s0, (C39903pEl) ((TD5) ud5.V0).get(), (JUa) ((TD5) ud5.W0).get());
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C39903pEl((Context) ((TD5) ud5.G0).get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return ud5.c.i();
            case 44:
                return new JBd();
            case 45:
                C2966Eqf c2966Eqf2 = AbstractC36273msd.a;
                ud5.getClass();
                C44446sCa b = AbstractC47512uCa.b(45);
                b.b(C17138aQm.class, ud5.T1);
                b.b(S48.class, ud5.a2);
                b.b(C27168gy8.class, ud5.b2);
                b.b(C19215bn2.class, ud5.d2);
                b.b(C3760Fx8.class, ud5.e2);
                b.b(C2494Dx8.class, ud5.f2);
                b.b(C52067xAh.class, ud5.l2);
                b.b(C55642zV7.class, ud5.L2);
                b.b(C49381vPm.class, ud5.O2);
                b.b(JPm.class, ud5.P2);
                b.b(SOm.class, ud5.V2);
                b.b(C6174Jsd.class, ud5.W2);
                b.b(C28394hm2.class, ud5.p3);
                b.b(C2272Do2.class, ud5.q3);
                b.b(FV7.class, ud5.r3);
                b.b(C37505nga.class, ud5.s3);
                b.b(RH4.class, ud5.v3);
                b.b(C54324ye4.class, ud5.w3);
                b.b(AbstractC1066Bqd.class, ud5.x3);
                b.b(C31394jjb.class, ud5.y3);
                b.b(X08.class, ud5.z3);
                b.b(MH4.class, ud5.A3);
                b.b(C26221gLi.class, ud5.s4);
                b.b(C2881En2.class, ud5.u4);
                b.b(C39233oo2.class, ud5.v4);
                b.b(C24099ey8.class, ud5.w4);
                b.b(E7g.class, ud5.x4);
                b.b(C25734g26.class, ud5.D4);
                b.b(C37102nPi.class, ud5.E4);
                b.b(C19205bmh.class, ud5.F4);
                b.b(C31224jce.class, ud5.G4);
                b.b(C22048dde.class, ud5.H4);
                b.b(C12915Uji.class, ud5.I4);
                b.b(C0693Bb7.class, ud5.J4);
                b.b(C77.class, ud5.K4);
                b.b(C7016Lb7.class, ud5.L4);
                b.b(C44910sV7.class, ud5.Z4);
                b.b(VV7.class, ud5.a5);
                b.b(C46989trd.class, ud5.j5);
                b.b(C15590Ypi.class, ud5.l5);
                b.b(C8242Mzi.class, ud5.m5);
                b.b(CEl.class, ud5.p5);
                b.b(C16865aFl.class, ud5.w5);
                b.b(C44618sJ7.class, ud5.x5);
                b.b(LDi.class, ud5.y5);
                return new C56218zsh(b.a(), new C41076q09((C51147wZg) ((TD5) ud5.z1).get(), ((C47321u4j) ud5.t0.get()).c));
            case 46:
                InterfaceC6225Jug interfaceC6225Jug34 = ud5.S1;
                C36373mwd c36373mwd = EnumC48648uwd.g;
                return new CGk(interfaceC6225Jug34);
            case 47:
                InterfaceC6225Jug interfaceC6225Jug35 = ud5.a1;
                Context context2 = (Context) ((TD5) ud5.G0).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ud5.b1.get();
                C4i c4i22 = (C4i) ((TD5) ud5.j0).get();
                Context context3 = (Context) ((TD5) ud5.G0).get();
                H78 h782 = (H78) ud5.c1.get();
                C45601sx8 c45601sx8 = (C45601sx8) ((TD5) ud5.d1).get();
                int a2 = AbstractC36273msd.a.a();
                Context context4 = (Context) ((TD5) ud5.G0).get();
                InterfaceC6225Jug interfaceC6225Jug36 = ud5.e1;
                InterfaceC6225Jug interfaceC6225Jug37 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug38 = ud5.s0;
                C4i c4i23 = (C4i) ((TD5) ud5.j0).get();
                U5k u5k = new U5k(context4, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, ud5.f1);
                InterfaceC43530rbi interfaceC43530rbi2 = (InterfaceC43530rbi) ud5.E0.get();
                C4i c4i24 = (C4i) ((TD5) ud5.j0).get();
                return new C5638Iwd(interfaceC6225Jug35, context2, compositeDisposable, new C23804emd(context3, h782, c45601sx8, a2, u5k, interfaceC43530rbi2, ud5.g1, ud5.h1, (C7319Lne) ((TD5) ud5.s0).get(), ud5.k0, ud5.i1), ((JH5) ud5.l).u(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.p0, ud5.l1, ud5.r1, ud5.s1, ud5.t1, ((C38696oS5) ud5.r).R1(), ud5.v1, ud5.R1, ud5.i.J4(), (InterfaceC7403Lr3) ((TD5) ud5.y0).get(), (C51968x6i) ((TD5) ud5.F1).get());
            case 48:
                return ud5.i.I();
            case 49:
                C2966Eqf c2966Eqf3 = AbstractC36273msd.a;
                return new CompositeDisposable();
            case 50:
                return new Object();
            case 51:
                return ((OF5) ud5.a).L2();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((OF5) ud5.a).m2();
            case 53:
                return ((C14115Wh5) ud5.j).a;
            case 54:
                return ((C23871ep5) ud5.k).u();
            case 55:
                return ((OF5) ud5.a).p2();
            case 56:
                return new C42264qmd((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.j1, ud5.h1, ud5.E0, ud5.k1, ud5.i1, ((FN5) ud5.m).u());
            case 57:
                return ((OF5) ud5.a).j2();
            case 58:
                return (InterfaceC9286Oqd) ((C34755lt5) ud5.h).S0.get();
            case 59:
                return new C4450Gzh(ud5.q1);
            case 60:
                InterfaceC6225Jug interfaceC6225Jug39 = ud5.m1;
                InterfaceC6225Jug interfaceC6225Jug40 = ud5.s0;
                InterfaceC6225Jug interfaceC6225Jug41 = ud5.n1;
                C14909Xni c14909Xni = (C14909Xni) ud5.o1.get();
                C4i c4i25 = (C4i) ((TD5) ud5.j0).get();
                return new C3184Ezh(interfaceC6225Jug39, interfaceC6225Jug40, interfaceC6225Jug41, c14909Xni, ud5.p1);
            case 61:
                return ((BF5) ud5.n).j();
            case 62:
                return ud5.o.Y1();
            case 63:
                C4i c4i26 = (C4i) ((TD5) ud5.j0).get();
                return new C14909Xni();
            case 64:
                return ((YD5) ud5.p).G();
            case 65:
                return new YLc(ud5.c1);
            case 66:
                return ((QB5) ud5.q).u();
            case 67:
                return new C5646Iwl((C3116Ewl) ud5.u1.get());
            case 68:
                return new C3116Ewl();
            case 69:
                InterfaceC6225Jug interfaceC6225Jug42 = ud5.p0;
                WA0 wa0 = new WA0(ud5.y1, interfaceC6225Jug42, ud5.A1, (InterfaceC37323nZ) ((TD5) ud5.J0).get(), new C36109mm(2));
                InterfaceC18809bWe interfaceC18809bWe = ud5.i;
                C51025wUe c51025wUe = new C51025wUe(interfaceC18809bWe.B3(), ud5.j(), (C4i) ((TD5) ud5.j0).get(), ud5.t.d0(), ud5.h());
                InterfaceC28396hm4 interfaceC28396hm4 = ud5.n;
                return new C42483qv7(interfaceC6225Jug42, wa0, c51025wUe, new C31521jod((C39183om2) ud5.Q0.get(), ((BF5) interfaceC28396hm4).o()), new C22319dod(((BF5) interfaceC28396hm4).o()), new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((TD5) ud5.N1).get(), (C4i) ((TD5) ud5.j0).get(), ud5.i()), new C37783nrd(ud5.y1, ud5.p0, ud5.A1, (InterfaceC37323nZ) ((TD5) ud5.J0).get()), new C34318lbg(interfaceC18809bWe.B3(), new C48890v64(ud5.N1, ud5.h(), (InterfaceC3540Fo4) ((TD5) ud5.Q1).get()), (C4i) ((TD5) ud5.j0).get(), ud5.i()));
            case 70:
                return new WDf((C25811g58) ((TD5) ud5.q0).get(), ud5.w1, (C31727jwj) ((TD5) ud5.x1).get());
            case 71:
                return ((C6070Jo5) ud5.b).L0();
            case 72:
                return ((C6070Jo5) ud5.b).M2();
            case 73:
                InterfaceC6225Jug interfaceC6225Jug43 = ud5.O0;
                InterfaceC6225Jug interfaceC6225Jug44 = ud5.X0;
                InterfaceC6225Jug interfaceC6225Jug45 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug46 = ud5.z1;
                InterfaceC6225Jug interfaceC6225Jug47 = ud5.x1;
                C4i c4i27 = (C4i) ((TD5) ud5.j0).get();
                return new C27721hKa(interfaceC6225Jug43, interfaceC6225Jug44, interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47);
            case 74:
                return ((C42981rF5) ud5.f).d;
            case 75:
                return ud5.c.z5();
            case 76:
                return ((C24672fL5) ud5.s).u();
            case 77:
                return ((OF5) ud5.a).D2();
            case 78:
                return ((C38696oS5) ud5.r).r1();
            case 79:
                return ud5.c.M();
            case 80:
                return ((C29198iI5) ud5.v).J0();
            case 81:
                return ((ZM5) ud5.w).J0();
            case 82:
                return ((ZM5) ud5.w).G();
            case 83:
                return ((BF5) ud5.n).l();
            case 84:
                return ((C6070Jo5) ud5.b).r1();
            case 85:
                return ((C14115Wh5) ud5.j).f0();
            case 86:
                return ((DH5) ud5.y).o();
            case 87:
                return ((C35456mL5) ud5.z).u();
            case 88:
                return ((OF5) ud5.a).X2();
            case 89:
                return ((UC5) ud5.A).J0();
            case 90:
                return ((C41397qD5) ud5.B).G();
            case 91:
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((TD5) ud5.y0).get();
                Context context5 = (Context) ((TD5) ud5.G0).get();
                H78 h783 = (H78) ud5.c1.get();
                JUa jUa = (JUa) ((TD5) ud5.W0).get();
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) ud5.Y0.get();
                C7319Lne c7319Lne = (C7319Lne) ((TD5) ud5.s0).get();
                C4i c4i28 = (C4i) ((TD5) ud5.j0).get();
                return new V48(interfaceC7403Lr3, context5, h783, jUa, interfaceC28782i1e, c7319Lne, ud5.U1, new KUf(ud5.Z1), ud5.k0, ud5.A1, ud5.E0, ud5.h1);
            case 92:
                return ((C38696oS5) ud5.r).u();
            case 93:
                C4i c4i29 = (C4i) ((TD5) ud5.j0).get();
                return new C45280skb((Context) ((TD5) ud5.G0).get(), ud5.f1, ud5.Y1, ud5.k0, ud5.X0, ud5.i1);
            case 94:
                InterfaceC51338whb a3 = C35258mD7.a(ud5.K0);
                InterfaceC6225Jug interfaceC6225Jug48 = ud5.X1;
                C4i c4i30 = (C4i) ((TD5) ud5.j0).get();
                return new C52790xe4(a3, interfaceC6225Jug48);
            case 95:
                return new C34895lyk(ud5.V1, ud5.W1);
            case 96:
                return ud5.C.S();
            case 97:
                return new C49870vk1((InterfaceC39107oj1) ((TD5) ud5.z0).get(), ((OF5) ud5.a).H2(), ud5.k0);
            case 98:
                return new C32976kjb(ud5.w1, 2);
            case 99:
                return new C20748cn2((InterfaceC13875Vx8) ((TD5) ud5.c2).get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v67, types: [java.lang.Object, fD9] */
    public final Object b() {
        UD5 ud5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                return ((C9231Oo5) ud5.D).G();
            case 101:
                return new C4393Gx8(ud5.w1, ud5.z1, 0);
            case 102:
                return new C32976kjb(ud5.z0, 1);
            case 103:
                C4i c4i = (C4i) ((TD5) ud5.j0).get();
                return new C22564dy8(ud5.h2, ud5.i2, ud5.s0, ud5.j2, ud5.k2);
            case 104:
                return new C37903nw8((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.z0, ud5.w1, ud5.i1, ud5.g2);
            case 105:
                return ((C6070Jo5) ud5.b).k2();
            case 106:
                return ((C2275Do5) ud5.E).L0();
            case 107:
                return new C25610fx8();
            case 108:
                return ((C2275Do5) ud5.E).u();
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                C4i c4i2 = (C4i) ((TD5) ud5.j0).get();
                return new DV7(ud5.J2, ud5.K2, ud5.w1, ud5.q0, ud5.s0);
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C37235nV7(ud5.I2);
            case 111:
                C2966Eqf c2966Eqf = ud5.G;
                C35703mVa c35703mVa = ud5.m2;
                C35703mVa c35703mVa2 = ud5.n2;
                C35703mVa c35703mVa3 = ud5.o2;
                C35703mVa c35703mVa4 = ud5.p2;
                C35703mVa c35703mVa5 = ud5.q2;
                C35703mVa c35703mVa6 = ud5.r2;
                C35703mVa c35703mVa7 = ud5.s2;
                C35703mVa c35703mVa8 = ud5.t2;
                C35703mVa c35703mVa9 = ud5.u2;
                C35703mVa c35703mVa10 = ud5.v2;
                C35703mVa c35703mVa11 = ud5.w2;
                C35703mVa c35703mVa12 = ud5.x2;
                C35703mVa c35703mVa13 = ud5.y2;
                C35703mVa c35703mVa14 = ud5.z2;
                C35703mVa c35703mVa15 = ud5.A2;
                C35703mVa c35703mVa16 = ud5.B2;
                C35703mVa c35703mVa17 = ud5.C2;
                C35703mVa c35703mVa18 = ud5.D2;
                C35703mVa c35703mVa19 = ud5.E2;
                KI3 ki3 = new KI3(ud5);
                C35703mVa c35703mVa20 = ud5.F2;
                C35703mVa c35703mVa21 = ud5.G2;
                C35703mVa c35703mVa22 = ud5.H2;
                c2966Eqf.getClass();
                return new C27631hGk(ki3, ud5.F, c35703mVa, c35703mVa2, c35703mVa3, c35703mVa4, c35703mVa5, c35703mVa6, c35703mVa7, c35703mVa8, c35703mVa9, c35703mVa10, c35703mVa11, c35703mVa12, c35703mVa13, c35703mVa14, c35703mVa15, c35703mVa16, c35703mVa17, c35703mVa18, c35703mVa19, c35703mVa20, c35703mVa21, c35703mVa22);
            case 112:
                return new QU7(ud5.I2);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new C27267h26(ud5.M2, ud5.N2, ud5.i1);
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return new TEk(new UEk(new KI3(ud5), ud5.m2, ud5.n2, ud5.o2, ud5.p2, ud5.q2, ud5.r2, ud5.t2, ud5.u2, ud5.v2, ud5.w2, ud5.x2, ud5.y2, ud5.z2, ud5.A2, ud5.B2, ud5.C2, ud5.D2, ud5.F2, ud5.G2, ud5.H2));
            case 115:
                C4i c4i3 = (C4i) ((TD5) ud5.j0).get();
                return new WEk(ud5.s0);
            case 116:
                return new C4393Gx8(ud5.M2, ud5.N2, 3);
            case 117:
                InterfaceC6225Jug interfaceC6225Jug = ud5.U2;
                InterfaceC6225Jug interfaceC6225Jug2 = ud5.s0;
                C4i c4i4 = (C4i) ((TD5) ud5.j0).get();
                return new C40496pd3(interfaceC6225Jug, interfaceC6225Jug2);
            case 118:
                return new C4509Hc3(ud5.m2, ud5.n2, ud5.o2, ud5.t2, ud5.r2, ud5.Q2, ud5.R2, ud5.S2, ud5.T2);
            case 119:
                InterfaceC6225Jug interfaceC6225Jug3 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug4 = ud5.S1;
                InterfaceC6225Jug interfaceC6225Jug5 = ud5.Y0;
                InterfaceC6225Jug interfaceC6225Jug6 = ud5.E0;
                InterfaceC6225Jug interfaceC6225Jug7 = ud5.A1;
                InterfaceC54885z0g interfaceC54885z0g = ud5.w;
                C6890Kw1 f0 = ((ZM5) interfaceC54885z0g).f0();
                TL3 u = ((ZM5) interfaceC54885z0g).u();
                InterfaceC6225Jug interfaceC6225Jug8 = ud5.k0;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((TD5) ud5.y0).get();
                B0 b0 = B0.a;
                C4i c4i5 = (C4i) ((TD5) ud5.j0).get();
                return new C7437Lsd(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, f0, u, interfaceC6225Jug8, interfaceC7403Lr3, b0);
            case 120:
                return new C29926im2((C1007Bo2) ud5.o3.get(), 0);
            case 121:
                C4i c4i6 = (C4i) ((TD5) ud5.j0).get();
                InterfaceC6225Jug interfaceC6225Jug9 = ud5.X2;
                InterfaceC6225Jug interfaceC6225Jug10 = ud5.Y2;
                InterfaceC6225Jug interfaceC6225Jug11 = ud5.Z2;
                InterfaceC6225Jug interfaceC6225Jug12 = ud5.a3;
                DisplayMetrics displayMetrics = (DisplayMetrics) ((TD5) ud5.B1).get();
                H78 h78 = (H78) ud5.c1.get();
                InterfaceC6225Jug interfaceC6225Jug13 = ud5.c3;
                InterfaceC6225Jug interfaceC6225Jug14 = ud5.d3;
                C2966Eqf c2966Eqf2 = AbstractC36273msd.a;
                return new C1007Bo2(interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, displayMetrics, h78, interfaceC6225Jug13, interfaceC6225Jug14, EnumC47299u3m.e, (InterfaceC4836Hpa) ((TD5) ud5.I0).get(), ud5.f3, ud5.p0, ud5.Y0, ud5.j3, ud5.Q0, UD5.a(ud5), (C27474hAd) ud5.n3.get(), ud5.i1);
            case 122:
                return ud5.c.G();
            case 123:
                return ((OF5) ud5.a).I2();
            case 124:
                return new C5435Io2((C4i) ((TD5) ud5.j0).get(), (InterfaceC1639Co2) ud5.Q0.get(), (InterfaceC28782i1e) ud5.Y0.get());
            case 125:
                C4i c4i7 = (C4i) ((TD5) ud5.j0).get();
                return new C33042km2(new Object(), (InterfaceC1639Co2) ud5.Q0.get());
            case 126:
                return new C19251bod(ud5.b3, new C8620Np3(8, 0), (InterfaceC4887Hrd) ud5.p0.get());
            case 127:
                return new C6910Kwl((C3116Ewl) ud5.u1.get());
            case 128:
                return new C42844r9i((Context) ((TD5) ud5.G0).get(), (QCi) ((TD5) ud5.h1).get());
            case 129:
                C4i c4i8 = (C4i) ((TD5) ud5.j0).get();
                return new C16266Zrd((CompositeDisposable) ud5.b1.get(), (InterfaceC53549y8f) ((TD5) ud5.e3).get());
            case 130:
                return ud5.c.k();
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                C4i c4i9 = (C4i) ((TD5) ud5.j0).get();
                return new C31961k62((C14909Xni) ud5.o1.get(), ud5.g3, (InterfaceC3131Exc) ((TD5) ud5.h3).get(), (InterfaceC5985Jkj) ((TD5) ud5.i3).get());
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                return ((FI5) ud5.H).L0();
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                return ud5.t.G3();
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                return ((UC5) ud5.A).f0();
            case 135:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new C43512rb(ud5.c.u(), (AbstractC43935rs0) B7d.k, compositeDisposable, (C7319Lne) ((TD5) ud5.s0).get(), (JUa) ((TD5) ud5.W0).get(), (C4i) ((TD5) ud5.j0).get(), false, 192);
            case 136:
                return ud5.I.a(B7d.k).getBlizzardLogger();
            case 137:
                C4i c4i10 = (C4i) ((TD5) ud5.j0).get();
                return new C45407spd((CompositeDisposable) ud5.b1.get(), (InterfaceC53549y8f) ((TD5) ud5.e3).get(), ud5.f116J.H0(), (C31961k62) ((TD5) ud5.j3).get());
            case 138:
                return new C27474hAd();
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                return new C29926im2((C1007Bo2) ud5.o3.get(), 1);
            case 140:
                C4i c4i11 = (C4i) ((TD5) ud5.j0).get();
                return new C4147Gn2((Context) ((TD5) ud5.G0).get(), ud5.N0, ud5.X0, ud5.k2);
            case 141:
                C4i c4i12 = (C4i) ((TD5) ud5.j0).get();
                return new C39041oga(ud5.h2, (InterfaceC13875Vx8) ((TD5) ud5.c2).get(), ud5.i1, ud5.s0, ud5.V0, ud5.w1);
            case 142:
                C4i c4i13 = (C4i) ((TD5) ud5.j0).get();
                return new C15938Ze3(1, ud5.t3, ud5.s0, ud5.u3);
            case 143:
                return new QH4(ud5.I2);
            case 144:
                C4i c4i14 = (C4i) ((TD5) ud5.j0).get();
                return new C39160ol4((C31727jwj) ((TD5) ud5.x1).get(), (C39183om2) ud5.Q0.get());
            case 145:
                C4i c4i15 = (C4i) ((TD5) ud5.j0).get();
                return new C55858ze4(0, ud5.s0, ud5.Z1);
            case 146:
                return new C20748cn2((InterfaceC53549y8f) ((TD5) ud5.e3).get());
            case 147:
                return new C32976kjb(ud5.Z1, 0);
            case 148:
                return new Y08(ud5.e3, 0);
            case 149:
                return new C32976kjb(ud5.s0, 4);
            case 150:
                return new C4393Gx8(ud5.o4, ud5.s0, 1);
            case 151:
                return new C14440Wud((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.m4, ud5.r4, ud5.l4, ud5.W0);
            case 152:
                return new C11914Sud((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.k4, ud5.l4, ud5.W0);
            case 153:
                return new C42489qvd((Context) ((TD5) ud5.G0).get(), (C4i) ((TD5) ud5.j0).get(), ud5.s0, ud5.B3, ud5.j4, ud5.c1, ud5.W0);
            case 154:
                return new C47089tvd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.W0);
            case 155:
                InterfaceC6225Jug interfaceC6225Jug15 = ud5.Q3;
                InterfaceC6225Jug interfaceC6225Jug16 = ud5.f1;
                InterfaceC6225Jug interfaceC6225Jug17 = ud5.R3;
                InterfaceC6225Jug interfaceC6225Jug18 = ud5.i4;
                C4i c4i16 = (C4i) ((TD5) ud5.j0).get();
                return new C45111sde(interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, ud5.i1, ud5.z0);
            case 156:
                C9406Ovd c9406Ovd = (C9406Ovd) ((TD5) ud5.r0).get();
                InterfaceC6225Jug interfaceC6225Jug19 = ud5.H3;
                InterfaceC6225Jug interfaceC6225Jug20 = ud5.I3;
                C32103kBj c32103kBj = (C32103kBj) ((TD5) ud5.J3).get();
                C42817r8g c42817r8g = (C42817r8g) ((TD5) ud5.K3).get();
                C42014qcb c42014qcb = (C42014qcb) ((TD5) ud5.L3).get();
                C18092b3d c18092b3d = (C18092b3d) ((TD5) ud5.M3).get();
                Single Y2 = ((OF5) ud5.a).Y2();
                InterfaceC6225Jug interfaceC6225Jug21 = ud5.N3;
                InterfaceC6225Jug interfaceC6225Jug22 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug23 = ud5.z0;
                InterfaceC6225Jug interfaceC6225Jug24 = ud5.P3;
                InterfaceC6225Jug interfaceC6225Jug25 = ud5.k0;
                C4i c4i17 = (C4i) ((TD5) ud5.j0).get();
                return new C7679Mce(c9406Ovd, interfaceC6225Jug19, interfaceC6225Jug20, c32103kBj, c42817r8g, c42014qcb, c18092b3d, Y2, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25);
            case 157:
                C4i c4i18 = (C4i) ((TD5) ud5.j0).get();
                Activity u2 = ud5.c.u();
                C4i c4i19 = (C4i) ((TD5) ud5.j0).get();
                InterfaceC6225Jug interfaceC6225Jug26 = ud5.K0;
                C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((TD5) ud5.C3).get(), (C4839Hpd) ((TD5) ud5.K0).get());
                C25811g58 c25811g58 = (C25811g58) ((TD5) ud5.q0).get();
                C44201s2f c44201s2f = (C44201s2f) ((TD5) ud5.L0).get();
                InterfaceC6225Jug interfaceC6225Jug27 = ud5.K0;
                C4i c4i20 = (C4i) ((TD5) ud5.j0).get();
                C4i c4i21 = (C4i) ((TD5) ud5.j0).get();
                return new SE6(u2, new C20835cqd(interfaceC6225Jug26, c3111Ewg, c25811g58, c44201s2f, new C26857glm(interfaceC6225Jug27), (C31727jwj) ((TD5) ud5.x1).get(), (C7485Lud) ((TD5) ud5.K1).get(), new C36594n58((C4839Hpd) ((TD5) ud5.K0).get()), (C32767kb0) ((TD5) ud5.C3).get()), (C25811g58) ((TD5) ud5.q0).get(), (C9149Okm) ((TD5) ud5.D3).get(), ud5.F3, (C39183om2) ud5.Q0.get(), ud5.G3, (InterfaceC47306u44) ((TD5) ud5.k0).get(), ud5.k2);
            case 158:
                return new C32767kb0((C4839Hpd) ((TD5) ud5.K0).get());
            case 159:
                return ((C6070Jo5) ud5.b).o3();
            case 160:
                return new VH8(ud5.E3, ud5.U1);
            case 161:
                return ((C30679jG5) ud5.K).k();
            case 162:
                return new C29318iN0((InterfaceC39107oj1) ((TD5) ud5.z0).get(), ud5.i1, ud5.y0);
            case 163:
                return ((C19893cE5) ud5.L).u();
            case 164:
                return ud5.M.e();
            case 165:
                return new Object();
            case 166:
                return new Object();
            case 167:
                return new C18092b3d();
            case 168:
                Context context = (Context) ((TD5) ud5.O0).get();
                InterfaceC6225Jug interfaceC6225Jug28 = ud5.y0;
                InterfaceC6225Jug interfaceC6225Jug29 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug30 = ud5.e1;
                InterfaceC6225Jug interfaceC6225Jug31 = ud5.r0;
                C4i c4i22 = (C4i) ((TD5) ud5.j0).get();
                return new C17444ade(context, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31);
            case 169:
                InterfaceC6225Jug interfaceC6225Jug32 = ud5.r0;
                InterfaceC6225Jug interfaceC6225Jug33 = ud5.I3;
                InterfaceC6225Jug interfaceC6225Jug34 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug35 = ud5.z0;
                InterfaceC6225Jug interfaceC6225Jug36 = ud5.J3;
                InterfaceC6225Jug interfaceC6225Jug37 = ud5.O3;
                InterfaceC6225Jug interfaceC6225Jug38 = ud5.M3;
                Single Y22 = ((OF5) ud5.a).Y2();
                InterfaceC6225Jug interfaceC6225Jug39 = ud5.L3;
                InterfaceC6225Jug interfaceC6225Jug40 = ud5.K3;
                InterfaceC6225Jug interfaceC6225Jug41 = ud5.y0;
                C4i c4i23 = (C4i) ((TD5) ud5.j0).get();
                return new C26627gce(interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, Y22, interfaceC6225Jug39, interfaceC6225Jug40, interfaceC6225Jug41);
            case 170:
                return new KN4();
            case 171:
                InterfaceC6225Jug interfaceC6225Jug42 = ud5.r0;
                InterfaceC6225Jug interfaceC6225Jug43 = ud5.i2;
                InterfaceC6225Jug interfaceC6225Jug44 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug45 = ud5.X0;
                InterfaceC6225Jug interfaceC6225Jug46 = ud5.z0;
                InterfaceC6225Jug interfaceC6225Jug47 = ud5.k2;
                C4i c4i24 = (C4i) ((TD5) ud5.j0).get();
                return new C10209Qce(interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44, interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47);
            case 172:
                C4i c4i25 = (C4i) ((TD5) ud5.j0).get();
                return new C42017qce(ud5.S3, ud5.T3, ud5.g4, ud5.p1, ud5.i1, ud5.X0, ud5.y0, ud5.h4, AbstractC36273msd.a.a());
            case 173:
                return ((YD5) ud5.p).J0();
            case 174:
                InterfaceC6225Jug interfaceC6225Jug48 = ud5.m1;
                InterfaceC6225Jug interfaceC6225Jug49 = ud5.k0;
                C49043vC7 g2 = ((OF5) ud5.a).g2();
                C4i c4i26 = (C4i) ((TD5) ud5.j0).get();
                return new C51242wdd(g2, interfaceC6225Jug48, interfaceC6225Jug49);
            case 175:
                C4i c4i27 = (C4i) ((TD5) ud5.j0).get();
                return new C25415fpd((InterfaceC55817zcd) ((TD5) ud5.m1).get(), (C31727jwj) ((TD5) ud5.x1).get(), (C25811g58) ((TD5) ud5.q0).get(), (InterfaceC22151dhj) ((TD5) ud5.U3).get(), (C22797e7f) ((TD5) ud5.J1).get(), new C9204On2(ud5.m1, ud5.U3, ud5.Q0, ud5.W3), ud5.Z3, ud5.V3, ud5.D3, (C22539dx8) ((TD5) ud5.w1).get(), ud5.a4, ud5.b4, ud5.C3, ud5.z0, ud5.c4, ud5.d4, ud5.f4, ud5.Q1, ud5.k0, (InterfaceC5985Jkj) ((TD5) ud5.i3).get());
            case 176:
                return ((BF5) ud5.n).n();
            case 177:
                return new C42278qn2((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.i1, ud5.V3);
            case 178:
                return ((OF5) ud5.a).k2();
            case 179:
                return new C8538Nlj(ud5.U3, ud5.X3, ud5.Y3);
            case 180:
                return new C46466tW7(((OF5) ud5.a).Y2(), ud5.V3);
            case 181:
                return new P6e(ud5.U3);
            case 182:
                return ud5.N.H2();
            case 183:
                return ((C38696oS5) ud5.r).U1();
            case 184:
                C4i c4i28 = (C4i) ((TD5) ud5.j0).get();
                InterfaceC6225Jug interfaceC6225Jug50 = ud5.k0;
                return new C13827Vv8(interfaceC6225Jug50, ud5.f1, interfaceC6225Jug50);
            case 185:
                return ((UC5) ud5.A).u();
            case 186:
                return new C39665p58(ud5.U3, ud5.e4);
            case 187:
                return new Object();
            case 188:
                InterfaceC6225Jug interfaceC6225Jug51 = ud5.s0;
                InterfaceC6225Jug interfaceC6225Jug52 = ud5.H3;
                C4i c4i29 = (C4i) ((TD5) ud5.j0).get();
                return new C28160hce((Context) ((TD5) ud5.G0).get(), interfaceC6225Jug51, interfaceC6225Jug52);
            case 189:
                return new C8310Nce((Context) ((TD5) ud5.G0).get(), (C4i) ((TD5) ud5.j0).get(), ud5.X0);
            case 190:
                C4i c4i30 = (C4i) ((TD5) ud5.j0).get();
                return new C20960cvd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.n4, ud5.o4, ud5.p4, ud5.W0, ud5.q4);
            case 191:
                return new C12546Tud((Context) ((TD5) ud5.G0).get(), (C4i) ((TD5) ud5.j0).get(), ud5.s0, ud5.B3, ud5.j4, ud5.c1, ud5.W0);
            case 192:
                return ud5.c.a2();
            case 193:
                return new C14634Xce((Context) ((TD5) ud5.G0).get(), (C4i) ((TD5) ud5.j0).get(), ud5.X0);
            case 194:
                InterfaceC6225Jug interfaceC6225Jug53 = ud5.P0;
                C4i c4i31 = (C4i) ((TD5) ud5.j0).get();
                return new C4147Gn2(ud5.c.u(), (CompositeDisposable) ud5.t4.get(), interfaceC6225Jug53, ud5.R0);
            case 195:
                C2966Eqf c2966Eqf3 = AbstractC36273msd.a;
                return new CompositeDisposable();
            case 196:
                return new C32976kjb(ud5.P0, 3);
            case 197:
                return new C3926Ge4(ud5.G0, ud5.w1, ud5.d1, ud5.c1);
            case 198:
                return new C32976kjb(ud5.U1, 7);
            case 199:
                C4i c4i32 = (C4i) ((TD5) ud5.j0).get();
                return new C27267h26(ud5.C4, ud5.s0);
            default:
                throw new AssertionError(i);
        }
    }

    public final Object c() {
        UD5 ud5 = this.a;
        int i = this.b;
        switch (i) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return new C11031Rk4((Context) ((TD5) ud5.G0).get(), (C4i) ((TD5) ud5.j0).get(), (JUa) ((TD5) ud5.W0).get(), (C25811g58) ((TD5) ud5.q0).get(), (C31727jwj) ((TD5) ud5.x1).get(), (C39183om2) ud5.Q0.get(), (C11152Rp3) ((TD5) ud5.C0).get(), UD5.b(ud5));
            case 201:
                return ud5.O.j();
            case 202:
                C4i c4i = (C4i) ((TD5) ud5.j0).get();
                return new C45352sn8(ud5.z4, ud5.V3);
            case 203:
                return ((C0086Ac6) ((C20701cl5) ud5.P).a()).a(B7d.k);
            case 204:
                return ((BF5) ud5.n).c().create();
            case 205:
                InterfaceC6225Jug interfaceC6225Jug = ud5.I3;
                C4i c4i2 = (C4i) ((TD5) ud5.j0).get();
                return new C20738cmh(1, interfaceC6225Jug);
            case 206:
                InterfaceC6225Jug interfaceC6225Jug2 = ud5.I3;
                C4i c4i3 = (C4i) ((TD5) ud5.j0).get();
                return new C20738cmh(0, interfaceC6225Jug2);
            case 207:
                return new Y08(ud5.e3, 1);
            case 208:
                return new Y08(ud5.e3, 2);
            case 209:
                return new C32976kjb(ud5.Y0, 6);
            case 210:
                return new C32976kjb(ud5.Y0, 5);
            case 211:
                C4i c4i4 = (C4i) ((TD5) ud5.j0).get();
                return new C39041oga((Context) ((TD5) ud5.G0).get(), ud5.H3, ud5.s0, ud5.i2);
            case 212:
                C4i c4i5 = (C4i) ((TD5) ud5.j0).get();
                return new C15938Ze3(2, ud5.h2, ud5.s0, ud5.V0);
            case 213:
                C4i c4i6 = (C4i) ((TD5) ud5.j0).get();
                return new C51042wV7(ud5.O4, ud5.i1, ud5.P4, ud5.p1, ud5.Q4, ud5.S4, ud5.j3, ud5.E0, ud5.h1, ud5.X4, AbstractC36273msd.a.a(), ((UC5) ud5.A).G(), ud5.k0, ud5.m1, ud5.e4, ud5.Y4, ud5.h3, ud5.J0);
            case 214:
                C4i c4i7 = (C4i) ((TD5) ud5.j0).get();
                return new DTf((Context) ((TD5) ud5.G0).get(), ud5.s0, ud5.g4, ud5.M4, ud5.N4, ud5.W0);
            case 215:
                return new C49470vTf((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.i1, ud5.W1, ud5.h1);
            case 216:
                return ((IH5) ud5.Q).u();
            case 217:
                Context context = (Context) ((TD5) ud5.G0).get();
                InterfaceC6225Jug interfaceC6225Jug3 = ud5.q0;
                InterfaceC6225Jug interfaceC6225Jug4 = ud5.x1;
                InterfaceC6225Jug interfaceC6225Jug5 = ud5.i1;
                InterfaceC6225Jug interfaceC6225Jug6 = ud5.h1;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((TD5) ud5.k0).get();
                C4i c4i8 = (C4i) ((TD5) ud5.j0).get();
                return new C4187Goi(context, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC47306u44);
            case 218:
                C4i c4i9 = (C4i) ((TD5) ud5.j0).get();
                return new C41841qV7((C14909Xni) ud5.o1.get(), ud5.g3, (InterfaceC3131Exc) ((TD5) ud5.h3).get(), (InterfaceC5985Jkj) ((TD5) ud5.i3).get());
            case 219:
                C4i c4i10 = (C4i) ((TD5) ud5.j0).get();
                return new C38808oWl(ud5.Q4, ud5.m1, ud5.R4, (C7319Lne) ((TD5) ud5.s0).get(), (InterfaceC3131Exc) ((TD5) ud5.h3).get(), ud5.i3);
            case 220:
                return ((C50723wI5) ud5.R).f0();
            case 221:
                return new C53329xzl(ud5.s0, ud5.V4, ud5.f1, ud5.W4);
            case 222:
                C4i c4i11 = (C4i) ((TD5) ud5.j0).get();
                return new C11167Rpi((C14909Xni) ud5.o1.get(), ud5.T4, ud5.g3, ud5.U4, (InterfaceC47306u44) ((TD5) ud5.k0).get(), ((FI5) ud5.H).G());
            case 223:
                return ((FI5) ud5.H).u();
            case 224:
                return ((C26940gp5) ud5.S).u();
            case 225:
                return new C4454Gzl();
            case 226:
                InterfaceC6225Jug interfaceC6225Jug7 = ud5.K0;
                C4i c4i12 = (C4i) ((TD5) ud5.j0).get();
                return new C30087isd(interfaceC6225Jug7);
            case 227:
                C4i c4i13 = (C4i) ((TD5) ud5.j0).get();
                return new C9507Ozi((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), 1);
            case 228:
                C4i c4i14 = (C4i) ((TD5) ud5.j0).get();
                return new C39041oga((Context) ((TD5) ud5.G0).get(), ud5.c5, ud5.O4, ud5.s0, ud5.i5, 2);
            case 229:
                return new C22895eBd((C7485Lud) ((TD5) ud5.K1).get(), ud5.b5);
            case 230:
                return ((C30679jG5) ud5.K).o();
            case 231:
                Context context2 = (Context) ((TD5) ud5.G0).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ud5.b1.get();
                C7319Lne c7319Lne = (C7319Lne) ((TD5) ud5.s0).get();
                InterfaceC51338whb a = C35258mD7.a(ud5.d5);
                InterfaceC51338whb a2 = C35258mD7.a(ud5.e5);
                InterfaceC6225Jug interfaceC6225Jug8 = ud5.f5;
                C4i c4i15 = (C4i) ((TD5) ud5.j0).get();
                return new C45456srd(context2, compositeDisposable, c7319Lne, a, a2, interfaceC6225Jug8, ud5.T3, ud5.g5, (C39319ord) ((TD5) ud5.U4).get(), ud5.X0, ud5.E1, ud5.h5, ud5.k0);
            case 232:
                return ud5.t.E1();
            case 233:
                return ((C1010Bo5) ud5.T).u();
            case 234:
                return ((KR5) ud5.U).u();
            case 235:
                return new C42134qh8((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.z0, ud5.W1);
            case 236:
                return ud5.V.p4();
            case 237:
                C4i c4i16 = (C4i) ((TD5) ud5.j0).get();
                return new C19306bqi((H78) ud5.c1.get(), ud5.O4, ud5.P4, ud5.V4, ud5.k5, ud5.X0, ud5.k0, ud5.Y4);
            case 238:
                C4i c4i17 = (C4i) ((TD5) ud5.j0).get();
                return new C42545qxj((C31727jwj) ((TD5) ud5.x1).get(), (C39183om2) ud5.Q0.get(), (C22539dx8) ((TD5) ud5.w1).get());
            case 239:
                C4i c4i18 = (C4i) ((TD5) ud5.j0).get();
                return new C9507Ozi((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), 0);
            case 240:
                Context context3 = (Context) ((TD5) ud5.G0).get();
                C4i c4i19 = (C4i) ((TD5) ud5.j0).get();
                return new EEl(context3, ud5.i2, ud5.n5, ud5.o5, ud5.f1, ud5.k0, ud5.z0, ud5.h1, ud5.k2);
            case 241:
                InterfaceC6225Jug interfaceC6225Jug9 = ud5.K0;
                InterfaceC6225Jug interfaceC6225Jug10 = ud5.L0;
                InterfaceC6225Jug interfaceC6225Jug11 = ud5.q0;
                C4i c4i20 = (C4i) ((TD5) ud5.j0).get();
                return new C15019Xs8(interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
            case 242:
                return ((C55373zK5) ud5.W).C();
            case 243:
                Context context4 = (Context) ((TD5) ud5.G0).get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ud5.b1.get();
                C4i c4i21 = (C4i) ((TD5) ud5.j0).get();
                return new C19934cFl(context4, compositeDisposable2, ud5.u0, ud5.q5, ud5.v5, ud5.R3, ud5.i4, ud5.i1);
            case 244:
                return new C48623uvd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.o4, ud5.W0);
            case 245:
                Context context5 = (Context) ((TD5) ud5.G0).get();
                C7319Lne c7319Lne2 = (C7319Lne) ((TD5) ud5.s0).get();
                InterfaceC6225Jug interfaceC6225Jug12 = ud5.r5;
                InterfaceC6225Jug interfaceC6225Jug13 = ud5.u0;
                InterfaceC6225Jug interfaceC6225Jug14 = ud5.R3;
                InterfaceC6225Jug interfaceC6225Jug15 = ud5.i4;
                InterfaceC6225Jug interfaceC6225Jug16 = ud5.p4;
                C4i c4i22 = (C4i) ((TD5) ud5.j0).get();
                return new C40507pde(context5, c7319Lne2, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, ud5.l4, ud5.q4, ud5.W0, ud5.u5);
            case 246:
                return new C42042qde(ud5.Q3);
            case 247:
                C4i c4i23 = (C4i) ((TD5) ud5.j0).get();
                return new C41053pzc(ud5.s5, ud5.Q3, ud5.r0, ud5.t5);
            case 248:
                return new C44122rzc((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.V3, ud5.i1);
            case 249:
                return ((C6070Jo5) ud5.b).a2();
            case 250:
                InterfaceC6225Jug interfaceC6225Jug17 = ud5.e3;
                C4i c4i24 = (C4i) ((TD5) ud5.j0).get();
                return new C3926Ge4(interfaceC6225Jug17);
            case 251:
                InterfaceC6225Jug interfaceC6225Jug18 = ud5.e3;
                C4i c4i25 = (C4i) ((TD5) ud5.j0).get();
                return new C4147Gn2(interfaceC6225Jug18, ud5.O4, ((C53889yM5) ud5.X).p3());
            case 252:
                DisplayMetrics displayMetrics = (DisplayMetrics) ((TD5) ud5.B1).get();
                return new C9968Psd(C35258mD7.a(ud5.o3), C35258mD7.a(ud5.s6), AbstractC42716r4f.f((C9334Osd) ud5.n7.get()), (C7319Lne) ((TD5) ud5.s0).get(), ud5.Y0);
            case 253:
                OAd c = UD5.c(ud5);
                InterfaceC6225Jug interfaceC6225Jug19 = ud5.N5;
                InterfaceC6225Jug interfaceC6225Jug20 = ud5.V5;
                InterfaceC6225Jug interfaceC6225Jug21 = ud5.X5;
                InterfaceC6225Jug interfaceC6225Jug22 = ud5.a6;
                InterfaceC6225Jug interfaceC6225Jug23 = ud5.b6;
                InterfaceC6225Jug interfaceC6225Jug24 = ud5.r6;
                C23242ePc a3 = UD5.a(ud5);
                c.t = interfaceC6225Jug19;
                c.v = (InterfaceC13875Vx8) ((TD5) ud5.c2).get();
                c.w = interfaceC6225Jug21;
                c.x = interfaceC6225Jug22;
                c.u = interfaceC6225Jug23;
                c.y = interfaceC6225Jug24;
                c.z = a3;
                return c.a(interfaceC6225Jug20, EnumC47299u3m.c);
            case 254:
                InterfaceC6225Jug interfaceC6225Jug25 = ud5.U3;
                InterfaceC34767lth interfaceC34767lth = (InterfaceC34767lth) ((TD5) ud5.D1).get();
                return new C6926Kxd(ud5.n0);
            case 255:
                return new C54339yej(ud5.j0, ud5.z5, ud5.A5, ud5.i1, ud5.v0, ud5.p0, ud5.B5, ud5.b3, ud5.k(), (C31727jwj) ((TD5) ud5.x1).get());
            case 256:
                return (Observable) ((C38696oS5) ud5.r).L0.get();
            case 257:
                return new C51514wod(ud5.p0);
            case 258:
                C4i c4i26 = (C4i) ((TD5) ud5.j0).get();
                return new C34518lji(ud5.Y0);
            case 259:
                return (C49798vh3) ((C10274Qf5) ud5.Y).i.get();
            case 260:
                InterfaceC6225Jug interfaceC6225Jug26 = ud5.Y0;
                KUf f = AbstractC42716r4f.f(ud5.E5);
                C4i c4i27 = (C4i) ((TD5) ud5.j0).get();
                return new C52863xh3(interfaceC6225Jug26, f);
            case 261:
                return new C12891Uij(((C30679jG5) ud5.K).i());
            case 262:
                Context context6 = (Context) ((TD5) ud5.O0).get();
                C4i c4i28 = (C4i) ((TD5) ud5.j0).get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((TD5) ud5.y0).get();
                return new C33323kx8(context6, ud5.w1, ud5.Y0, ud5.L5, ud5.j2, ud5.E0, ud5.k0, ud5.c2, ud5.p0, ud5.M5, ud5.W1, ud5.v0, ud5.H0);
            case 263:
                return new C53266xx8(ud5.J3, ud5.H5, ud5.I5, ud5.b3, ud5.J5, ud5.K5, ud5.j0, ud5.p0);
            case 264:
                return new C30231iy8(ud5.i1);
            case 265:
                return new C48668ux8(ud5.i1);
            case 266:
                return new NT0();
            case 267:
                return ((C9398Ov5) ud5.Z).s8();
            case 268:
                return new C8817Nx8();
            case 269:
                JGj d = UD5.d(ud5);
                InterfaceC6225Jug interfaceC6225Jug27 = ud5.S5;
                InterfaceC6225Jug interfaceC6225Jug28 = ud5.k0;
                C4i c4i29 = (C4i) ((TD5) ud5.j0).get();
                DZk dZk = new DZk(interfaceC6225Jug28);
                InterfaceC6225Jug interfaceC6225Jug29 = ud5.T5;
                return new C21255d77(ud5.p0, new XAd(dZk, d, interfaceC6225Jug27, interfaceC6225Jug29), new C3143Ey0(3, new GGj(ud5.t5, ud5.U5, AbstractC47512uCa.l(EnumC40779pod.a, ud5.O5, EnumC40779pod.b, ud5.P5, EnumC40779pod.c, ud5.Q5), ud5.p0, ud5.Y0, ud5.D0, (C4i) ((TD5) ud5.j0).get(), (InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.R5, ud5.h1, ud5.v0, ud5.Q0, ud5.H0), interfaceC6225Jug29));
            case 270:
                return new C52219xGj((Context) ((TD5) ud5.G0).get(), ud5.p0);
            case 271:
                return new FGj((Context) ((TD5) ud5.G0).get(), ((C30679jG5) ud5.K).i(), ud5.p0);
            case 272:
                return new Object();
            case 273:
                return new Object();
            case 274:
                return new BGj((C4i) ((TD5) ud5.j0).get(), C35258mD7.a(ud5.K0), ud5.q0, ud5.t5);
            case 275:
                return ((C33253kud) ud5.x0.get()).b(RGj.class);
            case 276:
                return new C22077dei(ud5.K0, ud5.q0, (C4i) ((TD5) ud5.j0).get());
            case 277:
                C4i c4i30 = (C4i) ((TD5) ud5.j0).get();
                return new C8184Mx8((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), (H78) ud5.c1.get(), ud5.W5, ud5.H5, ud5.M5, ud5.x0, ud5.S1, ud5.F0);
            case 278:
                return new GBd((Context) ((TD5) ud5.G0).get(), ud5.s0, ud5.F0);
            case 279:
                C4i c4i31 = (C4i) ((TD5) ud5.j0).get();
                return new C6265Jw8(ud5.w1, ud5.Y5, ud5.Z5, ud5.i1);
            case 280:
                return ((C50944wR5) ud5.a0).u();
            case 281:
                return new C12941Ukj((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ((OF5) ud5.a).j3(), (C2798Ejj) ((TD5) ud5.e4).get());
            case 282:
                C4i c4i32 = (C4i) ((TD5) ud5.j0).get();
                return new C5020Hx3(ud5.k0, ud5.t5, ud5.E0);
            case 283:
                InterfaceC6225Jug interfaceC6225Jug30 = ud5.c6;
                InterfaceC6225Jug interfaceC6225Jug31 = ud5.d6;
                InterfaceC6225Jug interfaceC6225Jug32 = ud5.h6;
                InterfaceC6225Jug interfaceC6225Jug33 = ud5.n6;
                InterfaceC6225Jug interfaceC6225Jug34 = ud5.o6;
                InterfaceC6225Jug interfaceC6225Jug35 = ud5.k3;
                InterfaceC6225Jug interfaceC6225Jug36 = ud5.p6;
                InterfaceC6225Jug interfaceC6225Jug37 = ud5.q6;
                InterfaceC6225Jug interfaceC6225Jug38 = ud5.I0;
                InterfaceC6225Jug interfaceC6225Jug39 = ud5.k0;
                C4i c4i33 = (C4i) ((TD5) ud5.j0).get();
                return new C19246bo8(interfaceC6225Jug30, interfaceC6225Jug31, interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, interfaceC6225Jug39);
            case 284:
                Context context7 = (Context) ((TD5) ud5.G0).get();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C7319Lne c7319Lne3 = (C7319Lne) ((TD5) ud5.s0).get();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                C4i c4i34 = (C4i) ((TD5) ud5.j0).get();
                return new C29142iG(context7, B7d.k, compositeDisposable3, c7319Lne3, c19068bh5);
            case 285:
                return new C13635Vn8(new CompositeDisposable(), ud5.y1, ud5.u1, ud5.S1);
            case 286:
                return new C13004Un8((InterfaceC30313j1e) ((TD5) ud5.g6).get(), (InterfaceC28782i1e) ud5.Y0.get(), (C29982io8) ud5.e6.get(), new CompositeDisposable(), (InterfaceC4836Hpa) ((TD5) ud5.I0).get());
            case 287:
                return new V7((Context) ((TD5) ud5.G0).get(), (JUa) ((TD5) ud5.W0).get(), (C7319Lne) ((TD5) ud5.s0).get(), (C4i) ((TD5) ud5.j0).get(), UD5.e(ud5), ud5.k0, ud5.Y0, ud5.f6);
            case 288:
                return new C29982io8();
            case 289:
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) ud5.Y0.get();
                H78 h78 = (H78) ud5.c1.get();
                return new C7619Ma3(AbstractC36273msd.a.a(), ud5.f(), interfaceC28782i1e, (InterfaceC43530rbi) ud5.E0.get(), h78);
            case 290:
                InterfaceC6225Jug interfaceC6225Jug40 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug41 = ud5.i6;
                C9185Om8 c9185Om8 = (C9185Om8) ((TD5) ud5.k6).get();
                InterfaceC6225Jug interfaceC6225Jug42 = ud5.K5;
                InterfaceC6225Jug interfaceC6225Jug43 = ud5.l6;
                InterfaceC6225Jug interfaceC6225Jug44 = ud5.m6;
                C11741Sn8 J0 = ((C6070Jo5) ud5.b).J0();
                C4i c4i35 = (C4i) ((TD5) ud5.j0).get();
                return new C43419rX3(interfaceC6225Jug40, interfaceC6225Jug41, c9185Om8, interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44, J0);
            case 291:
                InterfaceC6225Jug interfaceC6225Jug45 = ud5.k0;
                C4i c4i36 = (C4i) ((TD5) ud5.j0).get();
                return new C43793rm8(interfaceC6225Jug45);
            case 292:
                C4839Hpd c4839Hpd = (C4839Hpd) ((TD5) ud5.K0).get();
                InterfaceC6225Jug interfaceC6225Jug46 = ud5.k0;
                InterfaceC6225Jug interfaceC6225Jug47 = ud5.j6;
                InterfaceC2307Dpd interfaceC2307Dpd = ud5.b;
                InterfaceC6225Jug interfaceC6225Jug48 = ud5.M0;
                C11741Sn8 J02 = ((C6070Jo5) interfaceC2307Dpd).J0();
                C4i c4i37 = (C4i) ((TD5) ud5.j0).get();
                return new C9185Om8(c4839Hpd, interfaceC6225Jug46, interfaceC6225Jug47, ((C6070Jo5) interfaceC2307Dpd).u(), ud5.K5, (C0266Ajg) ((TD5) ud5.t5).get(), interfaceC6225Jug48, J02);
            case 293:
                return new C34263lZ9((C46330tQf) ((TD5) ud5.e1).get());
            case 294:
                return new C35798mZ9((C46330tQf) ((TD5) ud5.e1).get());
            case 295:
                return ud5.M.b();
            case 296:
                InterfaceC6225Jug interfaceC6225Jug49 = ud5.K5;
                InterfaceC6225Jug interfaceC6225Jug50 = ud5.m6;
                C4i c4i38 = (C4i) ((TD5) ud5.j0).get();
                return new ZZ3(interfaceC6225Jug49, interfaceC6225Jug50);
            case 297:
                Context context8 = (Context) ((TD5) ud5.O0).get();
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((TD5) ud5.I0).get();
                NCc nCc = new NCc(B7d.k, "FaceTaggingPage", false, false, false, null, false, false, null, false, 0, 8188);
                return new C27240h14(context8, interfaceC4836Hpa, nCc, nCc, (C7319Lne) ((TD5) ud5.s0).get(), new C22980eEn(3), (C4i) ((TD5) ud5.j0).get(), new CompositeDisposable(), null);
            case 298:
                return new C40957pvg(new CompositeDisposable(), ud5.u1);
            case 299:
                return new C9334Osd(C35258mD7.a(ud5.y6), C35258mD7.a(ud5.C6), C35258mD7.a(ud5.Q6), C35258mD7.a(ud5.R6), C35258mD7.a(ud5.U6), C35258mD7.a(ud5.E5), C35258mD7.a(ud5.V6), C35258mD7.a(ud5.h7), C35258mD7.a(ud5.l7), C35258mD7.a(ud5.m7));
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object kUf;
        Object c29337iNj;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        B7d b7d = B7d.k;
                        UD5 ud5 = this.a;
                        switch (i) {
                            case 300:
                                InterfaceC6225Jug interfaceC6225Jug = ud5.r5;
                                L57 l57 = ud5.c1;
                                InterfaceC6225Jug interfaceC6225Jug2 = ud5.u5;
                                InterfaceC6225Jug interfaceC6225Jug3 = ud5.x6;
                                InterfaceC6225Jug interfaceC6225Jug4 = ud5.l4;
                                InterfaceC6225Jug interfaceC6225Jug5 = ud5.q4;
                                C4i c4i = (C4i) ((TD5) ud5.j0).get();
                                return new C43576rde(interfaceC6225Jug, l57, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5);
                            case 301:
                                Context context = (Context) ((TD5) ud5.G0).get();
                                C7319Lne c7319Lne = (C7319Lne) ((TD5) ud5.s0).get();
                                InterfaceC6225Jug interfaceC6225Jug6 = ud5.t6;
                                InterfaceC6225Jug interfaceC6225Jug7 = ud5.u6;
                                InterfaceC6225Jug interfaceC6225Jug8 = ud5.v6;
                                InterfaceC6225Jug interfaceC6225Jug9 = ud5.p4;
                                InterfaceC6225Jug interfaceC6225Jug10 = ud5.u0;
                                InterfaceC6225Jug interfaceC6225Jug11 = ud5.w6;
                                InterfaceC6225Jug interfaceC6225Jug12 = ud5.i1;
                                C4i c4i2 = (C4i) ((TD5) ud5.j0).get();
                                return new C40954pvd(context, c7319Lne, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12);
                            case 302:
                                C4i c4i3 = (C4i) ((TD5) ud5.j0).get();
                                return new C24029evd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.l4, ud5.o4, ud5.r5, ud5.W0);
                            case 303:
                                C4i c4i4 = (C4i) ((TD5) ud5.j0).get();
                                return new C30161ivd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.r4, ud5.r5, ud5.p4, ud5.W0, ud5.q4);
                            case 304:
                                return new C44499sEd((Context) ((TD5) ud5.G0).get(), (C7319Lne) ((TD5) ud5.s0).get(), ud5.W0, ud5.o4, ud5.r4, ud5.c1);
                            case 305:
                                return ((C9398Ov5) ud5.Z).B8();
                            case 306:
                                C2966Eqf c2966Eqf = AbstractC36273msd.a;
                                return UD5.c(ud5).a(ud5.B6, EnumC47299u3m.f);
                            case 307:
                                C2966Eqf c2966Eqf2 = AbstractC36273msd.a;
                                JGj d = UD5.d(ud5);
                                InterfaceC6225Jug interfaceC6225Jug13 = ud5.z6;
                                InterfaceC6225Jug interfaceC6225Jug14 = ud5.A6;
                                d.n = false;
                                return d.a(interfaceC6225Jug13, interfaceC6225Jug14);
                            case 308:
                                return new C37411nce(C35258mD7.a(ud5.K0), ud5.t5, (C4i) ((TD5) ud5.j0).get(), ud5.r0, ud5.i1, ud5.y0, ud5.z0, ud5.q0);
                            case 309:
                                C2966Eqf c2966Eqf3 = AbstractC36273msd.a;
                                return ((C33253kud) ud5.x0.get()).b(CEd.class);
                            case 310:
                                InterfaceC6225Jug interfaceC6225Jug15 = ud5.J6;
                                InterfaceC6225Jug interfaceC6225Jug16 = ud5.K6;
                                InterfaceC6225Jug interfaceC6225Jug17 = ud5.L6;
                                C4i c4i5 = (C4i) ((TD5) ud5.j0).get();
                                return new C30562jBd(interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, ud5.X2, ud5.Y2, (H78) ud5.c1.get(), ud5.P6, ud5.d3, ud5.x1, ud5.E0, ud5.p0);
                            case 311:
                                return new C22789e77(ud5.p0, ud5.G6, ud5.I6);
                            case 312:
                                return new RAk((C4i) ((TD5) ud5.j0).get(), ud5.E6, ud5.t5, ud5.F6, ud5.Y0, ud5.B0, ud5.H0);
                            case 313:
                                return new C0634Ayk((C4i) ((TD5) ud5.j0).get(), C35258mD7.a(ud5.K0), ud5.t5, ud5.k0, ud5.X1, ud5.D6);
                            case 314:
                                InterfaceC51338whb a = C35258mD7.a(ud5.K0);
                                C4i c4i6 = (C4i) ((TD5) ud5.j0).get();
                                return new NNk(a, ud5.X1, ud5.Y1);
                            case 315:
                                C2966Eqf c2966Eqf4 = AbstractC36273msd.a;
                                return ((C33253kud) ud5.x0.get()).b(C42896rBk.class);
                            case 316:
                                return new QAk((C4i) ((TD5) ud5.j0).get(), ud5.H6, ud5.t5, ud5.F6, ud5.Y0, ud5.D0, ud5.H0);
                            case 317:
                                return new C29745iei(ud5.K0, (C4i) ((TD5) ud5.j0).get(), ud5.k0, ud5.X1, (NNk) ((TD5) ud5.D6).get());
                            case 318:
                                C4i c4i7 = (C4i) ((TD5) ud5.j0).get();
                                return new C48443uo8(ud5.k0, ud5.t5);
                            case 319:
                                InterfaceC6225Jug interfaceC6225Jug18 = ud5.n5;
                                InterfaceC6225Jug interfaceC6225Jug19 = ud5.k0;
                                C4i c4i8 = (C4i) ((TD5) ud5.j0).get();
                                return new C22471duf(interfaceC6225Jug18, interfaceC6225Jug19, ud5.D0, ud5.m0, ud5.H0);
                            case 320:
                                return new C50588wCk(ud5.j0, ud5.i1, ud5.b3, ud5.O6);
                            case 321:
                                kUf = new KUf(new C56109zo8(ud5.c6, ud5.d6, ud5.n6, ud5.o6, ud5.k3, ud5.p6, ud5.N6, ud5.q6, ud5.I0));
                                return kUf;
                            case 322:
                                return new C31516jo8(new CompositeDisposable(), ud5.j6, ud5.M6, ud5.k6);
                            case 323:
                                InterfaceC6225Jug interfaceC6225Jug20 = ud5.k0;
                                InterfaceC6225Jug interfaceC6225Jug21 = ud5.k6;
                                InterfaceC6225Jug interfaceC6225Jug22 = ud5.i2;
                                C4i c4i9 = (C4i) ((TD5) ud5.j0).get();
                                return new C51459wm8(interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22);
                            case 324:
                                kUf = new SpectaclesLifeCycleAwareStatusBarPresenter(((KR5) ud5.U).I0);
                                return kUf;
                            case 325:
                                return new ZV3((InterfaceC4836Hpa) ((TD5) ud5.I0).get(), ud5.S6, ud5.c6, ud5.Y0, ud5.T6);
                            case 326:
                                InterfaceC6225Jug interfaceC6225Jug23 = ud5.Q0;
                                InterfaceC6225Jug interfaceC6225Jug24 = ud5.R0;
                                C4i c4i10 = (C4i) ((TD5) ud5.j0).get();
                                return new WV3(interfaceC6225Jug23, interfaceC6225Jug24);
                            case 327:
                                return new C19542c04((InterfaceC7403Lr3) ((TD5) ud5.y0).get(), ud5.c1, ud5.u1);
                            case 328:
                                return new C3188Ezl((C4i) ((TD5) ud5.j0).get(), (InterfaceC7403Lr3) ((TD5) ud5.y0).get(), (InterfaceC4836Hpa) ((TD5) ud5.I0).get(), ud5.X4, ud5.k0, ud5.f1, ud5.e1, ud5.W4, ud5.V5);
                            case 329:
                                C4i c4i11 = (C4i) ((TD5) ud5.j0).get();
                                return new C51489wnd((InterfaceC4836Hpa) ((TD5) ud5.I0).get(), ud5.c7, ud5.W6, ud5.X6, ud5.Y6, ud5.k0, ud5.f1, ud5.D1, ud5.y0, ud5.i1, ud5.e1, (C27474hAd) ud5.n3.get(), ud5.j3, ud5.S0, ud5.Z6, ud5.g7, ud5.l3, ud5.p0);
                            case 330:
                                return new C25365fnd(ud5.f1, ud5.W6, ud5.Z0, ud5.X6, ud5.b7, ud5.z0, ud5.i1, ud5.e1, ud5.y0);
                            case 331:
                                return new C56089znd();
                            case 332:
                                return new C2259Dnd();
                            case 333:
                                return new SH7(ud5.X6, ud5.Z0, ud5.W6, ud5.Y6, ud5.Z6, ud5.a7);
                            case 334:
                                return new C2892End();
                            case 335:
                                return (XH7) ((C30103it5) ud5.b0).t.get();
                            case 336:
                                return (QI7) ((C34755lt5) ud5.h).R0.get();
                            case 337:
                                InterfaceC6225Jug interfaceC6225Jug25 = ud5.d7;
                                OF5 of5 = (OF5) ud5.a;
                                return new C28053hY3(new Q9a(interfaceC6225Jug25, of5.j3(), (InterfaceC50562wBj) ((TD5) ud5.m6).get(), ud5.e7, ud5.f7, of5.R2(), of5.T2(), (C4i) ((TD5) ud5.j0).get(), new CompositeDisposable(), of5.t2()), b7d);
                            case 338:
                                return ((OF5) ud5.a).s2();
                            case 339:
                                return new Object();
                            case 340:
                                return new Object();
                            case 341:
                                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((TD5) ud5.I0).get();
                                InterfaceC6225Jug interfaceC6225Jug26 = ud5.j7;
                                InterfaceC6225Jug interfaceC6225Jug27 = ud5.k7;
                                INavigator iNavigator = (INavigator) ((TD5) ud5.p6).get();
                                DL3 f0 = ((C3343Fg5) ud5.c0).f0();
                                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((TD5) ud5.e3).get();
                                InterfaceC6225Jug interfaceC6225Jug28 = ud5.T6;
                                CompositeDisposable compositeDisposable = new CompositeDisposable();
                                Logging blizzardLogger = ud5.d0.a(b7d, C1090Brd.y0, compositeDisposable).getBlizzardLogger();
                                InterfaceC6225Jug interfaceC6225Jug29 = ud5.c6;
                                C4i c4i12 = (C4i) ((TD5) ud5.j0).get();
                                return new P8i(interfaceC4836Hpa, interfaceC6225Jug26, interfaceC6225Jug27, iNavigator, f0, interfaceC53549y8f, interfaceC6225Jug28, blizzardLogger, interfaceC6225Jug29);
                            case 342:
                                InterfaceC6225Jug interfaceC6225Jug30 = ud5.i7;
                                C4i c4i13 = (C4i) ((TD5) ud5.j0).get();
                                return new C42655r24(interfaceC6225Jug30);
                            case 343:
                                return new C4804Ho2((Context) ((TD5) ud5.O0).get(), ud5.k0, (C31473jmf) ((TD5) ud5.P0).get());
                            case 344:
                                InterfaceC6225Jug interfaceC6225Jug31 = ud5.i7;
                                C4i c4i14 = (C4i) ((TD5) ud5.j0).get();
                                return new C54922z24(interfaceC6225Jug31, ((C3343Fg5) ud5.c0).f0());
                            case 345:
                                return ((C34755lt5) ud5.h).u();
                            case 346:
                                KR5 kr5 = (KR5) ud5.U;
                                c29337iNj = new C29337iNj(kr5.g, kr5.h);
                                return c29337iNj;
                            case 347:
                                KR5 kr52 = (KR5) ud5.U;
                                c29337iNj = new NTj(kr52.g, kr52.h, kr52.i, kr52.N0);
                                return c29337iNj;
                            case 348:
                                ((KR5) ud5.U).getClass();
                                return new Object();
                            case 349:
                                C4i c4i15 = (C4i) ((TD5) ud5.j0).get();
                                return new PNd((TNd) ((C9740Pj5) ud5.f0).g.get(), (InterfaceC7403Lr3) ((TD5) ud5.y0).get());
                            case 350:
                                return ud5.g0.f5();
                            case 351:
                                return (C51054wVj) ((KR5) ud5.U).M0.get();
                            case 352:
                                return ((C55373zK5) ud5.W).L0();
                            case 353:
                                InterfaceC6225Jug interfaceC6225Jug32 = ud5.k6;
                                InterfaceC6225Jug interfaceC6225Jug33 = ud5.k0;
                                InterfaceC6225Jug interfaceC6225Jug34 = ud5.x7;
                                C4i c4i16 = (C4i) ((TD5) ud5.j0).get();
                                return new C10452Qm8(interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34);
                            case 354:
                                return ((OF5) ud5.a).h2();
                            case 355:
                                return new C1013Bo8((C7319Lne) ((TD5) ud5.s0).get(), (JUa) ((TD5) ud5.W0).get(), (C51968x6i) ((TD5) ud5.F1).get(), (C4i) ((TD5) ud5.j0).get(), new Object(), ud5.I0, new C0382Ao8((C31516jo8) ((TD5) ud5.N6).get()));
                            case 356:
                                InterfaceC6225Jug interfaceC6225Jug35 = ud5.z0;
                                InterfaceC6225Jug interfaceC6225Jug36 = ud5.y0;
                                C4i c4i17 = (C4i) ((TD5) ud5.j0).get();
                                C19265bp2 c19265bp2 = new C19265bp2((C33253kud) ud5.x0.get(), (PCi) ((TD5) ud5.h1).get(), interfaceC6225Jug35, interfaceC6225Jug36);
                                DL3 f02 = ((C3343Fg5) ud5.c0).f0();
                                C4i c4i18 = (C4i) ((TD5) ud5.j0).get();
                                M8i m8i = new M8i((C33253kud) ud5.x0.get(), f02);
                                C4i c4i19 = (C4i) ((TD5) ud5.j0).get();
                                return new XBd(MCa.C(c19265bp2, m8i, new C19265bp2((C33253kud) ud5.x0.get(), (InterfaceC9286Oqd) ((TD5) ud5.k1).get(), ud5.h1)));
                            case 357:
                                return new C48110ual(ud5.A7, ud5.i2);
                            case 358:
                                return (BX5) ((C9740Pj5) ud5.f0).Y.get();
                            case 359:
                                return ((YD5) ud5.p).u();
                            case 360:
                                return (C51470wmj) ((C24818fR5) ud5.h0).Z3.get();
                            default:
                                throw new AssertionError(i);
                        }
                    }
                    throw new AssertionError(i);
                }
                return c();
            }
            return b();
        }
        return a();
    }
}
