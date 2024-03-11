package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eR5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23283eR5<T> implements InterfaceC6225Jug {
    public final C24818fR5 a;
    public final int b;

    public C23283eR5(C24818fR5 c24818fR5, int i) {
        this.a = c24818fR5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v16, types: [F78, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        int i2 = i / 100;
        C24818fR5 c24818fR5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C11914Sud((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.e3, c24818fR5.f3, c24818fR5.X1);
                    case 101:
                        return new C42489qvd((Context) ((C23283eR5) c24818fR5.Y0).get(), ((OF5) c24818fR5.c).U2(), c24818fR5.t1, c24818fR5.O2, c24818fR5.d3, c24818fR5.E2, c24818fR5.X1);
                    case 102:
                        return new C47089tvd((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.X1);
                    case 103:
                        InterfaceC6225Jug interfaceC6225Jug = c24818fR5.Y2;
                        InterfaceC6225Jug interfaceC6225Jug2 = c24818fR5.L1;
                        InterfaceC6225Jug interfaceC6225Jug3 = c24818fR5.Z2;
                        InterfaceC6225Jug interfaceC6225Jug4 = c24818fR5.c3;
                        ((OF5) c24818fR5.c).U2();
                        return new C45111sde(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c24818fR5.o1, c24818fR5.n1);
                    case 104:
                        C9406Ovd c9406Ovd = (C9406Ovd) ((C23283eR5) c24818fR5.L2).get();
                        InterfaceC6225Jug interfaceC6225Jug5 = c24818fR5.s1;
                        InterfaceC6225Jug interfaceC6225Jug6 = c24818fR5.P2;
                        C32103kBj c32103kBj = (C32103kBj) ((C23283eR5) c24818fR5.Q2).get();
                        C42817r8g c42817r8g = (C42817r8g) ((C23283eR5) c24818fR5.R2).get();
                        C42014qcb c42014qcb = (C42014qcb) ((C23283eR5) c24818fR5.S2).get();
                        C18092b3d c18092b3d = (C18092b3d) ((C23283eR5) c24818fR5.T2).get();
                        OF5 of5 = (OF5) c24818fR5.c;
                        Single Y2 = of5.Y2();
                        InterfaceC6225Jug interfaceC6225Jug7 = c24818fR5.V2;
                        InterfaceC6225Jug interfaceC6225Jug8 = c24818fR5.o1;
                        InterfaceC6225Jug interfaceC6225Jug9 = c24818fR5.n1;
                        InterfaceC6225Jug interfaceC6225Jug10 = c24818fR5.X2;
                        InterfaceC6225Jug interfaceC6225Jug11 = c24818fR5.l1;
                        of5.U2();
                        return new C7679Mce(c9406Ovd, interfaceC6225Jug5, interfaceC6225Jug6, c32103kBj, c42817r8g, c42014qcb, c18092b3d, Y2, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
                    case 105:
                        return ((C19893cE5) c24818fR5.G0).u();
                    case 106:
                        return c24818fR5.H0.e();
                    case 107:
                        return new Object();
                    case 108:
                        return new Object();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C18092b3d();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        Context context = (Context) ((C23283eR5) c24818fR5.k1).get();
                        InterfaceC6225Jug interfaceC6225Jug12 = c24818fR5.p1;
                        InterfaceC6225Jug interfaceC6225Jug13 = c24818fR5.l1;
                        InterfaceC6225Jug interfaceC6225Jug14 = c24818fR5.U2;
                        InterfaceC6225Jug interfaceC6225Jug15 = c24818fR5.L2;
                        ((OF5) c24818fR5.c).U2();
                        return new C17444ade(context, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15);
                    case 111:
                        return ((OF5) c24818fR5.c).L2();
                    case 112:
                        InterfaceC6225Jug interfaceC6225Jug16 = c24818fR5.L2;
                        InterfaceC6225Jug interfaceC6225Jug17 = c24818fR5.P2;
                        InterfaceC6225Jug interfaceC6225Jug18 = c24818fR5.o1;
                        InterfaceC6225Jug interfaceC6225Jug19 = c24818fR5.n1;
                        InterfaceC6225Jug interfaceC6225Jug20 = c24818fR5.Q2;
                        InterfaceC6225Jug interfaceC6225Jug21 = c24818fR5.W2;
                        InterfaceC6225Jug interfaceC6225Jug22 = c24818fR5.T2;
                        OF5 of52 = (OF5) c24818fR5.c;
                        Single Y22 = of52.Y2();
                        InterfaceC6225Jug interfaceC6225Jug23 = c24818fR5.S2;
                        InterfaceC6225Jug interfaceC6225Jug24 = c24818fR5.R2;
                        InterfaceC6225Jug interfaceC6225Jug25 = c24818fR5.p1;
                        of52.U2();
                        return new C26627gce(interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, Y22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new KN4();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        InterfaceC6225Jug interfaceC6225Jug26 = c24818fR5.L2;
                        InterfaceC6225Jug interfaceC6225Jug27 = c24818fR5.u1;
                        InterfaceC6225Jug interfaceC6225Jug28 = c24818fR5.o1;
                        InterfaceC6225Jug interfaceC6225Jug29 = c24818fR5.z2;
                        InterfaceC6225Jug interfaceC6225Jug30 = c24818fR5.n1;
                        InterfaceC6225Jug interfaceC6225Jug31 = c24818fR5.r1;
                        ((OF5) c24818fR5.c).U2();
                        return new C10209Qce(interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31);
                    case 115:
                        ((OF5) c24818fR5.c).U2();
                        return new C42017qce(c24818fR5.a3, c24818fR5.x2, c24818fR5.S1, c24818fR5.a2, c24818fR5.o1, c24818fR5.z2, c24818fR5.p1, c24818fR5.b3, 1);
                    case 116:
                        return ((YD5) c24818fR5.Z).J0();
                    case 117:
                        InterfaceC6225Jug interfaceC6225Jug32 = c24818fR5.t1;
                        InterfaceC6225Jug interfaceC6225Jug33 = c24818fR5.s1;
                        ((OF5) c24818fR5.c).U2();
                        return new C28160hce((Context) ((C23283eR5) c24818fR5.Y0).get(), interfaceC6225Jug32, interfaceC6225Jug33);
                    case 118:
                        return new C8310Nce((Context) ((C23283eR5) c24818fR5.Y0).get(), ((OF5) c24818fR5.c).U2(), c24818fR5.z2);
                    case 119:
                        ((OF5) c24818fR5.c).U2();
                        return new C20960cvd((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.h3, c24818fR5.i3, c24818fR5.j3, c24818fR5.X1, c24818fR5.k3);
                    case 120:
                        return new C12546Tud((Context) ((C23283eR5) c24818fR5.Y0).get(), ((OF5) c24818fR5.c).U2(), c24818fR5.t1, c24818fR5.O2, c24818fR5.d3, c24818fR5.E2, c24818fR5.X1);
                    case 121:
                        return c24818fR5.b.a2();
                    case 122:
                        return new C14634Xce((Context) ((C23283eR5) c24818fR5.Y0).get(), ((OF5) c24818fR5.c).U2(), c24818fR5.z2);
                    case 123:
                        Context context2 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                        C7319Lne c7319Lne = (C7319Lne) ((C23283eR5) c24818fR5.t1).get();
                        InterfaceC6225Jug interfaceC6225Jug34 = c24818fR5.n3;
                        InterfaceC6225Jug interfaceC6225Jug35 = c24818fR5.N2;
                        InterfaceC6225Jug interfaceC6225Jug36 = c24818fR5.Z2;
                        InterfaceC6225Jug interfaceC6225Jug37 = c24818fR5.c3;
                        InterfaceC6225Jug interfaceC6225Jug38 = c24818fR5.j3;
                        ((OF5) c24818fR5.c).U2();
                        return new C40507pde(context2, c7319Lne, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, c24818fR5.f3, c24818fR5.k3, c24818fR5.X1, c24818fR5.q3);
                    case 124:
                        return new C42042qde(c24818fR5.Y2);
                    case 125:
                        ((OF5) c24818fR5.c).U2();
                        return new C41053pzc(c24818fR5.o3, c24818fR5.Y2, c24818fR5.L2, c24818fR5.p3);
                    case 126:
                        return new C44122rzc((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.E1, c24818fR5.o1);
                    case 127:
                        return ((C6070Jo5) c24818fR5.d).a2();
                    case 128:
                        InterfaceC6225Jug interfaceC6225Jug39 = c24818fR5.t3;
                        ((OF5) c24818fR5.c).U2();
                        return new C3926Ge4(interfaceC6225Jug39);
                    case 129:
                        return c24818fR5.b.k();
                    case 130:
                        InterfaceC6225Jug interfaceC6225Jug40 = c24818fR5.t3;
                        ((OF5) c24818fR5.c).U2();
                        return new C4147Gn2(interfaceC6225Jug40, c24818fR5.Y1, ((C53889yM5) c24818fR5.I0).p3());
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return ((C14115Wh5) c24818fR5.J0).a;
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return C45425sq6.a;
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return new C42264qmd((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.y3, c24818fR5.U1, c24818fR5.i2, c24818fR5.z3, c24818fR5.o1, ((FN5) c24818fR5.M0).u());
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return ((OF5) c24818fR5.c).j2();
                    case 135:
                        return (InterfaceC9286Oqd) ((C34755lt5) c24818fR5.L0).S0.get();
                    case 136:
                        return new C4450Gzh(c24818fR5.C3);
                    case 137:
                        InterfaceC6225Jug interfaceC6225Jug41 = c24818fR5.B1;
                        InterfaceC6225Jug interfaceC6225Jug42 = c24818fR5.t1;
                        InterfaceC6225Jug interfaceC6225Jug43 = c24818fR5.B3;
                        C14909Xni c14909Xni = (C14909Xni) c24818fR5.b2.get();
                        ((OF5) c24818fR5.c).U2();
                        return new C3184Ezh(interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, c14909Xni, c24818fR5.a2);
                    case 138:
                        return c24818fR5.N0.Y1();
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        return new YLc(c24818fR5.E2);
                    case 140:
                        return ((QB5) c24818fR5.O0).u();
                    case 141:
                        return new C5646Iwl((C3116Ewl) c24818fR5.G3.get());
                    case 142:
                        return new C3116Ewl();
                    case 143:
                        InterfaceC6225Jug interfaceC6225Jug44 = c24818fR5.x3;
                        WA0 wa0 = new WA0(c24818fR5.I3, interfaceC6225Jug44, c24818fR5.K3, (InterfaceC37323nZ) ((C23283eR5) c24818fR5.p2).get(), new C36109mm(2));
                        InterfaceC18809bWe interfaceC18809bWe = c24818fR5.a;
                        C46000tD7 B3 = interfaceC18809bWe.B3();
                        C24405fAd G = c24818fR5.G();
                        InterfaceC22585dz4 interfaceC22585dz4 = c24818fR5.c;
                        OF5 of53 = (OF5) interfaceC22585dz4;
                        C51025wUe c51025wUe = new C51025wUe(B3, G, of53.U2(), c24818fR5.z0.d0(), c24818fR5.u());
                        BF5 bf5 = (BF5) c24818fR5.i;
                        C31521jod c31521jod = new C31521jod((C39183om2) c24818fR5.m1.get(), bf5.o());
                        C22319dod c22319dod = new C22319dod(bf5.o());
                        C4i U2 = of53.U2();
                        C24405fAd G2 = c24818fR5.G();
                        InterfaceC6225Jug interfaceC6225Jug45 = c24818fR5.U3;
                        InterfaceC6225Jug interfaceC6225Jug46 = c24818fR5.M3;
                        InterfaceC6225Jug interfaceC6225Jug47 = c24818fR5.V3;
                        ((OF5) interfaceC22585dz4).U2();
                        C34318lbg c34318lbg = new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((C23283eR5) c24818fR5.T3).get(), U2, new C11401Rzd(G2, new C11938Svd(interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47)));
                        C37783nrd c37783nrd = new C37783nrd(c24818fR5.I3, c24818fR5.x3, c24818fR5.K3, (InterfaceC37323nZ) ((C23283eR5) c24818fR5.p2).get());
                        C46000tD7 B32 = interfaceC18809bWe.B3();
                        C48890v64 c48890v64 = new C48890v64(c24818fR5.T3, c24818fR5.u(), (InterfaceC3540Fo4) ((C23283eR5) c24818fR5.Q1).get());
                        C4i U22 = of53.U2();
                        C24405fAd G3 = c24818fR5.G();
                        InterfaceC6225Jug interfaceC6225Jug48 = c24818fR5.U3;
                        InterfaceC6225Jug interfaceC6225Jug49 = c24818fR5.M3;
                        InterfaceC6225Jug interfaceC6225Jug50 = c24818fR5.V3;
                        ((OF5) interfaceC22585dz4).U2();
                        return new C42483qv7(interfaceC6225Jug44, wa0, c51025wUe, c31521jod, c22319dod, c34318lbg, c37783nrd, new C34318lbg(B32, c48890v64, U22, new C11401Rzd(G3, new C11938Svd(interfaceC6225Jug48, interfaceC6225Jug49, interfaceC6225Jug50))));
                    case 144:
                        return new WDf((C25811g58) ((C23283eR5) c24818fR5.c1).get(), c24818fR5.w1, (C31727jwj) ((C23283eR5) c24818fR5.e1).get());
                    case 145:
                        InterfaceC6225Jug interfaceC6225Jug51 = c24818fR5.k1;
                        InterfaceC6225Jug interfaceC6225Jug52 = c24818fR5.z2;
                        InterfaceC6225Jug interfaceC6225Jug53 = c24818fR5.l1;
                        InterfaceC6225Jug interfaceC6225Jug54 = c24818fR5.J3;
                        InterfaceC6225Jug interfaceC6225Jug55 = c24818fR5.e1;
                        ((OF5) c24818fR5.c).U2();
                        return new C27721hKa(interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53, interfaceC6225Jug54, interfaceC6225Jug55);
                    case 146:
                        return ((C42981rF5) c24818fR5.g).d;
                    case 147:
                        return c24818fR5.b.z5();
                    case 148:
                        return ((C24672fL5) c24818fR5.P0).u();
                    case 149:
                        return c24818fR5.b.M();
                    case 150:
                        return ((C29198iI5) c24818fR5.R0).J0();
                    case 151:
                        return ((ZM5) c24818fR5.S0).J0();
                    case 152:
                        return ((ZM5) c24818fR5.S0).G();
                    case 153:
                        return ((C14115Wh5) c24818fR5.J0).f0();
                    case 154:
                        return ((DH5) c24818fR5.U0).o();
                    case 155:
                        return ((C35456mL5) c24818fR5.V0).u();
                    case 156:
                        return ((OF5) c24818fR5.c).X2();
                    case 157:
                        return ((UC5) c24818fR5.k).J0();
                    case 158:
                        return (C54537ymj) ((C27887hR5) c24818fR5.W0).i.get();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug56 = c24818fR5.X3;
                InterfaceC6225Jug interfaceC6225Jug57 = c24818fR5.U1;
                L57 l57 = c24818fR5.E2;
                InterfaceC6225Jug interfaceC6225Jug58 = c24818fR5.o1;
                ((OF5) c24818fR5.c).U2();
                return new C51470wmj(interfaceC6225Jug56, interfaceC6225Jug57, l57, interfaceC6225Jug58, c24818fR5.Y3);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug59 = c24818fR5.X0;
                Context context3 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c24818fR5.Z0.get();
                OF5 of54 = (OF5) c24818fR5.c;
                of54.U2();
                ?? obj = new Object();
                InterfaceC6225Jug interfaceC6225Jug60 = c24818fR5.U2;
                InterfaceC6225Jug interfaceC6225Jug61 = c24818fR5.l1;
                InterfaceC6225Jug interfaceC6225Jug62 = c24818fR5.t1;
                of54.U2();
                of54.U2();
                return new C5638Iwd(interfaceC6225Jug59, context3, compositeDisposable, new C23804emd((Context) ((C23283eR5) c24818fR5.Y0).get(), (H78) c24818fR5.E2.get(), obj, 1, new U5k((Context) ((C23283eR5) c24818fR5.Y0).get(), interfaceC6225Jug60, interfaceC6225Jug61, interfaceC6225Jug62, c24818fR5.L1), (InterfaceC43530rbi) ((C23283eR5) c24818fR5.i2).get(), c24818fR5.w3, c24818fR5.U1, (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.l1, c24818fR5.o1), ((JH5) c24818fR5.K0).u(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.x3, c24818fR5.A3, c24818fR5.D3, c24818fR5.E3, c24818fR5.F3, ((C38696oS5) c24818fR5.f).R1(), c24818fR5.H3, c24818fR5.W3, c24818fR5.a.J4(), (InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), (C51968x6i) ((C23283eR5) c24818fR5.N3).get());
            case 2:
                return c24818fR5.a.I();
            case 3:
                return c24818fR5.b.getContext();
            case 4:
                return new CompositeDisposable();
            case 5:
                c24818fR5.getClass();
                C44446sCa b = AbstractC47512uCa.b(11);
                b.b(C77.class, c24818fR5.v1);
                b.b(C7016Lb7.class, c24818fR5.A1);
                b.b(C44910sV7.class, c24818fR5.q2);
                b.b(VV7.class, c24818fR5.r2);
                b.b(C46989trd.class, c24818fR5.D2);
                b.b(C15590Ypi.class, c24818fR5.G2);
                b.b(C8242Mzi.class, c24818fR5.H2);
                b.b(CEl.class, c24818fR5.K2);
                b.b(C16865aFl.class, c24818fR5.s3);
                b.b(C44618sJ7.class, c24818fR5.u3);
                b.b(LDi.class, c24818fR5.v3);
                return new C56218zsh(b.a(), new Object());
            case 6:
                ((OF5) c24818fR5.c).U2();
                return new C39041oga((Context) ((C23283eR5) c24818fR5.Y0).get(), c24818fR5.s1, c24818fR5.t1, c24818fR5.u1);
            case 7:
                ((OF5) c24818fR5.c).U2();
                Activity u = c24818fR5.b.u();
                OF5 of55 = (OF5) c24818fR5.c;
                of55.U2();
                InterfaceC6225Jug interfaceC6225Jug63 = c24818fR5.a1;
                C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((C23283eR5) c24818fR5.b1).get(), (C4839Hpd) ((C23283eR5) c24818fR5.a1).get());
                C25811g58 c25811g58 = (C25811g58) ((C23283eR5) c24818fR5.c1).get();
                C44201s2f c44201s2f = (C44201s2f) ((C23283eR5) c24818fR5.d1).get();
                InterfaceC6225Jug interfaceC6225Jug64 = c24818fR5.a1;
                of55.U2();
                of55.U2();
                return new SE6(u, new C20835cqd(interfaceC6225Jug63, c3111Ewg, c25811g58, c44201s2f, new C26857glm(interfaceC6225Jug64), (C31727jwj) ((C23283eR5) c24818fR5.e1).get(), (C7485Lud) ((C23283eR5) c24818fR5.f1).get(), new C36594n58((C4839Hpd) ((C23283eR5) c24818fR5.a1).get()), (C32767kb0) ((C23283eR5) c24818fR5.b1).get()), (C25811g58) ((C23283eR5) c24818fR5.c1).get(), (C9149Okm) ((C23283eR5) c24818fR5.g1).get(), c24818fR5.j1, (C39183om2) c24818fR5.m1.get(), c24818fR5.q1, (InterfaceC47306u44) ((C23283eR5) c24818fR5.l1).get(), c24818fR5.r1);
            case 8:
                return ((C6070Jo5) c24818fR5.d).G();
            case 9:
                return new C32767kb0((C4839Hpd) ((C23283eR5) c24818fR5.a1).get());
            case 10:
                return ((C6070Jo5) c24818fR5.d).f0();
            case 11:
                return ((C6070Jo5) c24818fR5.d).U1();
            case 12:
                return ((C6070Jo5) c24818fR5.d).M2();
            case 13:
                return ((C6070Jo5) c24818fR5.d).r1();
            case 14:
                return ((C6070Jo5) c24818fR5.d).o3();
            case 15:
                return new VH8(c24818fR5.h1, c24818fR5.i1);
            case 16:
                return ((C30679jG5) c24818fR5.e).k();
            case 17:
                return ((C38696oS5) c24818fR5.f).u();
            case 18:
                return new C39183om2((Context) ((C23283eR5) c24818fR5.k1).get(), c24818fR5.l1, ((OF5) c24818fR5.c).J2());
            case 19:
                return ((C42981rF5) c24818fR5.g).e;
            case 20:
                return ((OF5) c24818fR5.c).T1();
            case 21:
                return new C29318iN0((InterfaceC39107oj1) ((C23283eR5) c24818fR5.n1).get(), c24818fR5.o1, c24818fR5.p1);
            case 22:
                return ((OF5) c24818fR5.c).B1();
            case 23:
                return ((OF5) c24818fR5.c).p2();
            case 24:
                return ((OF5) c24818fR5.c).R1();
            case 25:
                return ((C2275Do5) c24818fR5.h).u();
            case 26:
                return c24818fR5.b.g();
            case 27:
                return ((C2275Do5) c24818fR5.h).L0();
            case 28:
                ((OF5) c24818fR5.c).U2();
                return new C15938Ze3(2, c24818fR5.y1, c24818fR5.t1, c24818fR5.z1);
            case 29:
                return new C37903nw8((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.n1, c24818fR5.w1, c24818fR5.o1, c24818fR5.x1);
            case 30:
                return ((C6070Jo5) c24818fR5.d).L0();
            case 31:
                return ((C6070Jo5) c24818fR5.d).k2();
            case 32:
                return new C39903pEl((Context) ((C23283eR5) c24818fR5.Y0).get());
            case 33:
                ((OF5) c24818fR5.c).U2();
                return new C51042wV7(c24818fR5.Y1, c24818fR5.o1, c24818fR5.Z1, c24818fR5.a2, c24818fR5.e2, c24818fR5.g2, c24818fR5.h2, c24818fR5.i2, c24818fR5.U1, c24818fR5.n2, 1, ((UC5) c24818fR5.k).G(), c24818fR5.l1, c24818fR5.B1, c24818fR5.O1, c24818fR5.o2, c24818fR5.d2, c24818fR5.p2);
            case 34:
                ((OF5) c24818fR5.c).U2();
                return new DTf((Context) ((C23283eR5) c24818fR5.Y0).get(), c24818fR5.t1, c24818fR5.S1, c24818fR5.V1, c24818fR5.W1, c24818fR5.X1);
            case 35:
                ((OF5) c24818fR5.c).U2();
                return new C25415fpd((InterfaceC55817zcd) ((C23283eR5) c24818fR5.B1).get(), (C31727jwj) ((C23283eR5) c24818fR5.e1).get(), (C25811g58) ((C23283eR5) c24818fR5.c1).get(), (InterfaceC22151dhj) ((C23283eR5) c24818fR5.C1).get(), (C22797e7f) ((C23283eR5) c24818fR5.D1).get(), new C9204On2(c24818fR5.B1, c24818fR5.C1, c24818fR5.m1, c24818fR5.F1), c24818fR5.I1, c24818fR5.E1, c24818fR5.g1, (C22539dx8) ((C23283eR5) c24818fR5.w1).get(), c24818fR5.J1, c24818fR5.K1, c24818fR5.b1, c24818fR5.n1, c24818fR5.M1, c24818fR5.N1, c24818fR5.P1, c24818fR5.Q1, c24818fR5.l1, (InterfaceC5985Jkj) ((C23283eR5) c24818fR5.R1).get());
            case 36:
                return ((BF5) c24818fR5.i).j();
            case 37:
                return ((BF5) c24818fR5.i).n();
            case 38:
                return ((BF5) c24818fR5.i).l();
            case 39:
                return new C42278qn2((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.o1, c24818fR5.E1);
            case 40:
                return ((OF5) c24818fR5.c).k2();
            case 41:
                return new C8538Nlj(c24818fR5.C1, c24818fR5.G1, c24818fR5.H1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C46466tW7(((OF5) c24818fR5.c).Y2(), c24818fR5.E1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new P6e(c24818fR5.C1);
            case 44:
                return c24818fR5.j.H2();
            case 45:
                return ((C38696oS5) c24818fR5.f).U1();
            case 46:
                ((OF5) c24818fR5.c).U2();
                InterfaceC6225Jug interfaceC6225Jug65 = c24818fR5.l1;
                return new C13827Vv8(interfaceC6225Jug65, c24818fR5.L1, interfaceC6225Jug65);
            case 47:
                return ((OF5) c24818fR5.c).m2();
            case 48:
                return ((UC5) c24818fR5.k).u();
            case 49:
                return new C39665p58(c24818fR5.C1, c24818fR5.O1);
            case 50:
                return new Object();
            case 51:
                return ((C41397qD5) c24818fR5.t).G();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((UC5) c24818fR5.k).f0();
            case 53:
                return new C49470vTf((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.o1, c24818fR5.T1, c24818fR5.U1);
            case 54:
                return new C49870vk1((InterfaceC39107oj1) ((C23283eR5) c24818fR5.n1).get(), ((OF5) c24818fR5.c).H2(), c24818fR5.l1);
            case 55:
                return ((C23871ep5) c24818fR5.X).u();
            case 56:
                return ((IH5) c24818fR5.Y).u();
            case 57:
                return c24818fR5.b.i();
            case 58:
                Context context4 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                InterfaceC6225Jug interfaceC6225Jug66 = c24818fR5.c1;
                InterfaceC6225Jug interfaceC6225Jug67 = c24818fR5.e1;
                InterfaceC6225Jug interfaceC6225Jug68 = c24818fR5.o1;
                InterfaceC6225Jug interfaceC6225Jug69 = c24818fR5.U1;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C23283eR5) c24818fR5.l1).get();
                ((OF5) c24818fR5.c).U2();
                return new C4187Goi(context4, interfaceC6225Jug66, interfaceC6225Jug67, interfaceC6225Jug68, interfaceC6225Jug69, interfaceC47306u44);
            case 59:
                return ((YD5) c24818fR5.Z).G();
            case 60:
                ((OF5) c24818fR5.c).U2();
                return new C41841qV7((C14909Xni) c24818fR5.b2.get(), c24818fR5.c2, (InterfaceC3131Exc) ((C23283eR5) c24818fR5.d2).get(), (InterfaceC5985Jkj) ((C23283eR5) c24818fR5.R1).get());
            case 61:
                ((OF5) c24818fR5.c).U2();
                return new C14909Xni();
            case 62:
                return ((FI5) c24818fR5.y0).L0();
            case 63:
                return c24818fR5.z0.G3();
            case 64:
                ((OF5) c24818fR5.c).U2();
                return new C38808oWl(c24818fR5.e2, c24818fR5.B1, c24818fR5.f2, (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), (InterfaceC3131Exc) ((C23283eR5) c24818fR5.d2).get(), c24818fR5.R1);
            case 65:
                return ((C50723wI5) c24818fR5.A0).f0();
            case 66:
                ((OF5) c24818fR5.c).U2();
                return new C31961k62((C14909Xni) c24818fR5.b2.get(), c24818fR5.c2, (InterfaceC3131Exc) ((C23283eR5) c24818fR5.d2).get(), (InterfaceC5985Jkj) ((C23283eR5) c24818fR5.R1).get());
            case 67:
                return new C44124rze(GZ5.f);
            case 68:
                return new C53329xzl(c24818fR5.t1, c24818fR5.l2, c24818fR5.L1, c24818fR5.m2);
            case 69:
                ((OF5) c24818fR5.c).U2();
                return new C11167Rpi((C14909Xni) c24818fR5.b2.get(), c24818fR5.j2, c24818fR5.c2, c24818fR5.k2, (InterfaceC47306u44) ((C23283eR5) c24818fR5.l1).get(), ((FI5) c24818fR5.y0).G());
            case 70:
                return ((FI5) c24818fR5.y0).u();
            case 71:
                return ((C26940gp5) c24818fR5.B0).u();
            case 72:
                return new C4454Gzl();
            case 73:
                InterfaceC6225Jug interfaceC6225Jug70 = c24818fR5.a1;
                ((OF5) c24818fR5.c).U2();
                return new C30087isd(interfaceC6225Jug70);
            case 74:
                return ((OF5) c24818fR5.c).w1();
            case 75:
                ((OF5) c24818fR5.c).U2();
                return new C9507Ozi((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), 1);
            case 76:
                ((OF5) c24818fR5.c).U2();
                return new C39041oga((Context) ((C23283eR5) c24818fR5.Y0).get(), c24818fR5.t2, c24818fR5.Y1, c24818fR5.t1, c24818fR5.C2, 2);
            case 77:
                return new C22895eBd((C7485Lud) ((C23283eR5) c24818fR5.f1).get(), c24818fR5.s2);
            case 78:
                return ((C30679jG5) c24818fR5.e).o();
            case 79:
                Context context5 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c24818fR5.Z0.get();
                C7319Lne c7319Lne2 = (C7319Lne) ((C23283eR5) c24818fR5.t1).get();
                InterfaceC51338whb a = C35258mD7.a(c24818fR5.u2);
                InterfaceC51338whb a2 = C35258mD7.a(c24818fR5.v2);
                InterfaceC6225Jug interfaceC6225Jug71 = c24818fR5.w2;
                ((OF5) c24818fR5.c).U2();
                return new C45456srd(context5, compositeDisposable2, c7319Lne2, a, a2, interfaceC6225Jug71, c24818fR5.x2, c24818fR5.y2, (C39319ord) ((C23283eR5) c24818fR5.k2).get(), c24818fR5.z2, c24818fR5.A2, c24818fR5.B2, c24818fR5.l1);
            case 80:
                return c24818fR5.z0.E1();
            case 81:
                return ((C1010Bo5) c24818fR5.C0).u();
            case 82:
                return ((KR5) c24818fR5.D0).u();
            case 83:
                InterfaceC6225Jug interfaceC6225Jug72 = c24818fR5.B1;
                InterfaceC6225Jug interfaceC6225Jug73 = c24818fR5.l1;
                OF5 of56 = (OF5) c24818fR5.c;
                C49043vC7 g2 = of56.g2();
                of56.U2();
                return new C51242wdd(g2, interfaceC6225Jug72, interfaceC6225Jug73);
            case 84:
                return new C42134qh8((InterfaceC7403Lr3) ((C23283eR5) c24818fR5.p1).get(), c24818fR5.n1, c24818fR5.T1);
            case 85:
                ((OF5) c24818fR5.c).U2();
                return new C34688lqd((Context) ((C23283eR5) c24818fR5.Y0).get(), c24818fR5.t1, (C39903pEl) ((C23283eR5) c24818fR5.z1).get(), (JUa) ((C23283eR5) c24818fR5.X1).get());
            case 86:
                return ((C38696oS5) c24818fR5.f).r1();
            case 87:
                return c24818fR5.E0.p4();
            case 88:
                ((OF5) c24818fR5.c).U2();
                return new C19306bqi((H78) c24818fR5.E2.get(), c24818fR5.Y1, c24818fR5.Z1, c24818fR5.l2, c24818fR5.F2, c24818fR5.z2, c24818fR5.l1, c24818fR5.o2);
            case 89:
                ((OF5) c24818fR5.c).U2();
                return new C42545qxj((C31727jwj) ((C23283eR5) c24818fR5.e1).get(), (C39183om2) c24818fR5.m1.get(), (C22539dx8) ((C23283eR5) c24818fR5.w1).get());
            case 90:
                ((OF5) c24818fR5.c).U2();
                return new C9507Ozi((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), 0);
            case 91:
                Context context6 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                ((OF5) c24818fR5.c).U2();
                return new EEl(context6, c24818fR5.u1, c24818fR5.I2, c24818fR5.J2, c24818fR5.L1, c24818fR5.l1, c24818fR5.n1, c24818fR5.U1, c24818fR5.r1);
            case 92:
                InterfaceC6225Jug interfaceC6225Jug74 = c24818fR5.a1;
                InterfaceC6225Jug interfaceC6225Jug75 = c24818fR5.d1;
                InterfaceC6225Jug interfaceC6225Jug76 = c24818fR5.c1;
                ((OF5) c24818fR5.c).U2();
                return new C15019Xs8(interfaceC6225Jug74, interfaceC6225Jug75, interfaceC6225Jug76);
            case 93:
                return ((C55373zK5) c24818fR5.F0).C();
            case 94:
                Context context7 = (Context) ((C23283eR5) c24818fR5.Y0).get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c24818fR5.Z0.get();
                ((OF5) c24818fR5.c).U2();
                return new C19934cFl(context7, compositeDisposable3, c24818fR5.N2, c24818fR5.m3, c24818fR5.r3, c24818fR5.Z2, c24818fR5.c3, c24818fR5.o1);
            case 95:
                InterfaceC6225Jug interfaceC6225Jug77 = c24818fR5.l1;
                ((OF5) c24818fR5.c).U2();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug77, c24818fR5.c1, c24818fR5.L2, c24818fR5.t1, c24818fR5.M2);
            case 96:
                return ((C6070Jo5) c24818fR5.d).R1();
            case 97:
                return new C47321u4j();
            case 98:
                return new C48623uvd((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.i3, c24818fR5.X1);
            case 99:
                return new C14440Wud((Context) ((C23283eR5) c24818fR5.Y0).get(), (C7319Lne) ((C23283eR5) c24818fR5.t1).get(), c24818fR5.g3, c24818fR5.l3, c24818fR5.f3, c24818fR5.X1);
            default:
                throw new AssertionError(i);
        }
    }
}
