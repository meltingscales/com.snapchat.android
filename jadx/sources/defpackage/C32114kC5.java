package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kC5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32114kC5<T> implements InterfaceC6225Jug {
    public final C33696lC5 a;
    public final int b;

    public C32114kC5(C33696lC5 c33696lC5, int i) {
        this.a = c33696lC5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [F78, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [sx8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        int i2 = i / 100;
        C33696lC5 c33696lC5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C48623uvd((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.k3, c33696lC5.Z1);
                    case 101:
                        return new C14440Wud((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.i3, c33696lC5.n3, c33696lC5.h3, c33696lC5.Z1);
                    case 102:
                        return new C11914Sud((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.g3, c33696lC5.h3, c33696lC5.Z1);
                    case 103:
                        return new C42489qvd((Context) ((C32114kC5) c33696lC5.d1).get(), ((OF5) c33696lC5.a).U2(), c33696lC5.w1, c33696lC5.Q2, c33696lC5.f3, c33696lC5.G2, c33696lC5.Z1);
                    case 104:
                        return new C47089tvd((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.Z1);
                    case 105:
                        InterfaceC6225Jug interfaceC6225Jug = c33696lC5.a3;
                        InterfaceC6225Jug interfaceC6225Jug2 = c33696lC5.N1;
                        InterfaceC6225Jug interfaceC6225Jug3 = c33696lC5.b3;
                        InterfaceC6225Jug interfaceC6225Jug4 = c33696lC5.e3;
                        ((OF5) c33696lC5.a).U2();
                        return new C45111sde(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c33696lC5.r1, c33696lC5.q1);
                    case 106:
                        C9406Ovd c9406Ovd = (C9406Ovd) ((C32114kC5) c33696lC5.N2).get();
                        InterfaceC6225Jug interfaceC6225Jug5 = c33696lC5.v1;
                        InterfaceC6225Jug interfaceC6225Jug6 = c33696lC5.R2;
                        C32103kBj c32103kBj = (C32103kBj) ((C32114kC5) c33696lC5.S2).get();
                        C42817r8g c42817r8g = (C42817r8g) ((C32114kC5) c33696lC5.T2).get();
                        C42014qcb c42014qcb = (C42014qcb) ((C32114kC5) c33696lC5.U2).get();
                        C18092b3d c18092b3d = (C18092b3d) ((C32114kC5) c33696lC5.V2).get();
                        OF5 of5 = (OF5) c33696lC5.a;
                        Single Y2 = of5.Y2();
                        InterfaceC6225Jug interfaceC6225Jug7 = c33696lC5.X2;
                        InterfaceC6225Jug interfaceC6225Jug8 = c33696lC5.r1;
                        InterfaceC6225Jug interfaceC6225Jug9 = c33696lC5.q1;
                        InterfaceC6225Jug interfaceC6225Jug10 = c33696lC5.Z2;
                        InterfaceC6225Jug interfaceC6225Jug11 = c33696lC5.o1;
                        of5.U2();
                        return new C7679Mce(c9406Ovd, interfaceC6225Jug5, interfaceC6225Jug6, c32103kBj, c42817r8g, c42014qcb, c18092b3d, Y2, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
                    case 107:
                        return ((C19893cE5) c33696lC5.G0).u();
                    case 108:
                        return c33696lC5.H0.e();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new Object();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new Object();
                    case 111:
                        return new C18092b3d();
                    case 112:
                        Context context = (Context) ((C32114kC5) c33696lC5.n1).get();
                        InterfaceC6225Jug interfaceC6225Jug12 = c33696lC5.s1;
                        InterfaceC6225Jug interfaceC6225Jug13 = c33696lC5.o1;
                        InterfaceC6225Jug interfaceC6225Jug14 = c33696lC5.W2;
                        InterfaceC6225Jug interfaceC6225Jug15 = c33696lC5.N2;
                        ((OF5) c33696lC5.a).U2();
                        return new C17444ade(context, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return ((OF5) c33696lC5.a).L2();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        InterfaceC6225Jug interfaceC6225Jug16 = c33696lC5.N2;
                        InterfaceC6225Jug interfaceC6225Jug17 = c33696lC5.R2;
                        InterfaceC6225Jug interfaceC6225Jug18 = c33696lC5.r1;
                        InterfaceC6225Jug interfaceC6225Jug19 = c33696lC5.q1;
                        InterfaceC6225Jug interfaceC6225Jug20 = c33696lC5.S2;
                        InterfaceC6225Jug interfaceC6225Jug21 = c33696lC5.Y2;
                        InterfaceC6225Jug interfaceC6225Jug22 = c33696lC5.V2;
                        OF5 of52 = (OF5) c33696lC5.a;
                        Single Y22 = of52.Y2();
                        InterfaceC6225Jug interfaceC6225Jug23 = c33696lC5.U2;
                        InterfaceC6225Jug interfaceC6225Jug24 = c33696lC5.T2;
                        InterfaceC6225Jug interfaceC6225Jug25 = c33696lC5.s1;
                        of52.U2();
                        return new C26627gce(interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, Y22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25);
                    case 115:
                        return new KN4();
                    case 116:
                        InterfaceC6225Jug interfaceC6225Jug26 = c33696lC5.N2;
                        InterfaceC6225Jug interfaceC6225Jug27 = c33696lC5.a1;
                        InterfaceC6225Jug interfaceC6225Jug28 = c33696lC5.r1;
                        InterfaceC6225Jug interfaceC6225Jug29 = c33696lC5.B2;
                        InterfaceC6225Jug interfaceC6225Jug30 = c33696lC5.q1;
                        InterfaceC6225Jug interfaceC6225Jug31 = c33696lC5.u1;
                        ((OF5) c33696lC5.a).U2();
                        return new C10209Qce(interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, interfaceC6225Jug31);
                    case 117:
                        ((OF5) c33696lC5.a).U2();
                        return new C42017qce(c33696lC5.c3, c33696lC5.z2, c33696lC5.U1, c33696lC5.c2, c33696lC5.r1, c33696lC5.B2, c33696lC5.s1, c33696lC5.d3, 1);
                    case 118:
                        return ((YD5) c33696lC5.Z).J0();
                    case 119:
                        InterfaceC6225Jug interfaceC6225Jug32 = c33696lC5.w1;
                        InterfaceC6225Jug interfaceC6225Jug33 = c33696lC5.v1;
                        ((OF5) c33696lC5.a).U2();
                        return new C28160hce((Context) ((C32114kC5) c33696lC5.d1).get(), interfaceC6225Jug32, interfaceC6225Jug33);
                    case 120:
                        return new C8310Nce((Context) ((C32114kC5) c33696lC5.d1).get(), ((OF5) c33696lC5.a).U2(), c33696lC5.B2);
                    case 121:
                        ((OF5) c33696lC5.a).U2();
                        return new C20960cvd((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.j3, c33696lC5.k3, c33696lC5.l3, c33696lC5.Z1, c33696lC5.m3);
                    case 122:
                        return new C12546Tud((Context) ((C32114kC5) c33696lC5.d1).get(), ((OF5) c33696lC5.a).U2(), c33696lC5.w1, c33696lC5.Q2, c33696lC5.f3, c33696lC5.G2, c33696lC5.Z1);
                    case 123:
                        return c33696lC5.f.a2();
                    case 124:
                        return new C14634Xce((Context) ((C32114kC5) c33696lC5.d1).get(), ((OF5) c33696lC5.a).U2(), c33696lC5.B2);
                    case 125:
                        Context context2 = (Context) ((C32114kC5) c33696lC5.d1).get();
                        C7319Lne c7319Lne = (C7319Lne) ((C32114kC5) c33696lC5.w1).get();
                        InterfaceC6225Jug interfaceC6225Jug34 = c33696lC5.p3;
                        InterfaceC6225Jug interfaceC6225Jug35 = c33696lC5.P2;
                        InterfaceC6225Jug interfaceC6225Jug36 = c33696lC5.b3;
                        InterfaceC6225Jug interfaceC6225Jug37 = c33696lC5.e3;
                        InterfaceC6225Jug interfaceC6225Jug38 = c33696lC5.l3;
                        ((OF5) c33696lC5.a).U2();
                        return new C40507pde(context2, c7319Lne, interfaceC6225Jug34, interfaceC6225Jug35, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, c33696lC5.h3, c33696lC5.m3, c33696lC5.Z1, c33696lC5.r3);
                    case 126:
                        return new C42042qde(c33696lC5.a3);
                    case 127:
                        ((OF5) c33696lC5.a).U2();
                        return new C41053pzc(c33696lC5.q3, c33696lC5.a3, c33696lC5.N2, c33696lC5.W0);
                    case 128:
                        return new C44122rzc((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.G1, c33696lC5.r1);
                    case 129:
                        InterfaceC6225Jug interfaceC6225Jug39 = c33696lC5.u3;
                        ((OF5) c33696lC5.a).U2();
                        return new C3926Ge4(interfaceC6225Jug39);
                    case 130:
                        return c33696lC5.f.k();
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        InterfaceC6225Jug interfaceC6225Jug40 = c33696lC5.u3;
                        ((OF5) c33696lC5.a).U2();
                        return new C4147Gn2(interfaceC6225Jug40, c33696lC5.a2, ((C53889yM5) c33696lC5.I0).p3());
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return ((C14115Wh5) c33696lC5.J0).a;
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return C45425sq6.a;
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return new C42264qmd((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.z3, c33696lC5.A3, c33696lC5.k2, c33696lC5.B3, c33696lC5.r1, ((FN5) c33696lC5.M0).u());
                    case 135:
                        return ((OF5) c33696lC5.a).j2();
                    case 136:
                        return ((C23871ep5) c33696lC5.L0).u();
                    case 137:
                        return C8654Nqd.a;
                    case 138:
                        return new C4450Gzh(c33696lC5.E3);
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        InterfaceC6225Jug interfaceC6225Jug41 = c33696lC5.D1;
                        InterfaceC6225Jug interfaceC6225Jug42 = c33696lC5.w1;
                        InterfaceC6225Jug interfaceC6225Jug43 = c33696lC5.D3;
                        C14909Xni c14909Xni = (C14909Xni) c33696lC5.d2.get();
                        ((OF5) c33696lC5.a).U2();
                        return new C3184Ezh(interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, c14909Xni, c33696lC5.c2);
                    case 140:
                        return c33696lC5.N0.Y1();
                    case 141:
                        return new YLc(c33696lC5.G2);
                    case 142:
                        return ((QB5) c33696lC5.O0).u();
                    case 143:
                        return new C5646Iwl((C3116Ewl) c33696lC5.I3.get());
                    case 144:
                        return new C3116Ewl();
                    case 145:
                        InterfaceC6225Jug interfaceC6225Jug44 = c33696lC5.y3;
                        WA0 wa0 = new WA0(c33696lC5.K3, interfaceC6225Jug44, c33696lC5.M3, (InterfaceC37323nZ) ((C32114kC5) c33696lC5.r2).get(), new C36109mm(2));
                        InterfaceC18809bWe interfaceC18809bWe = c33696lC5.e;
                        C46000tD7 B3 = interfaceC18809bWe.B3();
                        C24405fAd J0 = c33696lC5.J0();
                        InterfaceC22585dz4 interfaceC22585dz4 = c33696lC5.a;
                        OF5 of53 = (OF5) interfaceC22585dz4;
                        C51025wUe c51025wUe = new C51025wUe(B3, J0, of53.U2(), c33696lC5.z0.d0(), c33696lC5.f0());
                        BF5 bf5 = (BF5) c33696lC5.j;
                        C31521jod c31521jod = new C31521jod((C39183om2) c33696lC5.p1.get(), bf5.o());
                        C22319dod c22319dod = new C22319dod(bf5.o());
                        C4i U2 = of53.U2();
                        C24405fAd J02 = c33696lC5.J0();
                        InterfaceC6225Jug interfaceC6225Jug45 = c33696lC5.W3;
                        InterfaceC6225Jug interfaceC6225Jug46 = c33696lC5.O3;
                        InterfaceC6225Jug interfaceC6225Jug47 = c33696lC5.X3;
                        ((OF5) interfaceC22585dz4).U2();
                        C34318lbg c34318lbg = new C34318lbg(interfaceC18809bWe.B3(), (NJ6) ((C32114kC5) c33696lC5.V3).get(), U2, new C11401Rzd(J02, new C11938Svd(interfaceC6225Jug45, interfaceC6225Jug46, interfaceC6225Jug47)));
                        C37783nrd c37783nrd = new C37783nrd(c33696lC5.K3, c33696lC5.y3, c33696lC5.M3, (InterfaceC37323nZ) ((C32114kC5) c33696lC5.r2).get());
                        C46000tD7 B32 = interfaceC18809bWe.B3();
                        C48890v64 c48890v64 = new C48890v64(c33696lC5.V3, c33696lC5.f0(), (InterfaceC3540Fo4) ((C32114kC5) c33696lC5.S1).get());
                        C4i U22 = of53.U2();
                        C24405fAd J03 = c33696lC5.J0();
                        InterfaceC6225Jug interfaceC6225Jug48 = c33696lC5.W3;
                        InterfaceC6225Jug interfaceC6225Jug49 = c33696lC5.O3;
                        InterfaceC6225Jug interfaceC6225Jug50 = c33696lC5.X3;
                        ((OF5) interfaceC22585dz4).U2();
                        return new C42483qv7(interfaceC6225Jug44, wa0, c51025wUe, c31521jod, c22319dod, c34318lbg, c37783nrd, new C34318lbg(B32, c48890v64, U22, new C11401Rzd(J03, new C11938Svd(interfaceC6225Jug48, interfaceC6225Jug49, interfaceC6225Jug50))));
                    case 146:
                        return new WDf((C25811g58) ((C32114kC5) c33696lC5.Y0).get(), c33696lC5.y1, (C31727jwj) ((C32114kC5) c33696lC5.X0).get());
                    case 147:
                        InterfaceC6225Jug interfaceC6225Jug51 = c33696lC5.n1;
                        InterfaceC6225Jug interfaceC6225Jug52 = c33696lC5.B2;
                        InterfaceC6225Jug interfaceC6225Jug53 = c33696lC5.o1;
                        InterfaceC6225Jug interfaceC6225Jug54 = c33696lC5.L3;
                        InterfaceC6225Jug interfaceC6225Jug55 = c33696lC5.X0;
                        ((OF5) c33696lC5.a).U2();
                        return new C27721hKa(interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug53, interfaceC6225Jug54, interfaceC6225Jug55);
                    case 148:
                        return ((C42981rF5) c33696lC5.i).d;
                    case 149:
                        return c33696lC5.f.z5();
                    case 150:
                        return ((C24672fL5) c33696lC5.P0).u();
                    case 151:
                        return c33696lC5.f.M();
                    case 152:
                        return ((C29198iI5) c33696lC5.R0).J0();
                    case 153:
                        return ((ZM5) c33696lC5.S0).J0();
                    case 154:
                        return ((ZM5) c33696lC5.S0).G();
                    case 155:
                        return ((C14115Wh5) c33696lC5.J0).f0();
                    case 156:
                        return ((DH5) c33696lC5.U0).o();
                    case 157:
                        return ((C35456mL5) c33696lC5.V0).u();
                    case 158:
                        return ((OF5) c33696lC5.a).X2();
                    case 159:
                        return ((UC5) c33696lC5.t).J0();
                    case 160:
                        return new YLc(c33696lC5.G2, (AtomicReference) c33696lC5.a4.get());
                    case 161:
                        return new AtomicReference(EnumC40094pMc.a);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return ((C6070Jo5) c33696lC5.b).a2();
            case 1:
                return ((C6070Jo5) c33696lC5.b).M2();
            case 2:
                return ((C6070Jo5) c33696lC5.b).f0();
            case 3:
                return new C48110ual(c33696lC5.Z0, c33696lC5.a1);
            case 4:
                return (BX5) ((C9740Pj5) c33696lC5.c).Y.get();
            case 5:
                return ((C2275Do5) c33696lC5.d).L0();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug56 = c33696lC5.c1;
                Context context3 = (Context) ((C32114kC5) c33696lC5.d1).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c33696lC5.e1.get();
                OF5 of54 = (OF5) c33696lC5.a;
                of54.U2();
                ?? obj = new Object();
                InterfaceC6225Jug interfaceC6225Jug57 = c33696lC5.W2;
                InterfaceC6225Jug interfaceC6225Jug58 = c33696lC5.o1;
                InterfaceC6225Jug interfaceC6225Jug59 = c33696lC5.w1;
                of54.U2();
                of54.U2();
                return new C5638Iwd(interfaceC6225Jug56, context3, compositeDisposable, new C23804emd((Context) ((C32114kC5) c33696lC5.d1).get(), (H78) c33696lC5.G2.get(), obj, 1, new U5k((Context) ((C32114kC5) c33696lC5.d1).get(), interfaceC6225Jug57, interfaceC6225Jug58, interfaceC6225Jug59, c33696lC5.N1), (InterfaceC43530rbi) ((C32114kC5) c33696lC5.k2).get(), c33696lC5.x3, c33696lC5.W1, (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.o1, c33696lC5.r1), ((JH5) c33696lC5.K0).u(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), c33696lC5.y3, c33696lC5.C3, c33696lC5.F3, c33696lC5.G3, c33696lC5.H3, ((C38696oS5) c33696lC5.h).R1(), c33696lC5.J3, c33696lC5.Y3, c33696lC5.e.J4(), (InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), (C51968x6i) ((C32114kC5) c33696lC5.P3).get());
            case 7:
                return c33696lC5.e.I();
            case 8:
                return c33696lC5.f.getContext();
            case 9:
                return new CompositeDisposable();
            case 10:
                c33696lC5.getClass();
                C44446sCa b = AbstractC47512uCa.b(11);
                b.b(C77.class, c33696lC5.x1);
                b.b(C7016Lb7.class, c33696lC5.C1);
                b.b(C44910sV7.class, c33696lC5.s2);
                b.b(VV7.class, c33696lC5.t2);
                b.b(C46989trd.class, c33696lC5.F2);
                b.b(C15590Ypi.class, c33696lC5.I2);
                b.b(C8242Mzi.class, c33696lC5.J2);
                b.b(CEl.class, c33696lC5.M2);
                b.b(C16865aFl.class, c33696lC5.t3);
                b.b(C44618sJ7.class, c33696lC5.v3);
                b.b(LDi.class, c33696lC5.w3);
                return new C56218zsh(b.a(), new Object());
            case 11:
                ((OF5) c33696lC5.a).U2();
                return new C39041oga((Context) ((C32114kC5) c33696lC5.d1).get(), c33696lC5.v1, c33696lC5.w1, c33696lC5.a1);
            case 12:
                ((OF5) c33696lC5.a).U2();
                Activity u = c33696lC5.f.u();
                OF5 of55 = (OF5) c33696lC5.a;
                of55.U2();
                InterfaceC6225Jug interfaceC6225Jug60 = c33696lC5.f1;
                C3111Ewg c3111Ewg = new C3111Ewg((C32767kb0) ((C32114kC5) c33696lC5.g1).get(), (C4839Hpd) ((C32114kC5) c33696lC5.f1).get());
                C25811g58 c25811g58 = (C25811g58) ((C32114kC5) c33696lC5.Y0).get();
                C44201s2f c44201s2f = (C44201s2f) ((C32114kC5) c33696lC5.h1).get();
                InterfaceC6225Jug interfaceC6225Jug61 = c33696lC5.f1;
                of55.U2();
                of55.U2();
                return new SE6(u, new C20835cqd(interfaceC6225Jug60, c3111Ewg, c25811g58, c44201s2f, new C26857glm(interfaceC6225Jug61), (C31727jwj) ((C32114kC5) c33696lC5.X0).get(), (C7485Lud) ((C32114kC5) c33696lC5.i1).get(), new C36594n58((C4839Hpd) ((C32114kC5) c33696lC5.f1).get()), (C32767kb0) ((C32114kC5) c33696lC5.g1).get()), (C25811g58) ((C32114kC5) c33696lC5.Y0).get(), (C9149Okm) ((C32114kC5) c33696lC5.j1).get(), c33696lC5.m1, (C39183om2) c33696lC5.p1.get(), c33696lC5.t1, (InterfaceC47306u44) ((C32114kC5) c33696lC5.o1).get(), c33696lC5.u1);
            case 13:
                return ((C6070Jo5) c33696lC5.b).G();
            case 14:
                return new C32767kb0((C4839Hpd) ((C32114kC5) c33696lC5.f1).get());
            case 15:
                return ((C6070Jo5) c33696lC5.b).U1();
            case 16:
                return ((C6070Jo5) c33696lC5.b).r1();
            case 17:
                return ((C6070Jo5) c33696lC5.b).o3();
            case 18:
                return new VH8(c33696lC5.k1, c33696lC5.l1);
            case 19:
                return ((C30679jG5) c33696lC5.g).k();
            case 20:
                return ((C38696oS5) c33696lC5.h).u();
            case 21:
                return new C39183om2((Context) ((C32114kC5) c33696lC5.n1).get(), c33696lC5.o1, ((OF5) c33696lC5.a).J2());
            case 22:
                return ((C42981rF5) c33696lC5.i).e;
            case 23:
                return ((OF5) c33696lC5.a).T1();
            case 24:
                return new C29318iN0((InterfaceC39107oj1) ((C32114kC5) c33696lC5.q1).get(), c33696lC5.r1, c33696lC5.s1);
            case 25:
                return ((OF5) c33696lC5.a).B1();
            case 26:
                return ((OF5) c33696lC5.a).p2();
            case 27:
                return ((OF5) c33696lC5.a).R1();
            case 28:
                return ((C2275Do5) c33696lC5.d).u();
            case 29:
                return c33696lC5.f.g();
            case 30:
                ((OF5) c33696lC5.a).U2();
                return new C15938Ze3(2, c33696lC5.A1, c33696lC5.w1, c33696lC5.B1);
            case 31:
                return new C37903nw8((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.q1, c33696lC5.y1, c33696lC5.r1, c33696lC5.z1);
            case 32:
                return ((C6070Jo5) c33696lC5.b).L0();
            case 33:
                return ((C6070Jo5) c33696lC5.b).k2();
            case 34:
                return new C39903pEl((Context) ((C32114kC5) c33696lC5.d1).get());
            case 35:
                ((OF5) c33696lC5.a).U2();
                return new C51042wV7(c33696lC5.a2, c33696lC5.r1, c33696lC5.b2, c33696lC5.c2, c33696lC5.g2, c33696lC5.i2, c33696lC5.j2, c33696lC5.k2, c33696lC5.W1, c33696lC5.p2, 1, ((UC5) c33696lC5.t).G(), c33696lC5.o1, c33696lC5.D1, c33696lC5.Q1, c33696lC5.q2, c33696lC5.f2, c33696lC5.r2);
            case 36:
                ((OF5) c33696lC5.a).U2();
                return new DTf((Context) ((C32114kC5) c33696lC5.d1).get(), c33696lC5.w1, c33696lC5.U1, c33696lC5.X1, c33696lC5.Y1, c33696lC5.Z1);
            case 37:
                ((OF5) c33696lC5.a).U2();
                return new C25415fpd((InterfaceC55817zcd) ((C32114kC5) c33696lC5.D1).get(), (C31727jwj) ((C32114kC5) c33696lC5.X0).get(), (C25811g58) ((C32114kC5) c33696lC5.Y0).get(), (InterfaceC22151dhj) ((C32114kC5) c33696lC5.E1).get(), (C22797e7f) ((C32114kC5) c33696lC5.F1).get(), new C9204On2(c33696lC5.D1, c33696lC5.E1, c33696lC5.p1, c33696lC5.H1), c33696lC5.K1, c33696lC5.G1, c33696lC5.j1, (C22539dx8) ((C32114kC5) c33696lC5.y1).get(), c33696lC5.L1, c33696lC5.M1, c33696lC5.g1, c33696lC5.q1, c33696lC5.O1, c33696lC5.P1, c33696lC5.R1, c33696lC5.S1, c33696lC5.o1, (InterfaceC5985Jkj) ((C32114kC5) c33696lC5.T1).get());
            case 38:
                return ((BF5) c33696lC5.j).j();
            case 39:
                return ((BF5) c33696lC5.j).n();
            case 40:
                return ((BF5) c33696lC5.j).l();
            case 41:
                return new C42278qn2((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.r1, c33696lC5.G1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((OF5) c33696lC5.a).k2();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C8538Nlj(c33696lC5.E1, c33696lC5.I1, c33696lC5.J1);
            case 44:
                return new C46466tW7(((OF5) c33696lC5.a).Y2(), c33696lC5.G1);
            case 45:
                return new P6e(c33696lC5.E1);
            case 46:
                return c33696lC5.k.H2();
            case 47:
                return ((C38696oS5) c33696lC5.h).U1();
            case 48:
                ((OF5) c33696lC5.a).U2();
                InterfaceC6225Jug interfaceC6225Jug62 = c33696lC5.o1;
                return new C13827Vv8(interfaceC6225Jug62, c33696lC5.N1, interfaceC6225Jug62);
            case 49:
                return ((OF5) c33696lC5.a).m2();
            case 50:
                return ((UC5) c33696lC5.t).u();
            case 51:
                return new C39665p58(c33696lC5.E1, c33696lC5.Q1);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new Object();
            case 53:
                return ((C41397qD5) c33696lC5.X).G();
            case 54:
                return ((UC5) c33696lC5.t).f0();
            case 55:
                return new C49470vTf((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.r1, c33696lC5.V1, c33696lC5.W1);
            case 56:
                return new C49870vk1((InterfaceC39107oj1) ((C32114kC5) c33696lC5.q1).get(), ((OF5) c33696lC5.a).H2(), c33696lC5.o1);
            case 57:
                return C45657sze.a;
            case 58:
                return ((IH5) c33696lC5.Y).u();
            case 59:
                return c33696lC5.f.i();
            case 60:
                Context context4 = (Context) ((C32114kC5) c33696lC5.d1).get();
                InterfaceC6225Jug interfaceC6225Jug63 = c33696lC5.Y0;
                InterfaceC6225Jug interfaceC6225Jug64 = c33696lC5.X0;
                InterfaceC6225Jug interfaceC6225Jug65 = c33696lC5.r1;
                InterfaceC6225Jug interfaceC6225Jug66 = c33696lC5.W1;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C32114kC5) c33696lC5.o1).get();
                ((OF5) c33696lC5.a).U2();
                return new C4187Goi(context4, interfaceC6225Jug63, interfaceC6225Jug64, interfaceC6225Jug65, interfaceC6225Jug66, interfaceC47306u44);
            case 61:
                return ((YD5) c33696lC5.Z).G();
            case 62:
                ((OF5) c33696lC5.a).U2();
                return new C41841qV7((C14909Xni) c33696lC5.d2.get(), c33696lC5.e2, (InterfaceC3131Exc) ((C32114kC5) c33696lC5.f2).get(), (InterfaceC5985Jkj) ((C32114kC5) c33696lC5.T1).get());
            case 63:
                ((OF5) c33696lC5.a).U2();
                return new C14909Xni();
            case 64:
                return ((FI5) c33696lC5.y0).L0();
            case 65:
                return c33696lC5.z0.G3();
            case 66:
                ((OF5) c33696lC5.a).U2();
                return new C38808oWl(c33696lC5.g2, c33696lC5.D1, c33696lC5.h2, (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), (InterfaceC3131Exc) ((C32114kC5) c33696lC5.f2).get(), c33696lC5.T1);
            case 67:
                return ((C50723wI5) c33696lC5.A0).f0();
            case 68:
                ((OF5) c33696lC5.a).U2();
                return new C31961k62((C14909Xni) c33696lC5.d2.get(), c33696lC5.e2, (InterfaceC3131Exc) ((C32114kC5) c33696lC5.f2).get(), (InterfaceC5985Jkj) ((C32114kC5) c33696lC5.T1).get());
            case 69:
                return new C44124rze(GZ5.f);
            case 70:
                return new C53329xzl(c33696lC5.w1, c33696lC5.n2, c33696lC5.N1, c33696lC5.o2);
            case 71:
                ((OF5) c33696lC5.a).U2();
                return new C11167Rpi((C14909Xni) c33696lC5.d2.get(), c33696lC5.l2, c33696lC5.e2, c33696lC5.m2, (InterfaceC47306u44) ((C32114kC5) c33696lC5.o1).get(), ((FI5) c33696lC5.y0).G());
            case 72:
                return ((FI5) c33696lC5.y0).u();
            case 73:
                return ((C26940gp5) c33696lC5.B0).u();
            case 74:
                return new C4454Gzl();
            case 75:
                InterfaceC6225Jug interfaceC6225Jug67 = c33696lC5.f1;
                ((OF5) c33696lC5.a).U2();
                return new C30087isd(interfaceC6225Jug67);
            case 76:
                return ((OF5) c33696lC5.a).w1();
            case 77:
                ((OF5) c33696lC5.a).U2();
                return new C9507Ozi((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), 1);
            case 78:
                ((OF5) c33696lC5.a).U2();
                return new C39041oga((Context) ((C32114kC5) c33696lC5.d1).get(), c33696lC5.v2, c33696lC5.a2, c33696lC5.w1, c33696lC5.E2, 2);
            case 79:
                return new C22895eBd((C7485Lud) ((C32114kC5) c33696lC5.i1).get(), c33696lC5.u2);
            case 80:
                return ((C30679jG5) c33696lC5.g).o();
            case 81:
                Context context5 = (Context) ((C32114kC5) c33696lC5.d1).get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c33696lC5.e1.get();
                C7319Lne c7319Lne2 = (C7319Lne) ((C32114kC5) c33696lC5.w1).get();
                InterfaceC51338whb a = C35258mD7.a(c33696lC5.w2);
                InterfaceC51338whb a2 = C35258mD7.a(c33696lC5.x2);
                InterfaceC6225Jug interfaceC6225Jug68 = c33696lC5.y2;
                ((OF5) c33696lC5.a).U2();
                return new C45456srd(context5, compositeDisposable2, c7319Lne2, a, a2, interfaceC6225Jug68, c33696lC5.z2, c33696lC5.A2, (C39319ord) ((C32114kC5) c33696lC5.m2).get(), c33696lC5.B2, c33696lC5.C2, c33696lC5.D2, c33696lC5.o1);
            case 82:
                return c33696lC5.z0.E1();
            case 83:
                return ((C1010Bo5) c33696lC5.C0).u();
            case 84:
                return ((KR5) c33696lC5.D0).u();
            case 85:
                InterfaceC6225Jug interfaceC6225Jug69 = c33696lC5.D1;
                InterfaceC6225Jug interfaceC6225Jug70 = c33696lC5.o1;
                OF5 of56 = (OF5) c33696lC5.a;
                C49043vC7 g2 = of56.g2();
                of56.U2();
                return new C51242wdd(g2, interfaceC6225Jug69, interfaceC6225Jug70);
            case 86:
                return new C42134qh8((InterfaceC7403Lr3) ((C32114kC5) c33696lC5.s1).get(), c33696lC5.q1, c33696lC5.V1);
            case 87:
                ((OF5) c33696lC5.a).U2();
                return new C34688lqd((Context) ((C32114kC5) c33696lC5.d1).get(), c33696lC5.w1, (C39903pEl) ((C32114kC5) c33696lC5.B1).get(), (JUa) ((C32114kC5) c33696lC5.Z1).get());
            case 88:
                return ((C38696oS5) c33696lC5.h).r1();
            case 89:
                return c33696lC5.E0.p4();
            case 90:
                ((OF5) c33696lC5.a).U2();
                return new C19306bqi((H78) c33696lC5.G2.get(), c33696lC5.a2, c33696lC5.b2, c33696lC5.n2, c33696lC5.H2, c33696lC5.B2, c33696lC5.o1, c33696lC5.q2);
            case 91:
                ((OF5) c33696lC5.a).U2();
                return new C42545qxj((C31727jwj) ((C32114kC5) c33696lC5.X0).get(), (C39183om2) c33696lC5.p1.get(), (C22539dx8) ((C32114kC5) c33696lC5.y1).get());
            case 92:
                ((OF5) c33696lC5.a).U2();
                return new C9507Ozi((Context) ((C32114kC5) c33696lC5.d1).get(), (C7319Lne) ((C32114kC5) c33696lC5.w1).get(), 0);
            case 93:
                Context context6 = (Context) ((C32114kC5) c33696lC5.d1).get();
                ((OF5) c33696lC5.a).U2();
                return new EEl(context6, c33696lC5.a1, c33696lC5.K2, c33696lC5.L2, c33696lC5.N1, c33696lC5.o1, c33696lC5.q1, c33696lC5.W1, c33696lC5.u1);
            case 94:
                InterfaceC6225Jug interfaceC6225Jug71 = c33696lC5.f1;
                InterfaceC6225Jug interfaceC6225Jug72 = c33696lC5.h1;
                InterfaceC6225Jug interfaceC6225Jug73 = c33696lC5.Y0;
                ((OF5) c33696lC5.a).U2();
                return new C15019Xs8(interfaceC6225Jug71, interfaceC6225Jug72, interfaceC6225Jug73);
            case 95:
                return ((C55373zK5) c33696lC5.F0).C();
            case 96:
                Context context7 = (Context) ((C32114kC5) c33696lC5.d1).get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) c33696lC5.e1.get();
                ((OF5) c33696lC5.a).U2();
                return new C19934cFl(context7, compositeDisposable3, c33696lC5.P2, c33696lC5.o3, c33696lC5.s3, c33696lC5.b3, c33696lC5.e3, c33696lC5.r1);
            case 97:
                InterfaceC6225Jug interfaceC6225Jug74 = c33696lC5.o1;
                ((OF5) c33696lC5.a).U2();
                return new MyEyesOnlyStateProvider(interfaceC6225Jug74, c33696lC5.Y0, c33696lC5.N2, c33696lC5.w1, c33696lC5.O2);
            case 98:
                return ((C6070Jo5) c33696lC5.b).R1();
            case 99:
                return new C47321u4j();
            default:
                throw new AssertionError(i);
        }
    }
}
