package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pI5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39987pI5<T> implements InterfaceC6225Jug {
    public final C41522qI5 a;
    public final int b;

    public C39987pI5(C41522qI5 c41522qI5, int i) {
        this.a = c41522qI5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, ngf] */
    /* JADX WARN: Type inference failed for: r15v7, types: [IOj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.lang.Object, bli] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, EAj] */
    public final Object a() {
        C41522qI5 c41522qI5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                return ((OF5) c41522qI5.d).k2();
            case 101:
                return c41522qI5.c.b();
            case 102:
                return ((OF5) c41522qI5.d).e3();
            case 103:
                InterfaceC12111Tcj interfaceC12111Tcj = c41522qI5.e;
                Context context = interfaceC12111Tcj.getContext();
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                ?? obj = new Object();
                obj.a = context;
                obj.b = k;
                return new C23356eU6(15, obj);
            case 104:
                return new C48276uhf(((C19918cF5) c41522qI5.a).v8(), 1);
            case 105:
                return new C48276uhf(((C19918cF5) c41522qI5.a).v8(), 0);
            case 106:
                return new C35906mdj(3, new Object(), ((InterfaceC12111Tcj) new C3111Ewg((InterfaceC12111Tcj) c41522qI5.i.a, 16).a).g());
            case 107:
                C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
                C48291ui5 c48291ui5 = (C48291ui5) ((InterfaceC44415sB4) ((C52230xH5) c19918cF5.a).G4().a("CountdownsDetailsPageComponentInterface", C48291ui5.class, false, new C45208shd(c19918cF5.U2, 6)));
                InterfaceC12111Tcj interfaceC12111Tcj2 = c48291ui5.a;
                return new C49015vB4(interfaceC12111Tcj2.J(), interfaceC12111Tcj2.g(), ((OF5) c48291ui5.b).U2(), c48291ui5.j, new Object());
            case 108:
                C19918cF5 c19918cF52 = (C19918cF5) c41522qI5.a;
                C45225si5 c45225si5 = (C45225si5) ((InterfaceC30553jB4) ((C52230xH5) c19918cF52.a).G4().a("CountdownsCreationPageComponentInterface", C45225si5.class, false, new C45208shd(c19918cF52.T2, 5)));
                InterfaceC12111Tcj interfaceC12111Tcj3 = c45225si5.a;
                return new C41346qB4(interfaceC12111Tcj3.J(), interfaceC12111Tcj3.g(), ((OF5) c45225si5.b).U2(), c45225si5.j, 0);
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                C19918cF5 c19918cF53 = (C19918cF5) c41522qI5.a;
                C51357wi5 c51357wi5 = (C51357wi5) ((KB4) ((C52230xH5) c19918cF53.a).G4().a("CountdownsListPageComponentInterface", C51357wi5.class, false, new C45208shd(c19918cF53.V2, 7)));
                InterfaceC12111Tcj interfaceC12111Tcj4 = c51357wi5.a;
                return new C41346qB4(interfaceC12111Tcj4.J(), interfaceC12111Tcj4.g(), ((OF5) c51357wi5.b).U2(), c51357wi5.j, 1);
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                C19918cF5 c19918cF54 = (C19918cF5) c41522qI5.a;
                return new C23356eU6(13, (LR4) ((C52230xH5) c19918cF54.a).G4().a("CustomReportComponentInterface", C31388jj5.class, false, new C27377h6g(c19918cF54.W2, 24)));
            case 111:
                C19918cF5 c19918cF55 = (C19918cF5) c41522qI5.a;
                return new C9458Oxh(Ctn.b(((C52230xH5) c19918cF55.a).G4(), c19918cF55.Y2));
            case 112:
                L3e l3e = (L3e) c41522qI5.k.a;
                InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC6225Jug interfaceC6225Jug = new Q95(interfaceC22585dz4, ((C19918cF5) c41522qI5.a).K7()).b;
                ((OF5) interfaceC22585dz4).U2();
                return new C8f(3, interfaceC6225Jug);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                L3e l3e2 = (L3e) c41522qI5.k.a;
                InterfaceC12111Tcj interfaceC12111Tcj5 = (InterfaceC12111Tcj) c41522qI5.i.a;
                C25257fj5 J7 = ((C19918cF5) c41522qI5.a).J7();
                InterfaceC22585dz4 interfaceC22585dz42 = (InterfaceC22585dz4) c41522qI5.t.a;
                Q15 q15 = new Q15(l3e2, interfaceC12111Tcj5, J7, interfaceC22585dz42);
                OF5 of5 = (OF5) interfaceC22585dz42;
                return new C38355oE9(((C42981rF5) l3e2).e, interfaceC12111Tcj5.g(), interfaceC12111Tcj5.J(), of5.U2(), (C25257fj5) q15.d, of5.T1());
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                InterfaceC12111Tcj interfaceC12111Tcj6 = (InterfaceC12111Tcj) c41522qI5.i.a;
                RJ5 rj5 = c41522qI5.b;
                InterfaceC8732Ntj zb = rj5.zb();
                IU4 l4 = ((C19918cF5) c41522qI5.a).l4();
                InterfaceC44105ryk Nb = rj5.Nb();
                OF5 of52 = (OF5) ((InterfaceC22585dz4) c41522qI5.t.a);
                return new C1366Cd(((C42981rF5) ((L3e) c41522qI5.k.a)).e, interfaceC12111Tcj6.g(), interfaceC12111Tcj6.J(), l4, of52.U2(), new C3418Fj6(((BF5) ((InterfaceC28396hm4) c41522qI5.i1.a)).e()), Nb.S(), zb.x(), zb.x5(), of52.T1(), ((InterfaceC14937Xom) c41522qI5.N0.a).b());
            case 115:
                return new C16804aDa(0, ((C24046ew5) C41522qI5.M2(c41522qI5).a).u());
            case 116:
                return new C16804aDa(4, C41522qI5.M2(c41522qI5).d());
            case 117:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 0);
            case 118:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 1);
            case 119:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 2);
            case 120:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 3);
            case 121:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 4);
            case 122:
                return new C19873cDa(C41522qI5.M2(c41522qI5).b(), 5);
            case 123:
                return new C16804aDa(3, C41522qI5.M2(c41522qI5).c());
            case 124:
                return AbstractC20769cnn.c(C41522qI5.M2(c41522qI5));
            case 125:
                return new C16804aDa(1, C41522qI5.M2(c41522qI5).a());
            case 126:
                return C41522qI5.O2(c41522qI5).a();
            case 127:
                return C41522qI5.S2(c41522qI5).a();
            case 128:
                return new C48277uhg(C41522qI5.S2(c41522qI5).b(), 2);
            case 129:
                return new C48277uhg(C41522qI5.S2(c41522qI5).b(), 1);
            case 130:
                return new C48277uhg(C41522qI5.S2(c41522qI5).b(), 0);
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                return AbstractC33363kyn.c(C41522qI5.o3(c41522qI5));
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                return AbstractC33363kyn.b(C41522qI5.o3(c41522qI5));
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                return new BF4(C41522qI5.p3(c41522qI5), 1);
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                return c41522qI5.e.O2();
            case 135:
                return c41522qI5.b.xa().N5();
            case 136:
                return new BF4(C41522qI5.p3(c41522qI5), 0);
            case 137:
                InterfaceC22585dz4 interfaceC22585dz43 = (InterfaceC22585dz4) c41522qI5.t.a;
                L3e l3e3 = (L3e) c41522qI5.k.a;
                InterfaceC12111Tcj interfaceC12111Tcj7 = (InterfaceC12111Tcj) c41522qI5.i.a;
                RJ5 rj52 = c41522qI5.b;
                C31093jX4 c31093jX4 = new C31093jX4(interfaceC22585dz43, l3e3, interfaceC12111Tcj7, rj52.ya(), rj52.xa(), (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), (InterfaceC28396hm4) c41522qI5.i1.a, rj52.Yb(), (InterfaceC3786Fya) c41522qI5.J1.a, ((C19918cF5) c41522qI5.a).w8(), rj52.W9());
                return new A8f(((OF5) interfaceC22585dz43).U2(), interfaceC12111Tcj7.g(), c31093jX4.E);
            case 138:
                return (InterfaceC47417u8f) C41522qI5.q3(c41522qI5).g.get();
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                return (InterfaceC47417u8f) C41522qI5.q3(c41522qI5).h.get();
            case 140:
                return (InterfaceC47417u8f) C41522qI5.q3(c41522qI5).i.get();
            case 141:
                return (InterfaceC47417u8f) C41522qI5.q3(c41522qI5).m.get();
            case 142:
                L3e l3e4 = (L3e) c41522qI5.k.a;
                InterfaceC22585dz4 interfaceC22585dz44 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC25942gAe interfaceC25942gAe = (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get();
                L5m Oa = ((C19918cF5) c41522qI5.a).Oa();
                InterfaceC12111Tcj interfaceC12111Tcj8 = (InterfaceC12111Tcj) c41522qI5.i.a;
                E95 e95 = new E95(l3e4, interfaceC22585dz44, interfaceC25942gAe, Oa, interfaceC12111Tcj8);
                Context context2 = ((C42981rF5) l3e4).e;
                ((OF5) interfaceC22585dz44).U2();
                return new C47399u7m(context2, (YBe) ((C55373zK5) interfaceC25942gAe).C(), e95.c, e95.d, interfaceC12111Tcj8.k());
            case 143:
                return new C23356eU6(20, new T2j(c41522qI5.b1, 11));
            case 144:
                return new C35906mdj(0, ((OF5) c41522qI5.d).U2(), (C7319Lne) ((C39987pI5) c41522qI5.a1).get());
            case 145:
                C19918cF5 c19918cF56 = (C19918cF5) c41522qI5.a;
                C10783Ra5 c10783Ra5 = (C10783Ra5) ((InterfaceC38147o61) ((C52230xH5) c19918cF56.a).G4().a("BirthdayPageComponentInterface", C10783Ra5.class, false, new C36612n61(c19918cF56.L3, 0)));
                InterfaceC12111Tcj interfaceC12111Tcj9 = c10783Ra5.a;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj9.J();
                C7319Lne g = interfaceC12111Tcj9.g();
                OF5 of53 = (OF5) c10783Ra5.b;
                C4i U2 = of53.U2();
                C7319Lne g2 = interfaceC12111Tcj9.g();
                C4i U22 = of53.U2();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C47353u61 c47353u61 = new C47353u61(interfaceC12111Tcj9.g(), interfaceC12111Tcj9.k(), new CompositeDisposable());
                Logging blizzardLogger = c10783Ra5.u().getBlizzardLogger();
                return new C55019z61(J2, g, U2, new C44287s61(g2, U22, compositeDisposable, c47353u61, new C61(c10783Ra5.u().M3(), c10783Ra5.u().v3(), c10783Ra5.u().w0(), blizzardLogger, (FQ1) ((C39061oh5) c10783Ra5.d).u()), interfaceC12111Tcj9.i()));
            case 146:
                return new C4638Hh9(C41522qI5.K3(c41522qI5).a(), 0);
            case 147:
                return new C4638Hh9(C41522qI5.K3(c41522qI5).a(), 1);
            case 148:
                return new C4638Hh9(C41522qI5.K3(c41522qI5).a(), 2);
            case 149:
                return new M38(((InterfaceC12111Tcj) new C3111Ewg((InterfaceC12111Tcj) c41522qI5.i.a, 12).a).g(), 0);
            case 150:
                C24959fX2 c24959fX2 = new C24959fX2((InterfaceC12111Tcj) c41522qI5.i.a, 0);
                return new C35906mdj(((InterfaceC12111Tcj) c24959fX2.b).g(), ((InterfaceC12111Tcj) c24959fX2.b).p3());
            case 151:
                InterfaceC22585dz4 interfaceC22585dz45 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC12111Tcj interfaceC12111Tcj10 = (InterfaceC12111Tcj) c41522qI5.i.a;
                InterfaceC3786Fya interfaceC3786Fya = (InterfaceC3786Fya) c41522qI5.J1.a;
                return new C55019z61(interfaceC12111Tcj10.getContext(), ((C20701cl5) interfaceC3786Fya).a(), new S95(interfaceC22585dz45, interfaceC12111Tcj10, interfaceC3786Fya, ((C19918cF5) c41522qI5.a).q9()).b, ((OF5) interfaceC22585dz45).U2());
            case 152:
                C19918cF5 c19918cF57 = (C19918cF5) c41522qI5.a;
                return new C35227mC1(HGn.f(((C52230xH5) c19918cF57.a).G4(), c19918cF57.d4), 0);
            case 153:
                C19918cF5 c19918cF58 = (C19918cF5) c41522qI5.a;
                return new C35227mC1(HGn.f(((C52230xH5) c19918cF58.a).G4(), c19918cF58.d4), 2);
            case 154:
                C19918cF5 c19918cF59 = (C19918cF5) c41522qI5.a;
                return new C35227mC1(HGn.f(((C52230xH5) c19918cF59.a).G4(), c19918cF59.d4), 1);
            case 155:
                L3e l3e5 = (L3e) c41522qI5.k.a;
                RJ5 rj53 = c41522qI5.b;
                KS3 A7 = rj53.A7();
                InterfaceC22585dz4 interfaceC22585dz46 = (InterfaceC22585dz4) c41522qI5.t.a;
                C19918cF5 c19918cF510 = (C19918cF5) c41522qI5.a;
                InterfaceC23480eZa t8 = c19918cF510.t8();
                InterfaceC18809bWe q9 = c19918cF510.q9();
                WWe La = rj53.La();
                InterfaceC12111Tcj interfaceC12111Tcj11 = (InterfaceC12111Tcj) c41522qI5.i.a;
                OG1 o5 = rj53.o5();
                InterfaceC47146txk Aa = c19918cF510.Aa();
                InterfaceC45423sq4 K7 = rj53.K7();
                InterfaceC22538dx7 i8 = rj53.i8();
                C39461ox5 c39461ox5 = new C39461ox5(l3e5, A7, interfaceC22585dz46, t8, q9, La, interfaceC12111Tcj11, o5, Aa, K7, i8);
                OF5 of54 = (OF5) interfaceC22585dz46;
                of54.U2();
                C22527dwl c22527dwl = new C22527dwl(((C7867Mk5) A7).u(), new NAk(of54.R1(), (LDk) c39461ox5.f.get()));
                ?? obj2 = new Object();
                obj2.a = c22527dwl;
                C10957Rh5 c10957Rh5 = (C10957Rh5) K7;
                return new C23356eU6(17, new DTm((C37510ngf) obj2, new NAk(of54.U2(), interfaceC12111Tcj11.getContext(), q9.I()), new C52346xLl(c39461ox5.g, c39461ox5.i, new C7527Lw7(new C22319dod(interfaceC12111Tcj11.getContext()), new ASl(q9.B3(), La.U(), of54.U2(), of54.T1()), new C53855yKl(interfaceC12111Tcj11.getContext(), new C45675t06(((C42981rF5) l3e5).e, of54.R1()), c10957Rh5.G(), c10957Rh5.u(), c39461ox5.u())), new C24979fXm(of54.R1(), ((C34115lT5) Aa).R1(), i8.R2(), c39461ox5.j, c39461ox5.k, of54.U2(), c39461ox5.u()), new C13515Vic(c39461ox5.t, 6), c39461ox5.u())));
            case 156:
                L3e l3e6 = (L3e) c41522qI5.k.a;
                InterfaceC22585dz4 interfaceC22585dz47 = (InterfaceC22585dz4) c41522qI5.t.a;
                RJ5 rj54 = c41522qI5.b;
                InterfaceC4296Gt7 d8 = rj54.d8();
                InterfaceC22538dx7 i82 = rj54.i8();
                InterfaceC25942gAe interfaceC25942gAe2 = (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get();
                InterfaceC12111Tcj interfaceC12111Tcj12 = (InterfaceC12111Tcj) c41522qI5.i.a;
                InterfaceC14937Xom interfaceC14937Xom = (InterfaceC14937Xom) c41522qI5.N0.a;
                C55735zZ4 c55735zZ4 = new C55735zZ4(l3e6, interfaceC22585dz47, d8, i82, interfaceC25942gAe2, interfaceC12111Tcj12, interfaceC14937Xom);
                OF5 of55 = (OF5) interfaceC22585dz47;
                of55.U2();
                InterfaceC53278xxk R2 = i82.R2();
                InterfaceC3663Ft7 f0 = ((C3637Fs5) d8).f0();
                InterfaceC50562wBj b = interfaceC14937Xom.b();
                ?? obj3 = new Object();
                obj3.a = R2;
                obj3.b = f0;
                obj3.c = b;
                M7k m7k = M7k.f;
                C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightDislikeMenuActionHandler");
                obj3.d = d;
                obj3.e = new C41383qCg(d);
                obj3.f = C3632Fs0.a;
                Context context3 = ((C42981rF5) l3e6).e;
                of55.U2();
                return new A7k(obj3, context3, c55735zZ4.c, c55735zZ4.d, c55735zZ4.e);
            case 157:
                return AbstractC2070Dfn.j(C41522qI5.l4(c41522qI5));
            case 158:
                return new B8f(C41522qI5.l4(c41522qI5).i0, 2);
            case 159:
                return AbstractC4578Hen.u(C41522qI5.t4(c41522qI5));
            case 160:
                return new C4833Hp7(3, C41522qI5.t4(c41522qI5).a());
            case 161:
                return new C4833Hp7(4, C41522qI5.t4(c41522qI5).a());
            case 162:
                return new C4833Hp7(0, C41522qI5.t4(c41522qI5).a());
            case 163:
                return new C4833Hp7(2, C41522qI5.t4(c41522qI5).a());
            case 164:
                return new C4833Hp7(1, C41522qI5.t4(c41522qI5).a());
            case 165:
                return AbstractC4578Hen.w(C41522qI5.t4(c41522qI5));
            case 166:
                return AbstractC4578Hen.v(C41522qI5.t4(c41522qI5));
            case 167:
                C19918cF5 c19918cF511 = (C19918cF5) c41522qI5.a;
                TU3 D7 = c19918cF511.D7();
                InterfaceC22585dz4 interfaceC22585dz48 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC12111Tcj interfaceC12111Tcj13 = (InterfaceC12111Tcj) c41522qI5.i.a;
                C42630r14 F7 = c19918cF511.F7();
                C16649a75 c16649a75 = new C16649a75(D7, interfaceC22585dz48, interfaceC12111Tcj13, F7);
                InterfaceC4836Hpa J3 = interfaceC12111Tcj13.J();
                C7319Lne g3 = interfaceC12111Tcj13.g();
                OF5 of56 = (OF5) interfaceC22585dz48;
                C4i U23 = of56.U2();
                C40510pdh c40510pdh = new C40510pdh(of56.U2(), interfaceC12111Tcj13.g());
                InterfaceC6225Jug interfaceC6225Jug2 = c16649a75.c;
                WebLauncher u = ((C34455lh5) D7).u();
                C33204kse Q1 = of56.Q1();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C16564a3k c16564a3k = C16564a3k.f;
                c16564a3k.getClass();
                return new C2533Dz(J3, g3, U23, new C0637Az(c40510pdh, interfaceC6225Jug2, (O4n) u, Q1, ((C46732th5) F7.a(c16564a3k, C16564a3k.g, compositeDisposable2)).v3()));
            case 168:
                L3e l3e7 = (L3e) c41522qI5.k.a;
                InterfaceC28396hm4 interfaceC28396hm4 = (InterfaceC28396hm4) c41522qI5.i1.a;
                InterfaceC22585dz4 interfaceC22585dz49 = (InterfaceC22585dz4) c41522qI5.t.a;
                RJ5 rj55 = c41522qI5.b;
                InterfaceC28305hid W9 = rj55.W9();
                InterfaceC34315lbd V9 = rj55.V9();
                InterfaceC2307Dpd da = rj55.da();
                InterfaceC2940Epd ea = rj55.ea();
                InterfaceC2867Emd Z9 = rj55.Z9();
                C19918cF5 c19918cF512 = (C19918cF5) c41522qI5.a;
                L8e l9 = c19918cF512.l9();
                InterfaceC40762pnl Ka = c19918cF512.Ka();
                JIg Ya = rj55.Ya();
                C35 c35 = new C35(l3e7, interfaceC28396hm4, interfaceC22585dz49, W9, V9, c41522qI5.g, da, ea, Z9, c19918cF512.c9(), c19918cF512.e9(), rj55.la(), c19918cF512.q9(), rj55.La(), c19918cF512.r9(), c19918cF512.t9(), c19918cF512.o9(), c19918cF512.Z9(), (InterfaceC12111Tcj) c41522qI5.i.a, rj55.na(), rj55.pa(), (InterfaceC14937Xom) c41522qI5.N0.a, c19918cF512.G7(), rj55.K7(), rj55.ca(), c19918cF512.U8(), rj55.N9(), rj55.Hb(), c19918cF512.G9(), rj55.Fa(), rj55.wa(), (P49) c41522qI5.P0.a, (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), l9, Ka, Ya);
                return new C52357xM7(((OF5) interfaceC22585dz49).U2(), c35.O, c35.R, c35.S, c35.W, c35.X, c35.Y, c35.Z);
            case 169:
                L3e l3e8 = (L3e) c41522qI5.k.a;
                InterfaceC22585dz4 interfaceC22585dz410 = (InterfaceC22585dz4) c41522qI5.t.a;
                RJ5 rj56 = c41522qI5.b;
                return new C49189vI3(0, (C46121tI3) new C54374yg5(l3e8, interfaceC22585dz410, rj56.Y7(), (InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC14937Xom) c41522qI5.N0.a, (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), rj56.i8(), rj56.U8(), AbstractC24640fJn.e(rj56.O2(), rj56.l6)).z.get());
            case 170:
                return new C23356eU6(16, ((BS5) ((C19918cF5) c41522qI5.a).qa()).u());
            case 171:
                return new C49189vI3(1, Uyn.f(((C19918cF5) c41522qI5.a).qa()));
            case 172:
                C5606Iv5 c5606Iv5 = (C5606Iv5) ((C19918cF5) c41522qI5.a).d8();
                InterfaceC12111Tcj interfaceC12111Tcj14 = c5606Iv5.b;
                Context context4 = interfaceC12111Tcj14.getContext();
                C7319Lne g4 = interfaceC12111Tcj14.g();
                InterfaceC4836Hpa J4 = interfaceC12111Tcj14.J();
                InterfaceC22585dz4 interfaceC22585dz411 = c5606Iv5.a;
                OF5 of57 = (OF5) interfaceC22585dz411;
                C4i U24 = of57.U2();
                C51805x04 c51805x04 = new C51805x04((C37580nja) c5606Iv5.h.get(), new C22192dja(interfaceC12111Tcj14.u(), (C37580nja) c5606Iv5.h.get(), c5606Iv5.u(), (C23568ed0) c5606Iv5.c.a(C12251Tia.f).getBlizzardLogger(), (YBe) ((C55373zK5) c5606Iv5.d).C()));
                CV5 cv5 = (CV5) c5606Iv5.e;
                C43949rse c43949rse = new C43949rse(new C50332w2e(cv5.Z, 11), ((OF5) cv5.a).U2());
                C34510lja u2 = c5606Iv5.u();
                C37580nja c37580nja = (C37580nja) c5606Iv5.h.get();
                InterfaceC47306u44 T1 = of57.T1();
                OE7 oe7 = new OE7(((OF5) interfaceC22585dz411).T1(), 3);
                AP4 G = c5606Iv5.f.G();
                Context context5 = interfaceC12111Tcj14.getContext();
                C7319Lne g5 = interfaceC12111Tcj14.g();
                InterfaceC4836Hpa J5 = interfaceC12111Tcj14.J();
                InterfaceC47306u44 T12 = of57.T1();
                InterfaceC4953Hu8 m2 = of57.m2();
                InterfaceC50562wBj b2 = c5606Iv5.g.b();
                C27986hV8 c27986hV8 = new C27986hV8(((OF5) interfaceC22585dz411).j2());
                InterfaceC7403Lr3 R1 = of57.R1();
                C34510lja u3 = c5606Iv5.u();
                C37580nja c37580nja2 = (C37580nja) c5606Iv5.h.get();
                return new C23356eU6(new C15410Yia(context4, g4, J4, U24, c51805x04, c43949rse, u2, c37580nja, T1, oe7, G, new C31393jja(context5, g5, J5, T12, m2, b2, c27986hV8, R1, u3, of57.U2()), new C27986hV8(((OF5) interfaceC22585dz411).j2())));
            case 173:
                InterfaceC22585dz4 interfaceC22585dz412 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC12111Tcj interfaceC12111Tcj15 = (InterfaceC12111Tcj) c41522qI5.i.a;
                RJ5 rj57 = c41522qI5.b;
                InterfaceC8732Ntj zb2 = rj57.zb();
                C19918cF5 c19918cF513 = (C19918cF5) c41522qI5.a;
                return AbstractC37968nyn.c(new T75(interfaceC22585dz412, interfaceC12111Tcj15, zb2, c19918cF513.D7(), (InterfaceC14937Xom) c41522qI5.N0.a, c19918cF513.y4(), rj57.W8(), rj57.B7()));
            case 174:
                C19918cF5 c19918cF514 = (C19918cF5) c41522qI5.a;
                InterfaceC21357dB9 interfaceC21357dB9 = (InterfaceC21357dB9) ((C52230xH5) c19918cF514.a).G4().a("GenAiSettingsComponentInterface", C15064Xu5.class, false, new MH7(c19918cF514.h5, 5));
                ?? obj4 = new Object();
                obj4.b = obj4;
                obj4.a = interfaceC21357dB9;
                return ((C15064Xu5) interfaceC21357dB9).u();
            case 175:
                VTc X8 = ((C19918cF5) c41522qI5.a).X8();
                InterfaceC12111Tcj interfaceC12111Tcj16 = c41522qI5.e;
                return new XTc(X8, interfaceC12111Tcj16.p3(), interfaceC12111Tcj16.J0(), (C7319Lne) ((C39987pI5) c41522qI5.a1).get(), ((OF5) c41522qI5.d).U2()).d;
            case 176:
                return ((C47757uM5) ((C19918cF5) c41522qI5.a).B9()).U1();
            case 177:
                return AbstractC44033rvn.a(((C19918cF5) c41522qI5.a).B9());
            case 178:
                c41522qI5.getClass();
                return new PCm(((GV5) ((C19918cF5) c41522qI5.a).Ua()).u());
            case 179:
                OF5 of58 = (OF5) c41522qI5.d;
                return new C23356eU6(new U5k(of58.U2(), (C7319Lne) ((C39987pI5) c41522qI5.a1).get(), of58.g2(), c41522qI5.U3, c41522qI5.p2, c41522qI5.o2));
            case 180:
                return ((OF5) c41522qI5.d).m2();
            case 181:
                return new C23356eU6(((C43373rV5) ((C19918cF5) c41522qI5.a).Qa()).G());
            case 182:
                return new C19641c43(0, (C43418rX2) C41522qI5.k2(c41522qI5).a.get());
            case 183:
                return new C19641c43(1, C41522qI5.k2(c41522qI5).a());
            case 184:
                return new C19641c43(4, ((FI5) ((InterfaceC36178moi) C41522qI5.Y3(c41522qI5).b)).L0());
            case 185:
                InterfaceC6225Jug interfaceC6225Jug3 = c41522qI5.Y0;
                InterfaceC6225Jug interfaceC6225Jug4 = c41522qI5.c1;
                InterfaceC6225Jug interfaceC6225Jug5 = c41522qI5.b1;
                InterfaceC6225Jug interfaceC6225Jug6 = c41522qI5.Z0;
                InterfaceC6225Jug interfaceC6225Jug7 = c41522qI5.a1;
                ((OF5) c41522qI5.d).U2();
                return new C19641c43(2, new C24979fXm(interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7));
            case 186:
                InterfaceC6225Jug interfaceC6225Jug8 = c41522qI5.Z0;
                InterfaceC6225Jug interfaceC6225Jug9 = c41522qI5.a1;
                InterfaceC6225Jug interfaceC6225Jug10 = c41522qI5.b1;
                ((OF5) c41522qI5.d).U2();
                return new C19641c43(3, new C19029bfe(interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10));
            case 187:
                return AbstractC36458mzn.p(C41522qI5.G(c41522qI5));
            case 188:
                return AbstractC36458mzn.j(C41522qI5.G(c41522qI5));
            case 189:
                return C41522qI5.L0(c41522qI5).e();
            case 190:
                return C41522qI5.L0(c41522qI5).e();
            case 191:
                return C41522qI5.L0(c41522qI5).e();
            case 192:
                return C41522qI5.L0(c41522qI5).e();
            case 193:
                return C41522qI5.L0(c41522qI5).e();
            case 194:
                return C41522qI5.L0(c41522qI5).e();
            case 195:
                return C41522qI5.L0(c41522qI5).e();
            case 196:
                return C41522qI5.L0(c41522qI5).e();
            case 197:
                return C41522qI5.L0(c41522qI5).e();
            case 198:
                return C41522qI5.L0(c41522qI5).e();
            case 199:
                return C41522qI5.L0(c41522qI5).e();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v285, types: [java.lang.Object, kCe] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r12v8, types: [IOj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v192, types: [Ewg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v201, types: [java.lang.Object, jT4] */
    /* JADX WARN: Type inference failed for: r1v205, types: [java.lang.Object, bli] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.lang.Object, mv5] */
    /* JADX WARN: Type inference failed for: r5v36, types: [av5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [iv5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, oZj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c23356eU6;
        C44664sL3 c44664sL3;
        Object c44664sL32;
        Object c49015vB4;
        int i = this.b;
        int i2 = i / 100;
        C41522qI5 c41522qI5 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    switch (i) {
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            RX4 L0 = C41522qI5.L0(c41522qI5);
                            return new C33725lD9(L0.b(), L0.d(), L0.a.getContext());
                        case 201:
                            RX4 L02 = C41522qI5.L0(c41522qI5);
                            return new C33725lD9(L02.b(), L02.d(), L02.a.getContext());
                        case 202:
                            return new C4277Gsc(new Object(), ((InterfaceC12111Tcj) new C3111Ewg((InterfaceC12111Tcj) c41522qI5.i.a, 16).a).g());
                        case 203:
                            return new C18339bDa(0, ((C24046ew5) C41522qI5.M2(c41522qI5).a).u());
                        case 204:
                            return new C18339bDa(4, C41522qI5.M2(c41522qI5).d());
                        case 205:
                            return new C18339bDa(2, C41522qI5.M2(c41522qI5).b());
                        case 206:
                            return new C18339bDa(3, C41522qI5.M2(c41522qI5).c());
                        case 207:
                            return new C18339bDa(1, C41522qI5.M2(c41522qI5).a());
                        case 208:
                            return C41522qI5.O2(c41522qI5).a();
                        case 209:
                            return C41522qI5.S2(c41522qI5).a();
                        case 210:
                            InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) c41522qI5.t.a;
                            InterfaceC12111Tcj interfaceC12111Tcj = (InterfaceC12111Tcj) c41522qI5.i.a;
                            NZ4 nz4 = new NZ4(interfaceC22585dz4, interfaceC12111Tcj, (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), c41522qI5.b.k8());
                            Context context = interfaceC12111Tcj.getContext();
                            C7319Lne g = interfaceC12111Tcj.g();
                            OF5 of5 = (OF5) interfaceC22585dz4;
                            C4i U2 = of5.U2();
                            C4i U22 = of5.U2();
                            InterfaceC6225Jug interfaceC6225Jug = nz4.e;
                            InterfaceC6225Jug interfaceC6225Jug2 = nz4.f;
                            InterfaceC53549y8f k = interfaceC12111Tcj.k();
                            ?? obj = new Object();
                            obj.a = U22;
                            obj.b = interfaceC6225Jug;
                            obj.c = interfaceC6225Jug2;
                            obj.d = k;
                            C44568sH7 c44568sH7 = C44568sH7.f;
                            c44568sH7.getClass();
                            C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsUsagePolicyController");
                            obj.e = c37795ns0;
                            obj.f = C3632Fs0.a;
                            obj.g = AbstractC0164Afc.B((C26403gT6) ((C4i) obj.a), c37795ns0);
                            return new C38503oK7(context, g, U2, obj, nz4.h, nz4.e, new C40510pdh(nz4.i));
                        case 211:
                            C19918cF5 c19918cF5 = (C19918cF5) c41522qI5.a;
                            C49482vU3 c49482vU3 = new C49482vU3((InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC40817pq1) ((C52230xH5) c19918cF5.a).G4().a("BloopsCameraComponentInterface", C34307lb5.class, false, new C9514Pa1(c19918cF5.c4, 8)), 0);
                            return new C46952tq1(((InterfaceC12111Tcj) c49482vU3.b).g(), (InterfaceC6225Jug) c49482vU3.d);
                        case 212:
                            return AbstractC2070Dfn.i(C41522qI5.l4(c41522qI5));
                        case 213:
                            return AbstractC2070Dfn.k(C41522qI5.l4(c41522qI5));
                        case 214:
                            C19918cF5 c19918cF52 = (C19918cF5) c41522qI5.a;
                            YH7 yh7 = (YH7) ((C52230xH5) c19918cF52.a).G4().a("DreamsMemoriesOperaComponentInterface", C37825nt5.class, false, new UE6(c19918cF52.s4, 12));
                            ?? obj2 = new Object();
                            obj2.b = obj2;
                            obj2.a = yh7;
                            return ((C37825nt5) yh7).u();
                        case 215:
                            return new C50112vti(new C6179Jsi(c41522qI5.e.p3(), (InterfaceC7403Lr3) ((C39987pI5) c41522qI5.Z0).get(), (InterfaceC10630Qti) ((FI5) ((C19918cF5) c41522qI5.a).Z9()).Y0.get()));
                        case 216:
                            C19918cF5 c19918cF53 = (C19918cF5) c41522qI5.a;
                            C11274Ru5 c11274Ru5 = (C11274Ru5) ((InterfaceC50527wA9) new C19572c19((InterfaceC50527wA9) ((C52230xH5) c19918cF53.a).G4().a("GenAiOnboardingComponentInterface", C11274Ru5.class, false, new MH7(c19918cF53.W4, 7)), 0).b);
                            c11274Ru5.getClass();
                            C46002tD9 c46002tD9 = C46002tD9.f;
                            InterfaceC12111Tcj interfaceC12111Tcj2 = c11274Ru5.a;
                            InterfaceC53549y8f k2 = interfaceC12111Tcj2.k();
                            OF5 of52 = (OF5) c11274Ru5.b;
                            of52.U2();
                            C7319Lne g2 = interfaceC12111Tcj2.g();
                            InterfaceC6225Jug interfaceC6225Jug3 = c11274Ru5.g;
                            InterfaceC6225Jug interfaceC6225Jug4 = c11274Ru5.h;
                            C19822cB9 c19822cB9 = new C19822cB9(interfaceC12111Tcj2.getContext(), interfaceC12111Tcj2.i());
                            InterfaceC6225Jug interfaceC6225Jug5 = c11274Ru5.i;
                            InterfaceC7403Lr3 R1 = of52.R1();
                            ?? obj3 = new Object();
                            obj3.a = c46002tD9;
                            obj3.b = interfaceC6225Jug5;
                            obj3.c = R1;
                            obj3.d = new C47576uF();
                            obj3.e = new AtomicLong(0L);
                            Context context2 = interfaceC12111Tcj2.getContext();
                            C4i U23 = of52.U2();
                            InterfaceC53549y8f k3 = interfaceC12111Tcj2.k();
                            InterfaceC6225Jug interfaceC6225Jug6 = c11274Ru5.j;
                            InterfaceC6225Jug interfaceC6225Jug7 = c11274Ru5.g;
                            ?? obj4 = new Object();
                            obj4.a = c46002tD9;
                            obj4.b = context2;
                            obj4.c = U23;
                            obj4.d = k3;
                            obj4.e = interfaceC6225Jug6;
                            obj4.f = interfaceC6225Jug7;
                            of52.U2();
                            of52.U2();
                            C10008Pu5 c10008Pu5 = (C10008Pu5) c11274Ru5.e;
                            C25962gB9 c25962gB9 = new C25962gB9((C56385zz9) c10008Pu5.Z.get(), new C50332w2e(c10008Pu5.y0, 1), c10008Pu5.z0);
                            ?? obj5 = new Object();
                            obj5.a = c25962gB9;
                            obj5.b = new LinkedHashMap();
                            C37795ns0 c37795ns02 = new C37795ns0(c46002tD9, "UploadDataStore");
                            obj5.c = c37795ns02;
                            obj5.d = C3632Fs0.a;
                            obj5.e = new C41383qCg(c37795ns02);
                            of52.U2();
                            return new SA9(c46002tD9, k2, g2, interfaceC6225Jug3, interfaceC6225Jug4, c19822cB9, obj3, obj4, new C17091aP(c46002tD9, obj5, new C4256Grf(c46002tD9)));
                        case 217:
                            C19918cF5 c19918cF54 = (C19918cF5) c41522qI5.a;
                            BD9 bd9 = (BD9) ((C52230xH5) c19918cF54.a).G4().a("GenerativeAiOnboardingPickerComponentInterface", C28622hv5.class, false, new MH7(c19918cF54.j5, 13));
                            ?? obj6 = new Object();
                            obj6.b = obj6;
                            obj6.a = bd9;
                            C28622hv5 c28622hv5 = (C28622hv5) bd9;
                            InterfaceC28425hn8 j = c28622hv5.a.j();
                            E71 c = ((BF5) c28622hv5.b).c();
                            InterfaceC6225Jug interfaceC6225Jug8 = c28622hv5.e;
                            OF5 of53 = (OF5) c28622hv5.c;
                            of53.U2();
                            WOj wOj = new WOj(j, c, interfaceC6225Jug8);
                            InterfaceC12111Tcj interfaceC12111Tcj3 = c28622hv5.d;
                            InterfaceC53549y8f k4 = interfaceC12111Tcj3.k();
                            of53.U2();
                            of53.U2();
                            return new AD9(wOj, k4, new C41004pxd(interfaceC12111Tcj3.g()));
                        case 218:
                            C19918cF5 c19918cF55 = (C19918cF5) c41522qI5.a;
                            C25557fv5 c25557fv5 = (C25557fv5) ((InterfaceC47536uD9) new C42540qxe((InterfaceC47536uD9) ((C52230xH5) c19918cF55.a).G4().a("GenerativeAiOnboardingLoadingComponentInterface", C25557fv5.class, false, new MH7(c19918cF55.l5, 8)), 0).b);
                            return new C46952tq1(((OF5) c25557fv5.b).U2(), c25557fv5.a.g(), c25557fv5.c);
                        case 219:
                            return new C12212Tgk(c41522qI5.k, c41522qI5.i1, c41522qI5.t, c41522qI5.I4, c41522qI5.P0, c41522qI5.J1, c41522qI5.J4, c41522qI5.O0, c41522qI5.K4, c41522qI5.L4, c41522qI5.R0, c41522qI5.i, c41522qI5.N0, c41522qI5.I1, c41522qI5.M4, c41522qI5.Q0);
                        case 220:
                            return c41522qI5.b.p8();
                        case 221:
                            return ((C19918cF5) c41522qI5.a).R8();
                        case 222:
                            return c41522qI5.b.S9();
                        case 223:
                            return c41522qI5.b.T9();
                        case 224:
                            return c41522qI5.b.R9();
                        case 225:
                            C19918cF5 c19918cF56 = (C19918cF5) c41522qI5.a;
                            C11906Su5 c11906Su5 = (C11906Su5) ((BA9) new C40510pdh((BA9) ((C52230xH5) c19918cF56.a).G4().a("GenAiOnboardingGenderPageLauncherComponentInterface", C11906Su5.class, false, new MH7(c19918cF56.n5, 12)), 0).b);
                            InterfaceC12111Tcj interfaceC12111Tcj4 = c11906Su5.a;
                            return new C33650lA9(interfaceC12111Tcj4.g(), interfaceC12111Tcj4.J(), new AA9(new SingleSubject()), ((OF5) c11906Su5.b).U2());
                        case 226:
                            C19918cF5 c19918cF57 = (C19918cF5) c41522qI5.a;
                            C13800Vu5 c13800Vu5 = (C13800Vu5) ((InterfaceC24401fA9) new Xsn((InterfaceC24401fA9) ((C52230xH5) c19918cF57.a).G4().a("GenAiGuidelinePageLaunncherComponentInterface", C13800Vu5.class, false, new MH7(c19918cF57.o5, 14)), 0).b);
                            InterfaceC12111Tcj interfaceC12111Tcj5 = c13800Vu5.a;
                            C7319Lne g3 = interfaceC12111Tcj5.g();
                            InterfaceC4836Hpa J2 = interfaceC12111Tcj5.J();
                            OF5 of54 = (OF5) c13800Vu5.b;
                            return new C33650lA9(g3, J2, new C30533jA9(new SingleSubject(), (InterfaceC17881av3) c13800Vu5.c.get(), of54.U2()), of54.U2());
                        case 227:
                            C19918cF5 c19918cF58 = (C19918cF5) c41522qI5.a;
                            C44015rv5 c44015rv5 = (C44015rv5) ((VD9) ((C52230xH5) c19918cF58.a).G4().a("GenerativeAiPrivacyPageLauncherComponentInterface", C44015rv5.class, false, new MH7(c19918cF58.k5, 9)));
                            InterfaceC12111Tcj interfaceC12111Tcj6 = c44015rv5.a;
                            C7319Lne g4 = interfaceC12111Tcj6.g();
                            InterfaceC4836Hpa J3 = interfaceC12111Tcj6.J();
                            InterfaceC22585dz4 interfaceC22585dz42 = c44015rv5.b;
                            C4i U24 = ((OF5) interfaceC22585dz42).U2();
                            ?? obj7 = new Object();
                            obj7.a = c44015rv5.c;
                            obj7.b = interfaceC22585dz42;
                            return new C46952tq1(g4, J3, U24, (C30153iv5) obj7);
                        case 228:
                            C19918cF5 c19918cF59 = (C19918cF5) c41522qI5.a;
                            C45548sv5 c45548sv5 = (C45548sv5) ((InterfaceC52159xE9) ((C52230xH5) c19918cF59.a).G4().a("GenerativeAiSuccessPageLauncherComponentInterface", C45548sv5.class, false, new MH7(c19918cF59.m5, 10)));
                            InterfaceC12111Tcj interfaceC12111Tcj7 = c45548sv5.a;
                            return new C46952tq1(interfaceC12111Tcj7.g(), interfaceC12111Tcj7.J(), ((OF5) c45548sv5.b).U2(), (C36340mv5) new Object());
                        case 229:
                            C19918cF5 c19918cF510 = (C19918cF5) c41522qI5.a;
                            C22486dv5 c22486dv5 = (C22486dv5) ((InterfaceC30608jD9) ((C52230xH5) c19918cF510.a).G4().a("GenerativeAiOnboardingCameraLauncherComponentInterface", C22486dv5.class, false, new MH7(c19918cF510.i5, 11)));
                            InterfaceC12111Tcj interfaceC12111Tcj8 = c22486dv5.a;
                            C7319Lne g5 = interfaceC12111Tcj8.g();
                            ?? obj8 = new Object();
                            obj8.b = c22486dv5.b;
                            obj8.c = c22486dv5.c;
                            InterfaceC22585dz4 interfaceC22585dz43 = c22486dv5.d;
                            obj8.d = interfaceC22585dz43;
                            obj8.e = c22486dv5.e;
                            obj8.f = c22486dv5.f;
                            obj8.g = interfaceC12111Tcj8;
                            return new C33725lD9(g5, (C17883av5) obj8, ((OF5) interfaceC22585dz43).U2());
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
                c23356eU6 = new C23356eU6(9, ((C47757uM5) ((C19918cF5) c41522qI5.a).B9()).U1());
                return c23356eU6;
            case 1:
                return new C23356eU6(((InterfaceC12111Tcj) new C42540qxe((InterfaceC12111Tcj) c41522qI5.i.a, 0).b).k());
            case 2:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 1);
                return c23356eU6;
            case 3:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 0);
                return c23356eU6;
            case 4:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 5);
                return c23356eU6;
            case 5:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 4);
                return c23356eU6;
            case 6:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 2);
                return c23356eU6;
            case 7:
                c23356eU6 = new C18107b43(C41522qI5.k2(c41522qI5).a(), 3);
                return c23356eU6;
            case 8:
                InterfaceC32585kTb K8 = ((C19918cF5) c41522qI5.a).K8();
                ?? obj9 = new Object();
                obj9.b = obj9;
                obj9.a = K8;
                return new C42562qyb(new C48068uZ3(AbstractC45367snn.b(((C46881tn5) K8).a)));
            case 9:
                DTm Y3 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y3.c)).U2(), ((FI5) ((InterfaceC36178moi) Y3.b)).L0(), 8);
                return c44664sL3;
            case 10:
                DTm Y32 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y32.c)).U2(), ((FI5) ((InterfaceC36178moi) Y32.b)).L0(), 7);
                return c44664sL3;
            case 11:
                DTm Y33 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y33.c)).U2(), ((FI5) ((InterfaceC36178moi) Y33.b)).L0(), 6);
                return c44664sL3;
            case 12:
                DTm Y34 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y34.c)).U2(), ((FI5) ((InterfaceC36178moi) Y34.b)).L0(), 2);
                return c44664sL3;
            case 13:
                DTm Y35 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y35.c)).U2(), ((FI5) ((InterfaceC36178moi) Y35.b)).L0(), 1);
                return c44664sL3;
            case 14:
                DTm Y36 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y36.c)).U2(), ((FI5) ((InterfaceC36178moi) Y36.b)).L0(), 4);
                return c44664sL3;
            case 15:
                DTm Y37 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y37.c)).U2(), ((FI5) ((InterfaceC36178moi) Y37.b)).L0(), 3);
                return c44664sL3;
            case 16:
                DTm Y38 = C41522qI5.Y3(c41522qI5);
                c44664sL32 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y38.c)).U2(), ((FI5) ((InterfaceC36178moi) Y38.b)).L0(), 5);
                return c44664sL32;
            case 17:
                DTm Y39 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y39.c)).U2(), ((FI5) ((InterfaceC36178moi) Y39.b)).L0(), 9);
                return c44664sL3;
            case 18:
                DTm Y310 = C41522qI5.Y3(c41522qI5);
                c44664sL3 = new C44664sL3(((OF5) ((InterfaceC22585dz4) Y310.c)).U2(), ((FI5) ((InterfaceC36178moi) Y310.b)).L0(), 10);
                return c44664sL3;
            case 19:
                L3e l3e = (L3e) c41522qI5.k.a;
                C22527dwl c22527dwl = new C22527dwl(l3e, (InterfaceC22585dz4) c41522qI5.t.a, ((C19918cF5) c41522qI5.a).q9(), (InterfaceC12111Tcj) c41522qI5.i.a, 0);
                C42981rF5 c42981rF5 = (C42981rF5) l3e;
                c23356eU6 = new WT6(c42981rF5.e, ((OF5) ((InterfaceC22585dz4) c22527dwl.c)).U2(), ((InterfaceC18809bWe) c22527dwl.d).I(), new C40269pTi(c42981rF5.e, ((InterfaceC12111Tcj) c22527dwl.e).g(), new C7219Lje(((OF5) ((InterfaceC22585dz4) c22527dwl.c)).B1())));
                return c23356eU6;
            case 20:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 4);
                return c23356eU6;
            case 21:
                return c41522qI5.b.J9();
            case 22:
                return c41522qI5.b.t4();
            case 23:
                return c41522qI5.b.Ga();
            case 24:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 5);
                return c23356eU6;
            case 25:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 1);
                return c23356eU6;
            case 26:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 3);
                return c23356eU6;
            case 27:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 0);
                return c23356eU6;
            case 28:
                c23356eU6 = new C49811vhg(C41522qI5.y4(c41522qI5).b(), 2);
                return c23356eU6;
            case 29:
                InterfaceC6225Jug interfaceC6225Jug9 = c41522qI5.Y0;
                InterfaceC6225Jug interfaceC6225Jug10 = c41522qI5.c1;
                InterfaceC6225Jug interfaceC6225Jug11 = c41522qI5.b1;
                InterfaceC6225Jug interfaceC6225Jug12 = c41522qI5.Z0;
                InterfaceC6225Jug interfaceC6225Jug13 = c41522qI5.a1;
                ((OF5) c41522qI5.d).U2();
                c23356eU6 = new C23356eU6(10, new C24979fXm(interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13));
                return c23356eU6;
            case 30:
                return c41522qI5.c.e();
            case 31:
                InterfaceC6225Jug interfaceC6225Jug14 = c41522qI5.Z0;
                InterfaceC6225Jug interfaceC6225Jug15 = c41522qI5.a1;
                InterfaceC6225Jug interfaceC6225Jug16 = c41522qI5.b1;
                ((OF5) c41522qI5.d).U2();
                return new C19029bfe(interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16);
            case 32:
                return ((OF5) c41522qI5.d).R1();
            case 33:
                return c41522qI5.e.g();
            case 34:
                C7319Lne c7319Lne = (C7319Lne) ((C39987pI5) c41522qI5.a1).get();
                InterfaceC6225Jug interfaceC6225Jug17 = c41522qI5.Z0;
                ((OF5) c41522qI5.d).U2();
                return new C51972x6m(c7319Lne, interfaceC6225Jug17);
            case 35:
                InterfaceC6225Jug interfaceC6225Jug18 = c41522qI5.Z0;
                InterfaceC6225Jug interfaceC6225Jug19 = c41522qI5.a1;
                InterfaceC6225Jug interfaceC6225Jug20 = c41522qI5.b1;
                ((OF5) c41522qI5.d).U2();
                c23356eU6 = new C23356eU6(12, new C19029bfe(interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20));
                return c23356eU6;
            case 36:
                c23356eU6 = new C23356eU6(11, new C11100Rn(c41522qI5.b1));
                return c23356eU6;
            case 37:
                c23356eU6 = new C39756p9(C41522qI5.u(c41522qI5), 0);
                return c23356eU6;
            case 38:
                c23356eU6 = new C39756p9(C41522qI5.u(c41522qI5), 1);
                return c23356eU6;
            case 39:
                L3e l3e2 = (L3e) c41522qI5.k.a;
                InterfaceC28396hm4 interfaceC28396hm4 = (InterfaceC28396hm4) c41522qI5.i1.a;
                InterfaceC22585dz4 interfaceC22585dz44 = (InterfaceC22585dz4) c41522qI5.t.a;
                InterfaceC12111Tcj interfaceC12111Tcj9 = (InterfaceC12111Tcj) c41522qI5.i.a;
                RJ5 rj5 = c41522qI5.b;
                InterfaceC44105ryk Nb = rj5.Nb();
                InterfaceC28305hid W9 = rj5.W9();
                L65 l65 = new L65(l3e2, interfaceC28396hm4, interfaceC22585dz44, interfaceC12111Tcj9, Nb, W9);
                OF5 of55 = (OF5) interfaceC22585dz44;
                c23356eU6 = new C38949och(l65.e, l65.f, of55.T1(), new C29695ich(((BF5) interfaceC28396hm4).e(), Nb.S6(), l65.g, l65.h), new WOj(((C42981rF5) l3e2).e, l65.i, l65.j, of55.Y2(), W9.i0(), of55.R1(), l65.k));
                return c23356eU6;
            case 40:
                return AbstractC36458mzn.B(C41522qI5.G(c41522qI5));
            case 41:
                return AbstractC36458mzn.m(C41522qI5.G(c41522qI5));
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return AbstractC36458mzn.n(C41522qI5.G(c41522qI5));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return AbstractC36458mzn.o(C41522qI5.G(c41522qI5));
            case 44:
                return AbstractC36458mzn.A(C41522qI5.G(c41522qI5));
            case 45:
                return AbstractC36458mzn.v(C41522qI5.G(c41522qI5));
            case 46:
                return AbstractC36458mzn.x(C41522qI5.G(c41522qI5));
            case 47:
                return AbstractC36458mzn.q(C41522qI5.G(c41522qI5));
            case 48:
                return AbstractC36458mzn.u(C41522qI5.G(c41522qI5));
            case 49:
                return AbstractC36458mzn.w(C41522qI5.G(c41522qI5));
            case 50:
                return AbstractC36458mzn.z(C41522qI5.G(c41522qI5));
            case 51:
                return AbstractC36458mzn.E(C41522qI5.G(c41522qI5));
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return AbstractC36458mzn.l(C41522qI5.G(c41522qI5));
            case 53:
                return AbstractC36458mzn.y(C41522qI5.G(c41522qI5));
            case 54:
                Y85 G = C41522qI5.G(c41522qI5);
                c23356eU6 = new C2533Dz(G.f138J, G.L, G.b(), G.i.J4());
                return c23356eU6;
            case 55:
                return (C54066yTd) C41522qI5.G(c41522qI5).S.get();
            case 56:
                return (C7983Mom) C41522qI5.G(c41522qI5).V.get();
            case 57:
                c23356eU6 = new B8f(C41522qI5.G(c41522qI5).p);
                return c23356eU6;
            case 58:
                Y85 G2 = C41522qI5.G(c41522qI5);
                c49015vB4 = new C49015vB4(new TL3(new GLk(((C46392tT5) G2.m).e1)), G2.a(), G2.f138J, G2.L, G2.b(), G2.i.J4());
                return c49015vB4;
            case 59:
                return AbstractC36458mzn.s(C41522qI5.G(c41522qI5));
            case 60:
                return AbstractC36458mzn.r(C41522qI5.G(c41522qI5));
            case 61:
                return AbstractC36458mzn.t(C41522qI5.G(c41522qI5));
            case 62:
                return AbstractC36458mzn.D(C41522qI5.G(c41522qI5));
            case 63:
                return AbstractC36458mzn.C(C41522qI5.G(c41522qI5));
            case 64:
                c23356eU6 = new UJf(C41522qI5.f0(c41522qI5).a(), 0);
                return c23356eU6;
            case 65:
                return c41522qI5.b.s8();
            case 66:
                c23356eU6 = new UJf(C41522qI5.f0(c41522qI5).a(), 1);
                return c23356eU6;
            case 67:
                C19918cF5 c19918cF511 = (C19918cF5) c41522qI5.a;
                c19918cF511.getClass();
                c23356eU6 = new C23356eU6(5, (HN4) ((C52230xH5) c19918cF511.a).G4().a("com.snap.crossplatformpagelauncher.api.CrossPlatformPageLaunchHandlerRegistry", QF5.class, false, new N3e(c19918cF511.b, c19918cF511.c, c19918cF511, c19918cF511.a, 2)));
                return c23356eU6;
            case 68:
                RZ4 J0 = C41522qI5.J0(c41522qI5);
                Context context3 = ((C42981rF5) J0.a).e;
                InterfaceC12111Tcj interfaceC12111Tcj10 = J0.b;
                InterfaceC4836Hpa J4 = interfaceC12111Tcj10.J();
                OF5 of56 = (OF5) J0.c;
                c49015vB4 = new C52357xM7(context3, J4, of56.U2(), interfaceC12111Tcj10.g(), of56.g2(), interfaceC12111Tcj10.k());
                return c49015vB4;
            case 69:
                RZ4 J02 = C41522qI5.J0(c41522qI5);
                Context context4 = ((C42981rF5) J02.a).e;
                InterfaceC12111Tcj interfaceC12111Tcj11 = J02.b;
                InterfaceC4836Hpa J5 = interfaceC12111Tcj11.J();
                OF5 of57 = (OF5) J02.c;
                C4i U25 = of57.U2();
                C7319Lne g6 = interfaceC12111Tcj11.g();
                WebLauncher u = ((C34455lh5) J02.d).u();
                DM7 u2 = ((C47031tt5) J02.e).u();
                C49043vC7 g22 = of57.g2();
                Context context5 = interfaceC12111Tcj11.getContext();
                M7k m7k = M7k.f;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C7319Lne g7 = interfaceC12111Tcj11.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                of57.U2();
                c23356eU6 = new KM7(context4, J5, U25, g6, (O4n) u, u2, g22, new C29142iG(context5, m7k, compositeDisposable, g7, c19068bh5), interfaceC12111Tcj11.i(), J02.f, J02.g);
                return c23356eU6;
            case 70:
                RZ4 J03 = C41522qI5.J0(c41522qI5);
                InterfaceC12111Tcj interfaceC12111Tcj12 = J03.b;
                Context context6 = interfaceC12111Tcj12.getContext();
                C7319Lne g8 = interfaceC12111Tcj12.g();
                DM7 u3 = ((C47031tt5) J03.e).u();
                OF5 of58 = (OF5) J03.c;
                InterfaceC39107oj1 j2 = of58.j2();
                of58.U2();
                c23356eU6 = new C49015vB4(context6, g8, u3, j2);
                return c23356eU6;
            case 71:
                return new C23356eU6(1, new C9154Ol2(C41522qI5.L0(c41522qI5).a.g()));
            case 72:
                return AbstractC29914ilf.c(C41522qI5.L0(c41522qI5));
            case 73:
                c23356eU6 = new C23356eU6(2, C41522qI5.L0(c41522qI5).d());
                return c23356eU6;
            case 74:
                RJ5 rj52 = c41522qI5.b;
                InterfaceC49060vD p3 = rj52.p3();
                C19918cF5 c19918cF512 = (C19918cF5) c41522qI5.a;
                return AbstractC47840uPf.s(new VX4(p3, c19918cF512.B5(), (L3e) c41522qI5.k.a, c19918cF512.A7(), rj52.y7(), (InterfaceC28396hm4) c41522qI5.i1.a, (InterfaceC22585dz4) c41522qI5.t.a, rj52.Q7(), (InterfaceC8112Mu8) ((C39987pI5) c41522qI5.I1).get(), rj52.N8(), (InterfaceC25942gAe) ((C39987pI5) c41522qI5.R0).get(), c19918cF512.q9(), c19918cF512.x9(), rj52.W8(), (InterfaceC12111Tcj) c41522qI5.i.a, (InterfaceC14937Xom) c41522qI5.N0.a, rj52.B7().a(C18532bL3.f)));
            case 75:
                c23356eU6 = new B8f(C41522qI5.r1(c41522qI5).p, 1);
                return c23356eU6;
            case 76:
                EX4 r1 = C41522qI5.r1(c41522qI5);
                InterfaceC6225Jug interfaceC6225Jug21 = r1.p;
                ((OF5) r1.d).U2();
                C36388mx3 c36388mx3 = C36388mx3.f;
                c36388mx3.getClass();
                c23356eU6 = new C8f(new C41383qCg(new C37795ns0(c36388mx3, "CognacFragmentPageLauncher")), interfaceC6225Jug21);
                return c23356eU6;
            case 77:
                c23356eU6 = new B8f(C41522qI5.r1(c41522qI5).l, 0);
                return c23356eU6;
            case 78:
                EX4 r12 = C41522qI5.r1(c41522qI5);
                C4i U26 = ((OF5) r12.d).U2();
                InterfaceC12111Tcj interfaceC12111Tcj13 = r12.a;
                c44664sL32 = new A8f(interfaceC12111Tcj13.getContext(), U26, interfaceC12111Tcj13.g());
                return c44664sL32;
            case 79:
                EX4 r13 = C41522qI5.r1(c41522qI5);
                InterfaceC6225Jug interfaceC6225Jug22 = r13.l;
                Context context7 = r13.a.getContext();
                ((OF5) r13.d).U2();
                C36388mx3 c36388mx32 = C36388mx3.f;
                c36388mx32.getClass();
                c23356eU6 = new A8f(context7, new C41383qCg(new C37795ns0(c36388mx32, "CognacFragmentPageLauncher")), interfaceC6225Jug22);
                return c23356eU6;
            case 80:
                c23356eU6 = new C23356eU6(21, ((BJ5) ((C19918cF5) c41522qI5.a).Ja()).G());
                return c23356eU6;
            case 81:
                C51980x75 R12 = C41522qI5.R1(c41522qI5);
                InterfaceC6225Jug interfaceC6225Jug23 = R12.g;
                InterfaceC6225Jug interfaceC6225Jug24 = R12.h;
                Context context8 = ((C42981rF5) R12.b).e;
                OF5 of59 = (OF5) R12.c;
                c49015vB4 = new C38355oE9(interfaceC6225Jug23, interfaceC6225Jug24, context8, of59.p2(), ((C9398Ov5) R12.d).g8(), of59.U2());
                return c49015vB4;
            case 82:
                C51980x75 R13 = C41522qI5.R1(c41522qI5);
                InterfaceC6225Jug interfaceC6225Jug25 = R13.i;
                ((OF5) R13.c).U2();
                c23356eU6 = new C8f(2, interfaceC6225Jug25);
                return c23356eU6;
            case 83:
                return C41522qI5.R1(c41522qI5).f.p4();
            case 84:
                c23356eU6 = new C7704Mde(new C42979rF3((C7319Lne) ((C39987pI5) c41522qI5.a1).get(), c41522qI5.e.p3()), 0);
                return c23356eU6;
            case 85:
                c23356eU6 = new C7704Mde(new C42979rF3((C7319Lne) ((C39987pI5) c41522qI5.a1).get(), c41522qI5.e.p3()), 1);
                return c23356eU6;
            case 86:
                c23356eU6 = new C5398Ime(C41522qI5.U1(c41522qI5).a(), 1);
                return c23356eU6;
            case 87:
                c23356eU6 = new C5398Ime(C41522qI5.U1(c41522qI5).a(), 0);
                return c23356eU6;
            case 88:
                c23356eU6 = new C5398Ime(C41522qI5.U1(c41522qI5).a(), 2);
                return c23356eU6;
            case 89:
                return K1g.n(C41522qI5.U1(c41522qI5));
            case 90:
                c23356eU6 = new D8f(C41522qI5.a2(c41522qI5).a(), 0);
                return c23356eU6;
            case 91:
                c23356eU6 = new D8f(C41522qI5.a2(c41522qI5).a(), 1);
                return c23356eU6;
            case 92:
                return new M38(((InterfaceC12111Tcj) new C44775sPg((InterfaceC12111Tcj) c41522qI5.i.a).b).g(), 1);
            case 93:
                InterfaceC12111Tcj interfaceC12111Tcj14 = c41522qI5.e;
                JUa i3 = interfaceC12111Tcj14.i();
                InterfaceC6225Jug interfaceC6225Jug26 = c41522qI5.m2;
                InterfaceC6225Jug interfaceC6225Jug27 = c41522qI5.u2;
                InterfaceC6225Jug interfaceC6225Jug28 = c41522qI5.o2;
                OF5 of510 = (OF5) c41522qI5.d;
                c23356eU6 = new C23356eU6(14, new C24979fXm(interfaceC12111Tcj14.getContext(), (C7319Lne) ((C39987pI5) c41522qI5.a1).get(), i3, new DTm(new C55334zIg(of510.U2(), interfaceC6225Jug26, interfaceC6225Jug27, interfaceC6225Jug28, c41522qI5.p2), interfaceC12111Tcj14.k(), c41522qI5.p2), of510.j2(), c41522qI5.p2));
                return c23356eU6;
            case 94:
                return ((OF5) c41522qI5.d).B1();
            case 95:
                return new C44913sVa(((OF5) c41522qI5.d).U2(), (InterfaceC7403Lr3) ((C39987pI5) c41522qI5.Z0).get(), c41522qI5.n2, c41522qI5.o2, c41522qI5.q2, c41522qI5.r2, c41522qI5.s2, c41522qI5.p2, c41522qI5.t2);
            case 96:
                return ((OF5) c41522qI5.d).h2();
            case 97:
                return ((OF5) c41522qI5.d).T1();
            case 98:
                return new C46445tVa(((OF5) c41522qI5.d).o2(), c41522qI5.p2, (InterfaceC7403Lr3) ((C39987pI5) c41522qI5.Z0).get(), ((OF5) c41522qI5.d).F2());
            case 99:
                return ((OF5) c41522qI5.d).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
