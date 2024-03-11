package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36290mt5<T> implements InterfaceC6225Jug {
    public final C37825nt5 a;
    public final int b;

    public C36290mt5(C37825nt5 c37825nt5, int i) {
        this.a = c37825nt5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [F78, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        int i2 = i / 100;
        C37825nt5 c37825nt5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C42489qvd((Context) ((C36290mt5) c37825nt5.X0).get(), ((OF5) c37825nt5.a).U2(), c37825nt5.s1, c37825nt5.N2, c37825nt5.c3, c37825nt5.D2, c37825nt5.W1);
                    case 101:
                        return new C47089tvd((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.W1);
                    case 102:
                        InterfaceC6225Jug interfaceC6225Jug = c37825nt5.X2;
                        InterfaceC6225Jug interfaceC6225Jug2 = c37825nt5.K1;
                        InterfaceC6225Jug interfaceC6225Jug3 = c37825nt5.Y2;
                        InterfaceC6225Jug interfaceC6225Jug4 = c37825nt5.b3;
                        ((OF5) c37825nt5.a).U2();
                        return new C45111sde(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c37825nt5.n1, c37825nt5.m1);
                    case 103:
                        C9406Ovd c9406Ovd = (C9406Ovd) ((C36290mt5) c37825nt5.K2).get();
                        InterfaceC6225Jug interfaceC6225Jug5 = c37825nt5.r1;
                        InterfaceC6225Jug interfaceC6225Jug6 = c37825nt5.O2;
                        C32103kBj c32103kBj = (C32103kBj) ((C36290mt5) c37825nt5.P2).get();
                        C42817r8g c42817r8g = (C42817r8g) ((C36290mt5) c37825nt5.Q2).get();
                        C42014qcb c42014qcb = (C42014qcb) ((C36290mt5) c37825nt5.R2).get();
                        C18092b3d c18092b3d = (C18092b3d) ((C36290mt5) c37825nt5.S2).get();
                        OF5 of5 = (OF5) c37825nt5.a;
                        Single Y2 = of5.Y2();
                        InterfaceC6225Jug interfaceC6225Jug7 = c37825nt5.U2;
                        InterfaceC6225Jug interfaceC6225Jug8 = c37825nt5.n1;
                        InterfaceC6225Jug interfaceC6225Jug9 = c37825nt5.m1;
                        InterfaceC6225Jug interfaceC6225Jug10 = c37825nt5.W2;
                        InterfaceC6225Jug interfaceC6225Jug11 = c37825nt5.k1;
                        of5.U2();
                        return new C7679Mce(c9406Ovd, interfaceC6225Jug5, interfaceC6225Jug6, c32103kBj, c42817r8g, c42014qcb, c18092b3d, Y2, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
                    case 104:
                        return ((C19893cE5) c37825nt5.G0).u();
                    case 105:
                        return c37825nt5.H0.e();
                    case 106:
                        return new Object();
                    case 107:
                        return new Object();
                    case 108:
                        return new C18092b3d();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        Context context = (Context) ((C36290mt5) c37825nt5.j1).get();
                        InterfaceC6225Jug interfaceC6225Jug12 = c37825nt5.o1;
                        InterfaceC6225Jug interfaceC6225Jug13 = c37825nt5.k1;
                        InterfaceC6225Jug interfaceC6225Jug14 = c37825nt5.T2;
                        InterfaceC6225Jug interfaceC6225Jug15 = c37825nt5.K2;
                        ((OF5) c37825nt5.a).U2();
                        return new C17444ade(context, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return ((OF5) c37825nt5.a).L2();
                    case 111:
                        InterfaceC6225Jug interfaceC6225Jug16 = c37825nt5.K2;
                        InterfaceC6225Jug interfaceC6225Jug17 = c37825nt5.O2;
                        InterfaceC6225Jug interfaceC6225Jug18 = c37825nt5.n1;
                        InterfaceC6225Jug interfaceC6225Jug19 = c37825nt5.m1;
                        InterfaceC6225Jug interfaceC6225Jug20 = c37825nt5.P2;
                        InterfaceC6225Jug interfaceC6225Jug21 = c37825nt5.V2;
                        InterfaceC6225Jug interfaceC6225Jug22 = c37825nt5.S2;
                        OF5 of52 = (OF5) c37825nt5.a;
                        Single Y22 = of52.Y2();
                        InterfaceC6225Jug interfaceC6225Jug23 = c37825nt5.R2;
                        InterfaceC6225Jug interfaceC6225Jug24 = c37825nt5.Q2;
                        InterfaceC6225Jug interfaceC6225Jug25 = c37825nt5.o1;
                        of52.U2();
                        return new C26627gce(interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, Y22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25);
                    case 112:
                        return new KN4();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        InterfaceC6225Jug interfaceC6225Jug26 = c37825nt5.K2;
                        InterfaceC6225Jug interfaceC6225Jug27 = c37825nt5.t1;
                        InterfaceC6225Jug interfaceC6225Jug28 = c37825nt5.n1;
                        InterfaceC6225Jug interfaceC6225Jug29 = c37825nt5.y2;
                        InterfaceC6225Jug interfaceC6225Jug30 = c37825nt5.m1;
                        InterfaceC6225Jug interfaceC6225Jug31 = c37825nt5.q1;
                        ((OF5) c37825nt5.a).U2();
                        return new C10209Qce(interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        ((OF5) c37825nt5.a).U2();
                        return new C42017qce(c37825nt5.Z2, c37825nt5.w2, c37825nt5.R1, c37825nt5.Z1, c37825nt5.n1, c37825nt5.y2, c37825nt5.o1, c37825nt5.a3, 1);
                    case 115:
                        return ((YD5) c37825nt5.Z).J0();
                    case 116:
                        InterfaceC6225Jug interfaceC6225Jug32 = c37825nt5.s1;
                        InterfaceC6225Jug interfaceC6225Jug33 = c37825nt5.r1;
                        ((OF5) c37825nt5.a).U2();
                        return new C28160hce((Context) ((C36290mt5) c37825nt5.X0).get(), interfaceC6225Jug32, interfaceC6225Jug33);
                    case 117:
                        return new C8310Nce((Context) ((C36290mt5) c37825nt5.X0).get(), ((OF5) c37825nt5.a).U2(), c37825nt5.y2);
                    case 118:
                        ((OF5) c37825nt5.a).U2();
                        return new C20960cvd((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.g3, c37825nt5.h3, c37825nt5.i3, c37825nt5.W1, c37825nt5.j3);
                    case 119:
                        return new C12546Tud((Context) ((C36290mt5) c37825nt5.X0).get(), ((OF5) c37825nt5.a).U2(), c37825nt5.s1, c37825nt5.N2, c37825nt5.c3, c37825nt5.D2, c37825nt5.W1);
                    case 120:
                        return c37825nt5.c.a2();
                    case 121:
                        return new C14634Xce((Context) ((C36290mt5) c37825nt5.X0).get(), ((OF5) c37825nt5.a).U2(), c37825nt5.y2);
                    case 122:
                        Context context2 = (Context) ((C36290mt5) c37825nt5.X0).get();
                        C7319Lne c7319Lne = (C7319Lne) ((C36290mt5) c37825nt5.s1).get();
                        InterfaceC6225Jug interfaceC6225Jug34 = c37825nt5.m3;
                        InterfaceC6225Jug interfaceC6225Jug35 = c37825nt5.M2;
                        InterfaceC6225Jug interfaceC6225Jug36 = c37825nt5.Y2;
                        InterfaceC6225Jug interfaceC6225Jug37 = c37825nt5.b3;
                        InterfaceC6225Jug interfaceC6225Jug38 = c37825nt5.i3;
                        ((OF5) c37825nt5.a).U2();
                        return new C40507pde(context2, c7319Lne, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, c37825nt5.e3, c37825nt5.j3, c37825nt5.W1, c37825nt5.p3);
                    case 123:
                        return new C42042qde(c37825nt5.X2);
                    case 124:
                        ((OF5) c37825nt5.a).U2();
                        return new C41053pzc(c37825nt5.n3, c37825nt5.X2, c37825nt5.K2, c37825nt5.o3);
                    case 125:
                        return new C44122rzc((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.D1, c37825nt5.n1);
                    case 126:
                        return ((C6070Jo5) c37825nt5.d).a2();
                    case 127:
                        InterfaceC6225Jug interfaceC6225Jug39 = c37825nt5.s3;
                        ((OF5) c37825nt5.a).U2();
                        return new C3926Ge4(interfaceC6225Jug39);
                    case 128:
                        return c37825nt5.c.k();
                    case 129:
                        InterfaceC6225Jug interfaceC6225Jug40 = c37825nt5.s3;
                        ((OF5) c37825nt5.a).U2();
                        return new C4147Gn2(interfaceC6225Jug40, c37825nt5.X1, ((C53889yM5) c37825nt5.I0).p3());
                    case 130:
                        return ((C14115Wh5) c37825nt5.J0).a;
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return C45425sq6.a;
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return new C42264qmd((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.x3, c37825nt5.T1, c37825nt5.h2, c37825nt5.y3, c37825nt5.n1, ((FN5) c37825nt5.M0).u());
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return ((OF5) c37825nt5.a).j2();
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return (InterfaceC9286Oqd) ((C34755lt5) c37825nt5.L0).S0.get();
                    case 135:
                        return new C4450Gzh(c37825nt5.B3);
                    case 136:
                        InterfaceC6225Jug interfaceC6225Jug41 = c37825nt5.A1;
                        InterfaceC6225Jug interfaceC6225Jug42 = c37825nt5.s1;
                        InterfaceC6225Jug interfaceC6225Jug43 = c37825nt5.A3;
                        C14909Xni c14909Xni = (C14909Xni) c37825nt5.a2.get();
                        ((OF5) c37825nt5.a).U2();
                        return new C3184Ezh(interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, c14909Xni, c37825nt5.Z1);
                    case 137:
                        return c37825nt5.N0.Y1();
                    case 138:
                        return new YLc(c37825nt5.D2);
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return ((QB5) c37825nt5.O0).u();
                    case 140:
                        return new C5646Iwl((C3116Ewl) c37825nt5.F3.get());
                    case 141:
                        return new C3116Ewl();
                    case 142:
                        InterfaceC6225Jug interfaceC6225Jug44 = c37825nt5.w3;
                        WA0 wa0 = new WA0(c37825nt5.H3, interfaceC6225Jug44, c37825nt5.J3, (InterfaceC37323nZ) ((C36290mt5) c37825nt5.o2).get(), new C36109mm(2));
                        InterfaceC18809bWe interfaceC18809bWe = c37825nt5.b;
                        C46000tD7 B3 = interfaceC18809bWe.B3();
                        C24405fAd f0 = c37825nt5.f0();
                        InterfaceC22585dz4 interfaceC22585dz4 = c37825nt5.a;
                        OF5 of53 = (OF5) interfaceC22585dz4;
                        C51025wUe c51025wUe = new C51025wUe(B3, f0, of53.U2(), c37825nt5.z0.d0(), c37825nt5.G());
                        BF5 bf5 = (BF5) c37825nt5.i;
                        C31521jod c31521jod = new C31521jod((C39183om2) c37825nt5.l1.get(), bf5.o());
                        C22319dod c22319dod = new C22319dod(bf5.o());
                        C4i U2 = of53.U2();
                        C24405fAd f02 = c37825nt5.f0();
                        InterfaceC6225Jug interfaceC6225Jug45 = c37825nt5.T3;
                        InterfaceC6225Jug interfaceC6225Jug46 = c37825nt5.L3;
                        InterfaceC6225Jug interfaceC6225Jug47 = c37825nt5.U3;
                        ((OF5) interfaceC22585dz4).U2();
                        C34318lbg c34318lbg = new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((C36290mt5) c37825nt5.S3).get(), U2, new C11401Rzd(f02, new C11938Svd(interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47)));
                        C37783nrd c37783nrd = new C37783nrd(c37825nt5.H3, c37825nt5.w3, c37825nt5.J3, (InterfaceC37323nZ) ((C36290mt5) c37825nt5.o2).get());
                        C46000tD7 B32 = interfaceC18809bWe.B3();
                        C48890v64 c48890v64 = new C48890v64(c37825nt5.S3, c37825nt5.G(), (InterfaceC3540Fo4) ((C36290mt5) c37825nt5.P1).get());
                        C4i U22 = of53.U2();
                        C24405fAd f03 = c37825nt5.f0();
                        InterfaceC6225Jug interfaceC6225Jug48 = c37825nt5.T3;
                        InterfaceC6225Jug interfaceC6225Jug49 = c37825nt5.L3;
                        InterfaceC6225Jug interfaceC6225Jug50 = c37825nt5.U3;
                        ((OF5) interfaceC22585dz4).U2();
                        return new C42483qv7(interfaceC6225Jug44, wa0, c51025wUe, c31521jod, c22319dod, c34318lbg, c37783nrd, new C34318lbg(B32, c48890v64, U22, new C11401Rzd(f03, new C11938Svd(interfaceC6225Jug48, interfaceC6225Jug49, interfaceC6225Jug50))));
                    case 143:
                        return new WDf((C25811g58) ((C36290mt5) c37825nt5.b1).get(), c37825nt5.v1, (C31727jwj) ((C36290mt5) c37825nt5.d1).get());
                    case 144:
                        InterfaceC6225Jug interfaceC6225Jug51 = c37825nt5.j1;
                        InterfaceC6225Jug interfaceC6225Jug52 = c37825nt5.y2;
                        InterfaceC6225Jug interfaceC6225Jug53 = c37825nt5.k1;
                        InterfaceC6225Jug interfaceC6225Jug54 = c37825nt5.I3;
                        InterfaceC6225Jug interfaceC6225Jug55 = c37825nt5.d1;
                        ((OF5) c37825nt5.a).U2();
                        return new C27721hKa(interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53, interfaceC6225Jug54, interfaceC6225Jug55);
                    case 145:
                        return ((C42981rF5) c37825nt5.g).d;
                    case 146:
                        return c37825nt5.c.z5();
                    case 147:
                        return ((C24672fL5) c37825nt5.P0).u();
                    case 148:
                        return c37825nt5.c.M();
                    case 149:
                        return ((C29198iI5) c37825nt5.R0).J0();
                    case 150:
                        return ((ZM5) c37825nt5.S0).J0();
                    case 151:
                        return ((ZM5) c37825nt5.S0).G();
                    case 152:
                        return ((C14115Wh5) c37825nt5.J0).f0();
                    case 153:
                        return ((DH5) c37825nt5.U0).o();
                    case 154:
                        return ((C35456mL5) c37825nt5.V0).u();
                    case 155:
                        return ((OF5) c37825nt5.a).X2();
                    case 156:
                        return ((UC5) c37825nt5.k).J0();
                    case 157:
                        return new ZG7((CompositeDisposable) c37825nt5.Y0.get(), c37825nt5.D2);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug56 = c37825nt5.W0;
                Context context3 = (Context) ((C36290mt5) c37825nt5.X0).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c37825nt5.Y0.get();
                OF5 of54 = (OF5) c37825nt5.a;
                of54.U2();
                ?? obj = new Object();
                InterfaceC6225Jug interfaceC6225Jug57 = c37825nt5.T2;
                InterfaceC6225Jug interfaceC6225Jug58 = c37825nt5.k1;
                InterfaceC6225Jug interfaceC6225Jug59 = c37825nt5.s1;
                of54.U2();
                of54.U2();
                return new C5638Iwd(interfaceC6225Jug56, context3, compositeDisposable, new C23804emd((Context) ((C36290mt5) c37825nt5.X0).get(), (H78) c37825nt5.D2.get(), obj, 1, new U5k((Context) ((C36290mt5) c37825nt5.X0).get(), interfaceC6225Jug57, interfaceC6225Jug58, interfaceC6225Jug59, c37825nt5.K1), (InterfaceC43530rbi) ((C36290mt5) c37825nt5.h2).get(), c37825nt5.v3, c37825nt5.T1, (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.k1, c37825nt5.n1), ((JH5) c37825nt5.K0).u(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.w3, c37825nt5.z3, c37825nt5.C3, c37825nt5.D3, c37825nt5.E3, ((C38696oS5) c37825nt5.f).R1(), c37825nt5.G3, c37825nt5.V3, c37825nt5.b.J4(), (InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), (C51968x6i) ((C36290mt5) c37825nt5.M3).get());
            case 1:
                return c37825nt5.b.I();
            case 2:
                return c37825nt5.c.getContext();
            case 3:
                return new CompositeDisposable();
            case 4:
                c37825nt5.getClass();
                C44446sCa b = AbstractC47512uCa.b(11);
                b.b(C77.class, c37825nt5.u1);
                b.b(C7016Lb7.class, c37825nt5.z1);
                b.b(C44910sV7.class, c37825nt5.p2);
                b.b(VV7.class, c37825nt5.q2);
                b.b(C46989trd.class, c37825nt5.C2);
                b.b(C15590Ypi.class, c37825nt5.F2);
                b.b(C8242Mzi.class, c37825nt5.G2);
                b.b(CEl.class, c37825nt5.J2);
                b.b(C16865aFl.class, c37825nt5.r3);
                b.b(C44618sJ7.class, c37825nt5.t3);
                b.b(LDi.class, c37825nt5.u3);
                return new C56218zsh(b.a(), new Object());
            case 5:
                ((OF5) c37825nt5.a).U2();
                return new C39041oga((Context) ((C36290mt5) c37825nt5.X0).get(), c37825nt5.r1, c37825nt5.s1, c37825nt5.t1);
            case 6:
                ((OF5) c37825nt5.a).U2();
                Activity u = c37825nt5.c.u();
                OF5 of55 = (OF5) c37825nt5.a;
                of55.U2();
                InterfaceC6225Jug interfaceC6225Jug60 = c37825nt5.Z0;
                C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((C36290mt5) c37825nt5.a1).get(), (C4839Hpd) ((C36290mt5) c37825nt5.Z0).get());
                C25811g58 c25811g58 = (C25811g58) ((C36290mt5) c37825nt5.b1).get();
                C44201s2f c44201s2f = (C44201s2f) ((C36290mt5) c37825nt5.c1).get();
                InterfaceC6225Jug interfaceC6225Jug61 = c37825nt5.Z0;
                of55.U2();
                of55.U2();
                return new SE6(u, new C20835cqd(interfaceC6225Jug60, c3111Ewg, c25811g58, c44201s2f, new C26857glm(interfaceC6225Jug61), (C31727jwj) ((C36290mt5) c37825nt5.d1).get(), (C7485Lud) ((C36290mt5) c37825nt5.e1).get(), new C36594n58((C4839Hpd) ((C36290mt5) c37825nt5.Z0).get()), (C32767kb0) ((C36290mt5) c37825nt5.a1).get()), (C25811g58) ((C36290mt5) c37825nt5.b1).get(), (C9149Okm) ((C36290mt5) c37825nt5.f1).get(), c37825nt5.i1, (C39183om2) c37825nt5.l1.get(), c37825nt5.p1, (InterfaceC47306u44) ((C36290mt5) c37825nt5.k1).get(), c37825nt5.q1);
            case 7:
                return ((C6070Jo5) c37825nt5.d).G();
            case 8:
                return new C32767kb0((C4839Hpd) ((C36290mt5) c37825nt5.Z0).get());
            case 9:
                return ((C6070Jo5) c37825nt5.d).f0();
            case 10:
                return ((C6070Jo5) c37825nt5.d).U1();
            case 11:
                return ((C6070Jo5) c37825nt5.d).M2();
            case 12:
                return ((C6070Jo5) c37825nt5.d).r1();
            case 13:
                return ((C6070Jo5) c37825nt5.d).o3();
            case 14:
                return new VH8(c37825nt5.g1, c37825nt5.h1);
            case 15:
                return ((C30679jG5) c37825nt5.e).k();
            case 16:
                return ((C38696oS5) c37825nt5.f).u();
            case 17:
                return new C39183om2((Context) ((C36290mt5) c37825nt5.j1).get(), c37825nt5.k1, ((OF5) c37825nt5.a).J2());
            case 18:
                return ((C42981rF5) c37825nt5.g).e;
            case 19:
                return ((OF5) c37825nt5.a).T1();
            case 20:
                return new C29318iN0((InterfaceC39107oj1) ((C36290mt5) c37825nt5.m1).get(), c37825nt5.n1, c37825nt5.o1);
            case 21:
                return ((OF5) c37825nt5.a).B1();
            case 22:
                return ((OF5) c37825nt5.a).p2();
            case 23:
                return ((OF5) c37825nt5.a).R1();
            case 24:
                return ((C2275Do5) c37825nt5.h).u();
            case 25:
                return c37825nt5.c.g();
            case 26:
                return ((C2275Do5) c37825nt5.h).L0();
            case 27:
                ((OF5) c37825nt5.a).U2();
                return new C15938Ze3(2, c37825nt5.x1, c37825nt5.s1, c37825nt5.y1);
            case 28:
                return new C37903nw8((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.m1, c37825nt5.v1, c37825nt5.n1, c37825nt5.w1);
            case 29:
                return ((C6070Jo5) c37825nt5.d).L0();
            case 30:
                return ((C6070Jo5) c37825nt5.d).k2();
            case 31:
                return new C39903pEl((Context) ((C36290mt5) c37825nt5.X0).get());
            case 32:
                ((OF5) c37825nt5.a).U2();
                return new C51042wV7(c37825nt5.X1, c37825nt5.n1, c37825nt5.Y1, c37825nt5.Z1, c37825nt5.d2, c37825nt5.f2, c37825nt5.g2, c37825nt5.h2, c37825nt5.T1, c37825nt5.m2, 1, ((UC5) c37825nt5.k).G(), c37825nt5.k1, c37825nt5.A1, c37825nt5.N1, c37825nt5.n2, c37825nt5.c2, c37825nt5.o2);
            case 33:
                ((OF5) c37825nt5.a).U2();
                return new DTf((Context) ((C36290mt5) c37825nt5.X0).get(), c37825nt5.s1, c37825nt5.R1, c37825nt5.U1, c37825nt5.V1, c37825nt5.W1);
            case 34:
                ((OF5) c37825nt5.a).U2();
                return new C25415fpd((InterfaceC55817zcd) ((C36290mt5) c37825nt5.A1).get(), (C31727jwj) ((C36290mt5) c37825nt5.d1).get(), (C25811g58) ((C36290mt5) c37825nt5.b1).get(), (InterfaceC22151dhj) ((C36290mt5) c37825nt5.B1).get(), (C22797e7f) ((C36290mt5) c37825nt5.C1).get(), new C9204On2(c37825nt5.A1, c37825nt5.B1, c37825nt5.l1, c37825nt5.E1), c37825nt5.H1, c37825nt5.D1, c37825nt5.f1, (C22539dx8) ((C36290mt5) c37825nt5.v1).get(), c37825nt5.I1, c37825nt5.J1, c37825nt5.a1, c37825nt5.m1, c37825nt5.L1, c37825nt5.M1, c37825nt5.O1, c37825nt5.P1, c37825nt5.k1, (InterfaceC5985Jkj) ((C36290mt5) c37825nt5.Q1).get());
            case 35:
                return ((BF5) c37825nt5.i).j();
            case 36:
                return ((BF5) c37825nt5.i).n();
            case 37:
                return ((BF5) c37825nt5.i).l();
            case 38:
                return new C42278qn2((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.n1, c37825nt5.D1);
            case 39:
                return ((OF5) c37825nt5.a).k2();
            case 40:
                return new C8538Nlj(c37825nt5.B1, c37825nt5.F1, c37825nt5.G1);
            case 41:
                return new C46466tW7(((OF5) c37825nt5.a).Y2(), c37825nt5.D1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new P6e(c37825nt5.B1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return c37825nt5.j.H2();
            case 44:
                return ((C38696oS5) c37825nt5.f).U1();
            case 45:
                ((OF5) c37825nt5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug62 = c37825nt5.k1;
                return new C13827Vv8(interfaceC6225Jug62, c37825nt5.K1, interfaceC6225Jug62);
            case 46:
                return ((OF5) c37825nt5.a).m2();
            case 47:
                return ((UC5) c37825nt5.k).u();
            case 48:
                return new C39665p58(c37825nt5.B1, c37825nt5.N1);
            case 49:
                return new Object();
            case 50:
                return ((C41397qD5) c37825nt5.t).G();
            case 51:
                return ((UC5) c37825nt5.k).f0();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C49470vTf((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.n1, c37825nt5.S1, c37825nt5.T1);
            case 53:
                return new C49870vk1((InterfaceC39107oj1) ((C36290mt5) c37825nt5.m1).get(), ((OF5) c37825nt5.a).H2(), c37825nt5.k1);
            case 54:
                return ((C23871ep5) c37825nt5.X).u();
            case 55:
                return ((IH5) c37825nt5.Y).u();
            case 56:
                return c37825nt5.c.i();
            case 57:
                Context context4 = (Context) ((C36290mt5) c37825nt5.X0).get();
                InterfaceC6225Jug interfaceC6225Jug63 = c37825nt5.b1;
                InterfaceC6225Jug interfaceC6225Jug64 = c37825nt5.d1;
                InterfaceC6225Jug interfaceC6225Jug65 = c37825nt5.n1;
                InterfaceC6225Jug interfaceC6225Jug66 = c37825nt5.T1;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C36290mt5) c37825nt5.k1).get();
                ((OF5) c37825nt5.a).U2();
                return new C4187Goi(context4, interfaceC6225Jug63, interfaceC6225Jug64, interfaceC6225Jug65, interfaceC6225Jug66, interfaceC47306u44);
            case 58:
                return ((YD5) c37825nt5.Z).G();
            case 59:
                ((OF5) c37825nt5.a).U2();
                return new C41841qV7((C14909Xni) c37825nt5.a2.get(), c37825nt5.b2, (InterfaceC3131Exc) ((C36290mt5) c37825nt5.c2).get(), (InterfaceC5985Jkj) ((C36290mt5) c37825nt5.Q1).get());
            case 60:
                ((OF5) c37825nt5.a).U2();
                return new C14909Xni();
            case 61:
                return ((FI5) c37825nt5.y0).L0();
            case 62:
                return c37825nt5.z0.G3();
            case 63:
                ((OF5) c37825nt5.a).U2();
                return new C38808oWl(c37825nt5.d2, c37825nt5.A1, c37825nt5.e2, (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), (InterfaceC3131Exc) ((C36290mt5) c37825nt5.c2).get(), c37825nt5.Q1);
            case 64:
                return ((C50723wI5) c37825nt5.A0).f0();
            case 65:
                ((OF5) c37825nt5.a).U2();
                return new C31961k62((C14909Xni) c37825nt5.a2.get(), c37825nt5.b2, (InterfaceC3131Exc) ((C36290mt5) c37825nt5.c2).get(), (InterfaceC5985Jkj) ((C36290mt5) c37825nt5.Q1).get());
            case 66:
                return new C44124rze(GZ5.f);
            case 67:
                return new C53329xzl(c37825nt5.s1, c37825nt5.k2, c37825nt5.K1, c37825nt5.l2);
            case 68:
                ((OF5) c37825nt5.a).U2();
                return new C11167Rpi((C14909Xni) c37825nt5.a2.get(), c37825nt5.i2, c37825nt5.b2, c37825nt5.j2, (InterfaceC47306u44) ((C36290mt5) c37825nt5.k1).get(), ((FI5) c37825nt5.y0).G());
            case 69:
                return ((FI5) c37825nt5.y0).u();
            case 70:
                return ((C26940gp5) c37825nt5.B0).u();
            case 71:
                return new C4454Gzl();
            case 72:
                InterfaceC6225Jug interfaceC6225Jug67 = c37825nt5.Z0;
                ((OF5) c37825nt5.a).U2();
                return new C30087isd(interfaceC6225Jug67);
            case 73:
                return ((OF5) c37825nt5.a).w1();
            case 74:
                ((OF5) c37825nt5.a).U2();
                return new C9507Ozi((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), 1);
            case 75:
                ((OF5) c37825nt5.a).U2();
                return new C39041oga((Context) ((C36290mt5) c37825nt5.X0).get(), c37825nt5.s2, c37825nt5.X1, c37825nt5.s1, c37825nt5.B2, 2);
            case 76:
                return new C22895eBd((C7485Lud) ((C36290mt5) c37825nt5.e1).get(), c37825nt5.r2);
            case 77:
                return ((C30679jG5) c37825nt5.e).o();
            case 78:
                Context context5 = (Context) ((C36290mt5) c37825nt5.X0).get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c37825nt5.Y0.get();
                C7319Lne c7319Lne2 = (C7319Lne) ((C36290mt5) c37825nt5.s1).get();
                InterfaceC51338whb a = C35258mD7.a(c37825nt5.t2);
                InterfaceC51338whb a2 = C35258mD7.a(c37825nt5.u2);
                InterfaceC6225Jug interfaceC6225Jug68 = c37825nt5.v2;
                ((OF5) c37825nt5.a).U2();
                return new C45456srd(context5, compositeDisposable2, c7319Lne2, a, a2, interfaceC6225Jug68, c37825nt5.w2, c37825nt5.x2, (C39319ord) ((C36290mt5) c37825nt5.j2).get(), c37825nt5.y2, c37825nt5.z2, c37825nt5.A2, c37825nt5.k1);
            case 79:
                return c37825nt5.z0.E1();
            case 80:
                return ((C1010Bo5) c37825nt5.C0).u();
            case 81:
                return ((KR5) c37825nt5.D0).u();
            case 82:
                InterfaceC6225Jug interfaceC6225Jug69 = c37825nt5.A1;
                InterfaceC6225Jug interfaceC6225Jug70 = c37825nt5.k1;
                OF5 of56 = (OF5) c37825nt5.a;
                C49043vC7 g2 = of56.g2();
                of56.U2();
                return new C51242wdd(g2, interfaceC6225Jug69, interfaceC6225Jug70);
            case 83:
                return new C42134qh8((InterfaceC7403Lr3) ((C36290mt5) c37825nt5.o1).get(), c37825nt5.m1, c37825nt5.S1);
            case 84:
                ((OF5) c37825nt5.a).U2();
                return new C34688lqd((Context) ((C36290mt5) c37825nt5.X0).get(), c37825nt5.s1, (C39903pEl) ((C36290mt5) c37825nt5.y1).get(), (JUa) ((C36290mt5) c37825nt5.W1).get());
            case 85:
                return ((C38696oS5) c37825nt5.f).r1();
            case 86:
                return c37825nt5.E0.p4();
            case 87:
                ((OF5) c37825nt5.a).U2();
                return new C19306bqi((H78) c37825nt5.D2.get(), c37825nt5.X1, c37825nt5.Y1, c37825nt5.k2, c37825nt5.E2, c37825nt5.y2, c37825nt5.k1, c37825nt5.n2);
            case 88:
                ((OF5) c37825nt5.a).U2();
                return new C42545qxj((C31727jwj) ((C36290mt5) c37825nt5.d1).get(), (C39183om2) c37825nt5.l1.get(), (C22539dx8) ((C36290mt5) c37825nt5.v1).get());
            case 89:
                ((OF5) c37825nt5.a).U2();
                return new C9507Ozi((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), 0);
            case 90:
                Context context6 = (Context) ((C36290mt5) c37825nt5.X0).get();
                ((OF5) c37825nt5.a).U2();
                return new EEl(context6, c37825nt5.t1, c37825nt5.H2, c37825nt5.I2, c37825nt5.K1, c37825nt5.k1, c37825nt5.m1, c37825nt5.T1, c37825nt5.q1);
            case 91:
                InterfaceC6225Jug interfaceC6225Jug71 = c37825nt5.Z0;
                InterfaceC6225Jug interfaceC6225Jug72 = c37825nt5.c1;
                InterfaceC6225Jug interfaceC6225Jug73 = c37825nt5.b1;
                ((OF5) c37825nt5.a).U2();
                return new C15019Xs8(interfaceC6225Jug71, interfaceC6225Jug72, interfaceC6225Jug73);
            case 92:
                return ((C55373zK5) c37825nt5.F0).C();
            case 93:
                Context context7 = (Context) ((C36290mt5) c37825nt5.X0).get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c37825nt5.Y0.get();
                ((OF5) c37825nt5.a).U2();
                return new C19934cFl(context7, compositeDisposable3, c37825nt5.M2, c37825nt5.l3, c37825nt5.q3, c37825nt5.Y2, c37825nt5.b3, c37825nt5.n1);
            case 94:
                InterfaceC6225Jug interfaceC6225Jug74 = c37825nt5.k1;
                ((OF5) c37825nt5.a).U2();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug74, c37825nt5.b1, c37825nt5.K2, c37825nt5.s1, c37825nt5.L2);
            case 95:
                return ((C6070Jo5) c37825nt5.d).R1();
            case 96:
                return new C47321u4j();
            case 97:
                return new C48623uvd((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.h3, c37825nt5.W1);
            case 98:
                return new C14440Wud((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.f3, c37825nt5.k3, c37825nt5.e3, c37825nt5.W1);
            case 99:
                return new C11914Sud((Context) ((C36290mt5) c37825nt5.X0).get(), (C7319Lne) ((C36290mt5) c37825nt5.s1).get(), c37825nt5.d3, c37825nt5.e3, c37825nt5.W1);
            default:
                throw new AssertionError(i);
        }
    }
}
