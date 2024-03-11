package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardPeriodicSchedulerJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJob;
import com.snap.circumstanceengine.repository.durablejob.StorageValidatorJob;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.framework.lifecycle.a;
import com.snap.graphene.impl.api.GrapheneHttpInterface;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.security.attestation.impl.SCClientAttestationDurableJob;
import com.snap.security.snaptoken.SnapTokenApiGatewayHttpInterface;
import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import com.snap.shake2report.data.upload.Shake2ReportLogUploadJob;
import com.snapchat.client.antman.Antman;
import com.snapchat.client.config.ConfigurationSystemType;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.network_types.ConnectivityChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: NF5  reason: default package */
/* loaded from: classes.dex */
public final class NF5<T> implements InterfaceC6225Jug {
    public final OF5 a;
    public final int b;

    public NF5(OF5 of5, int i) {
        this.a = of5;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a() {
        SNl sNl;
        C2228Dm7 c2228Dm7 = C2228Dm7.M0;
        OF5 of5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new a((Context) ((NF5) of5.f).get(), of5.g, ((C42981rF5) of5.a).a);
            case 1:
                return ((C42981rF5) of5.a).e;
            case 2:
                return AbstractC44762sP3.b();
            case 3:
                return new C32823kd7((Context) ((NF5) of5.f).get());
            case 4:
                HD4 hd4 = (HD4) of5.Kb.get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) of5.w2.get();
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) of5.C2.get();
                return new C49043vC7((C4i) of5.j.get(), (InterfaceC51860x2a) of5.l.get());
            case 5:
                return new Object();
            case 6:
                c2228Dm7.getClass();
                c2228Dm7.getClass();
                return new C24227f3a(new C41383qCg(new C37795ns0(c2228Dm7, "initializer")).q(), (Scheduler) ((NF5) of5.k).get(), AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c2228Dm7, "serial")).e(), 1), (InterfaceC6700Ko3) of5.u3.get(), C35258mD7.a(of5.w3), C35258mD7.a(of5.o6), (InterfaceC47306u44) of5.w2.get(), (InterfaceC1953Db4) of5.z2.get(), (WCc) of5.jb.get());
            case 7:
                c2228Dm7.getClass();
                return TI8.f(new C37795ns0(c2228Dm7, "concurrent"));
            case 8:
                return new C13517Vie((C4i) of5.j.get(), of5.l, (InterfaceC14894Xn3) of5.ib.get(), (a) of5.h.get(), (C51147wZg) ((NF5) of5.r).get());
            case 9:
                C41383qCg c41383qCg = C12886Uie.a;
                return new C10991Rie((C4i) of5.j.get(), of5.m, of5.b, new C12318Tl2(), (Context) ((NF5) of5.f).get(), (BuildConfigInfo) ((NF5) of5.n).get(), of5.Xa, of5.Ya, of5.Za, of5.ab, of5.bb, (InterfaceC22269dmc) of5.H2.get(), of5.fb, of5.I2, of5.z2, of5.w2, of5.l, of5.gb, of5.hb);
            case 10:
                return new C14781Xie();
            case 11:
                return ((C42981rF5) of5.a).b;
            case 12:
                return new C8497Nk3(of5.s);
            case 13:
                InterfaceC6225Jug interfaceC6225Jug = of5.na;
                InterfaceC6225Jug interfaceC6225Jug2 = of5.C7;
                InterfaceC6225Jug interfaceC6225Jug3 = of5.o;
                C4i c4i = (C4i) of5.j.get();
                return new C5969Jk3(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, of5.z2, of5.F7, of5.ua, OF5.m0(of5), of5.va, of5.E7, (InterfaceC37323nZ) of5.C2.get(), of5.ta, of5.Ta, of5.Ua, of5.Va, (JM4) of5.J3.get(), (Context) ((NF5) of5.f).get(), of5.Wa, (InterfaceC7403Lr3) of5.g.get(), of5.r, of5.ra);
            case 14:
                return new S84(of5.o, OF5.e1(of5));
            case 15:
                return new C46829tl3(of5.g, of5.l);
            case 16:
                AbstractC47512uCa f1 = OF5.f1(of5);
                C11030Rk3 c11030Rk3 = C11030Rk3.i;
                return new V84(f1);
            case 17:
                return C7094Leb.a;
            case 18:
                return C20559cfb.a;
            case 19:
                return new C19166bl3(1, (InterfaceC4953Hu8) of5.Q2.get());
            case 20:
                C4i c4i2 = (C4i) of5.j.get();
                return new B5l((UCj) of5.r8.get());
            case 21:
                C4i c4i3 = (C4i) of5.j.get();
                return new UCj(OF5.g1(of5), (InterfaceC47832uP7) of5.u4.get(), of5.s4);
            case 22:
                return AbstractC44762sP3.i((M06) of5.q8.get(), (C4i) of5.j.get(), (InterfaceC7403Lr3) of5.g.get(), (C27242h16) of5.b4.get(), (FI6) of5.d4.get(), (InterfaceC22269dmc) of5.H2.get());
            case 23:
                return AbstractC44762sP3.c((Context) ((NF5) of5.f).get(), (InterfaceC53505y6l) of5.e4.get(), (C27242h16) of5.b4.get(), (W88) of5.J2.get(), (FI6) of5.d4.get(), (C4i) of5.j.get(), (InterfaceC7403Lr3) of5.g.get());
            case 24:
                InterfaceC51338whb a = C35258mD7.a(of5.n8);
                C4i c4i4 = (C4i) of5.j.get();
                InterfaceC51338whb a2 = C35258mD7.a(of5.c4);
                InterfaceC51338whb a3 = C35258mD7.a(of5.i);
                InterfaceC6225Jug interfaceC6225Jug4 = of5.l8;
                L57 l57 = of5.s;
                InterfaceC6225Jug interfaceC6225Jug5 = of5.Y2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) of5.v7.get();
                InterfaceC22269dmc interfaceC22269dmc = (InterfaceC22269dmc) of5.H2.get();
                InterfaceC51338whb a4 = C35258mD7.a(of5.X7);
                InterfaceC6225Jug interfaceC6225Jug6 = of5.o8;
                try {
                    sNl = SNl.f;
                    if (sNl == null) {
                        throw new IllegalStateException("TraceSdk not initialized");
                    }
                } catch (IllegalStateException unused) {
                    sNl = null;
                }
                return new C22840e98(a, c4i4, a2, a3, interfaceC6225Jug4, l57, interfaceC6225Jug5, compositeDisposable, interfaceC22269dmc, a4, interfaceC6225Jug6, sNl, OF5.h1(of5));
            case 25:
                return MCa.w((Collection) of5.m8.get());
            case 26:
                C51147wZg c51147wZg = (C51147wZg) ((NF5) of5.r).get();
                M2a i1 = OF5.i1(of5);
                C10370Qj1 j1 = OF5.j1(of5);
                C3284Fdj k1 = OF5.k1(of5);
                OF5.l1(of5);
                return AbstractC55790zbb.k1(new Object(), i1, j1, k1);
            case 27:
                return ((C42981rF5) of5.a).d;
            case 28:
                return AbstractC44762sP3.a((C40642pj1) of5.u7.get());
            case 29:
                return new C40642pj1((C14892Xn1) of5.e3.get(), of5.h3, of5.i3, of5.t7);
            case 30:
                return new C14892Xn1(of5.X2, of5.r, of5.Z2, of5.a3, (C0k) of5.b3.get(), (C39157ol1) of5.d3.get(), (InterfaceC51860x2a) of5.l.get());
            case 31:
                return new C29825ii1(of5.s, of5.r, of5.w2);
            case 32:
                return AbstractC55790zbb.U0((Map) of5.W2.get(), (Single) ((NF5) of5.u).get(), (C4i) of5.j.get(), (InterfaceC37323nZ) of5.C2.get(), of5.J2, (C51147wZg) ((NF5) of5.r).get());
            case 33:
                return AbstractC55790zbb.V0(C35258mD7.a(of5.w), C35258mD7.a(of5.z2), C35258mD7.a(of5.P2), C35258mD7.a(of5.R2), C35258mD7.a(of5.T2), AbstractC42716r4f.f(C35258mD7.a(of5.U2)), C35258mD7.a(of5.V2), (BuildConfigInfo) ((NF5) of5.n).get());
            case 34:
                return AbstractC55790zbb.X0((Context) ((NF5) of5.f).get(), of5.r, (DGi) of5.v.get());
            case 35:
                return new DGi((Single) ((NF5) of5.u).get(), (C4i) of5.j.get(), (C51147wZg) ((NF5) of5.r).get());
            case 36:
                return AbstractC44762sP3.p(of5.t);
            case 37:
                return AbstractC44762sP3.o((C51147wZg) ((NF5) of5.r).get(), OF5.p1(of5), OF5.q1(of5));
            case 38:
                InterfaceC6225Jug interfaceC6225Jug7 = of5.O2;
                if (((C51147wZg) ((NF5) of5.r).get()).b) {
                    return (InterfaceC1953Db4) ((NF5) interfaceC6225Jug7).get();
                }
                return new Object();
            case 39:
                return new C41171q44(new C32727kZ9((C46330tQf) of5.r2.get(), 0));
            case 40:
                return new C46330tQf((PQf) of5.N2.get(), C35258mD7.a(of5.M2), (Single) ((NF5) of5.u).get(), (C51147wZg) ((NF5) of5.r).get());
            case 41:
                InterfaceC6225Jug interfaceC6225Jug8 = of5.q2;
                InterfaceC37323nZ interfaceC37323nZ2 = (InterfaceC37323nZ) of5.C2.get();
                return new SQf(of5.x, new C15783Yxj(), (C4i) of5.j.get(), interfaceC6225Jug8);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                of5.getClass();
                C44446sCa b = AbstractC47512uCa.b(148);
                b.b(EnumC19662c5.class, of5.y);
                b.b(EnumC45968tC.class, of5.z);
                b.b(X60.class, of5.A);
                b.b(EnumC18826bX7.class, of5.B);
                b.b(TEd.class, of5.C);
                b.b(EnumC29085iDh.class, of5.D);
                b.b(V.class, of5.E);
                b.b(EnumC52786xe0.class, of5.F);
                b.b(EnumC19512bz0.class, of5.G);
                b.b(EnumC53759yH0.class, of5.H);
                b.b(EnumC54726yu8.class, of5.I);
                b.b(MM0.class, of5.f72J);
                b.b(EnumC53671yDc.class, of5.K);
                b.b(QZ0.class, of5.L);
                b.b(EnumC54895z11.class, of5.M);
                b.b(O31.class, of5.N);
                b.b(EnumC34304lb1.class, of5.O);
                b.b(EnumC40568pg1.class, of5.P);
                b.b(EnumC40617pi1.class, of5.Q);
                b.b(E0k.class, of5.R);
                b.b(CG1.class, of5.S);
                b.b(OI1.class, of5.T);
                b.b(WN1.class, of5.U);
                b.b(H73.class, of5.V);
                b.b(EnumC39134ok3.class, of5.W);
                b.b(EnumC13556Vk3.class, of5.X);
                b.b(EnumC50470w82.class, of5.Y);
                b.b(ZT2.class, of5.Z);
                b.b(EnumC43813rn3.class, of5.a0);
                b.b(EnumC6724Kp3.class, of5.b0);
                b.b(EnumC11320Rw3.class, of5.c0);
                b.b(EnumC19683c5k.class, of5.d0);
                b.b(EnumC41146q34.class, of5.e0);
                b.b(EnumC29928im4.class, of5.f0);
                b.b(EnumC9254Op4.class, of5.g0);
                b.b(EnumC11368Ry4.class, of5.h0);
                b.b(DAf.class, of5.i0);
                b.b(EnumC21427dE4.class, of5.j0);
                b.b(PI4.class, of5.k0);
                b.b(EnumC38525oL4.class, of5.l0);
                b.b(EnumC23823en7.class, of5.m0);
                b.b(EnumC29000iA7.class, of5.n0);
                b.b(FY5.class, of5.o0);
                b.b(EnumC18634bP7.class, of5.p0);
                b.b(EnumC7042Lc8.class, of5.q0);
                b.b(BE8.class, of5.r0);
                b.b(HX8.class, of5.s0);
                b.b(EnumC45253sj9.class, of5.t0);
                b.b(EnumC54477yk9.class, of5.u0);
                b.b(FSf.class, of5.v0);
                b.b(F2a.class, of5.w0);
                b.b(EnumC45204sh9.class, of5.x0);
                b.b(EnumC37880nva.class, of5.y0);
                b.b(EnumC15384Yh9.class, of5.z0);
                b.b(EnumC22478dum.class, of5.A0);
                b.b(EnumC4419Gya.class, of5.B0);
                b.b(ZHa.class, of5.C0);
                b.b(EnumC29860ijb.class, of5.D0);
                b.b(EnumC6609Kkb.class, of5.E0);
                b.b(XOb.class, of5.F0);
                b.b(EnumC15799Yyb.class, of5.G0);
                b.b(UCb.class, of5.H0);
                b.b(EnumC54430yic.class, of5.I0);
                b.b(EnumC0482Asc.class, of5.J0);
                b.b(EnumC0210Ah9.class, of5.K0);
                b.b(EnumC1161Buc.class, of5.L0);
                b.b(EnumC36761nC0.class, of5.M0);
                b.b(EnumC15608Yqc.class, of5.N0);
                b.b(EnumC43038rHc.class, of5.O0);
                b.b(JGh.class, of5.P0);
                b.b(EnumC21136d2d.class, of5.Q0);
                b.b(EnumC27374h6d.class, of5.R0);
                b.b(EnumC40579pgd.class, of5.S0);
                b.b(EnumC51988x7d.class, of5.T0);
                b.b(EnumC1650Cod.class, of5.U0);
                b.b(EnumC21561dJd.class, of5.V0);
                b.b(EnumC27919hSd.class, of5.W0);
                b.b(EnumC34147lUd.class, of5.X0);
                b.b(EnumC27967hUd.class, of5.Y0);
                b.b(EnumC37217nUd.class, of5.Z0);
                b.b(EnumC12427Tpe.class, of5.a1);
                b.b(A6e.class, of5.b1);
                b.b(EnumC33680lBe.class, of5.c1);
                b.b(EnumC49373vPe.class, of5.d1);
                b.b(BTe.class, of5.e1);
                b.b(EnumC23998eu7.class, of5.f1);
                b.b(EnumC55183zCf.class, of5.g1);
                b.b(EnumC55158zBf.class, of5.h1);
                b.b(EnumC17543ahf.class, of5.i1);
                b.b(EnumC23657egf.class, of5.j1);
                b.b(EnumC36050mjf.class, of5.k1);
                b.b(EnumC0265Ajf.class, of5.l1);
                b.b(EnumC11092Rmf.class, of5.m1);
                b.b(JWf.class, of5.n1);
                b.b(EnumC3305Feg.class, of5.o1);
                b.b(EnumC8705Nsg.class, of5.p1);
                b.b(EnumC47042ttg.class, of5.q1);
                b.b(FIg.class, of5.r1);
                b.b(ZOg.class, of5.s1);
                b.b(EnumC35566mPh.class, of5.t1);
                b.b(EnumC55847zdi.class, of5.u1);
                b.b(EnumC43629rfi.class, of5.v1);
                b.b(EnumC5083Hzi.class, of5.w1);
                b.b(SHi.class, of5.x1);
                b.b(EnumC55411zLi.class, of5.y1);
                b.b(EnumC40245pSi.class, of5.z1);
                b.b(EnumC34128lTi.class, of5.A1);
                b.b(EnumC28190hdj.class, of5.B1);
                b.b(EnumC45116sdj.class, of5.C1);
                b.b(VGf.class, of5.D1);
                b.b(EnumC11240Rsj.class, of5.E1);
                b.b(EnumC44580sHj.class, of5.F1);
                b.b(EnumC13934Vzj.class, of5.G1);
                b.b(EnumC37079nOj.class, of5.H1);
                b.b(EnumC6618Kkk.class, of5.I1);
                b.b(EnumC19408buk.class, of5.J1);
                b.b(EnumC53838yK4.class, of5.K1);
                b.b(EnumC24111eyk.class, of5.L1);
                b.b(EnumC33497l46.class, of5.M1);
                b.b(EnumC17549ahl.class, of5.N1);
                b.b(CNl.class, of5.O1);
                b.b(EnumC43534rbm.class, of5.P1);
                b.b(Y8m.class, of5.Q1);
                b.b(EnumC40638pim.class, of5.R1);
                b.b(EnumC45665szm.class, of5.S1);
                b.b(EnumC18276bAm.class, of5.T1);
                b.b(EnumC15834Yzm.class, of5.U1);
                b.b(EnumC39804pAm.class, of5.V1);
                b.b(EnumC24464fCm.class, of5.W1);
                b.b(H4n.class, of5.X1);
                b.b(EnumC39605p2n.class, of5.Y1);
                b.b(EnumC53275xxh.class, of5.Z1);
                b.b(JJc.class, of5.a2);
                b.b(EnumC42920rCj.class, of5.b2);
                b.b(EnumC33485l3j.class, of5.c2);
                b.b(EnumC21419dDl.class, of5.d2);
                b.b(EnumC11896Stj.class, of5.e2);
                b.b(EnumC15051Xtg.class, of5.f2);
                b.b(EnumC19922cF9.class, of5.g2);
                b.b(EnumC28760i0h.class, of5.h2);
                b.b(IJ7.class, of5.i2);
                b.b(ND9.class, of5.j2);
                b.b(EnumC41703qPd.class, of5.k2);
                b.b(EnumC52928xjj.class, of5.l2);
                b.b(CM7.class, of5.m2);
                b.b(EnumC40858prh.class, of5.n2);
                b.b(EnumC46046tF3.class, of5.o2);
                b.b(EnumC26637gd.class, of5.p2);
                return new U84(b.a());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                ((EnumC19662c5[]) EnumC19662c5.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.k;
            case 44:
                ((EnumC45968tC[]) EnumC45968tC.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.z1;
            case 45:
                return ((X60[]) X60.class.getEnumConstants())[0].b;
            case 46:
                ((EnumC18826bX7[]) EnumC18826bX7.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.d;
            case 47:
                ((TEd[]) TEd.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.e;
            case 48:
                return ((EnumC29085iDh[]) EnumC29085iDh.class.getEnumConstants())[0].b;
            case 49:
                ((V[]) V.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.K2;
            case 50:
                ((EnumC52786xe0[]) EnumC52786xe0.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.C2;
            case 51:
                ((EnumC19512bz0[]) EnumC19512bz0.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.D2;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((EnumC53759yH0[]) EnumC53759yH0.class.getEnumConstants())[0].b;
            case 53:
                ((EnumC54726yu8[]) EnumC54726yu8.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.R2;
            case 54:
                return ((MM0[]) MM0.class.getEnumConstants())[0].b;
            case 55:
                return ((EnumC53671yDc[]) EnumC53671yDc.class.getEnumConstants())[0].b;
            case 56:
                ((QZ0[]) QZ0.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.S1;
            case 57:
                ((EnumC54895z11[]) EnumC54895z11.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.a2;
            case 58:
                return ((O31[]) O31.class.getEnumConstants())[0].b;
            case 59:
                ((EnumC34304lb1[]) EnumC34304lb1.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.X0;
            case 60:
                ((EnumC40568pg1[]) EnumC40568pg1.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.U2;
            case 61:
                ((EnumC40617pi1[]) EnumC40617pi1.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.W0;
            case 62:
                ((E0k[]) E0k.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.N2;
            case 63:
                ((CG1[]) CG1.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.e2;
            case 64:
                ((OI1[]) OI1.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.I1;
            case 65:
                return ((WN1[]) WN1.class.getEnumConstants())[0].b;
            case 66:
                ((H73[]) H73.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.P2;
            case 67:
                ((EnumC39134ok3[]) EnumC39134ok3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.L1;
            case 68:
                ((EnumC13556Vk3[]) EnumC13556Vk3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.M1;
            case 69:
                return ((EnumC50470w82[]) EnumC50470w82.class.getEnumConstants())[0].b;
            case 70:
                ((ZT2[]) ZT2.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.E1;
            case 71:
                ((EnumC43813rn3[]) EnumC43813rn3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.M2;
            case 72:
                ((EnumC6724Kp3[]) EnumC6724Kp3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.z0;
            case 73:
                ((EnumC11320Rw3[]) EnumC11320Rw3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.F0;
            case 74:
                ((EnumC19683c5k[]) EnumC19683c5k.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.s2;
            case 75:
                ((EnumC41146q34[]) EnumC41146q34.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.w2;
            case 76:
                ((EnumC29928im4[]) EnumC29928im4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.J2;
            case 77:
                ((EnumC9254Op4[]) EnumC9254Op4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.G1;
            case 78:
                ((EnumC11368Ry4[]) EnumC11368Ry4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.K1;
            case 79:
                ((DAf[]) DAf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.a;
            case 80:
                ((EnumC21427dE4[]) EnumC21427dE4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.P1;
            case 81:
                ((PI4[]) PI4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.O1;
            case 82:
                ((EnumC38525oL4[]) EnumC38525oL4.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.S0;
            case 83:
                ((EnumC23823en7[]) EnumC23823en7.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.l1;
            case 84:
                ((EnumC29000iA7[]) EnumC29000iA7.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.I2;
            case 85:
                ((FY5[]) FY5.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.D1;
            case 86:
                return ((EnumC18634bP7[]) EnumC18634bP7.class.getEnumConstants())[0].a;
            case 87:
                ((EnumC7042Lc8[]) EnumC7042Lc8.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.C1;
            case 88:
                ((BE8[]) BE8.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Z;
            case 89:
                return ((HX8[]) HX8.class.getEnumConstants())[0].a;
            case 90:
                ((EnumC45253sj9[]) EnumC45253sj9.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.h;
            case 91:
                ((EnumC54477yk9[]) EnumC54477yk9.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.k3;
            case 92:
                ((FSf[]) FSf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.b2;
            case 93:
                ((F2a[]) F2a.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.C0;
            case 94:
                return ((EnumC45204sh9[]) EnumC45204sh9.class.getEnumConstants())[0].b;
            case 95:
                ((EnumC37880nva[]) EnumC37880nva.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.i;
            case 96:
                ((EnumC15384Yh9[]) EnumC15384Yh9.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.G2;
            case 97:
                ((EnumC22478dum[]) EnumC22478dum.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.B2;
            case 98:
                ((EnumC4419Gya[]) EnumC4419Gya.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Y1;
            case 99:
                return ((ZHa[]) ZHa.class.getEnumConstants())[0].b;
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v481 */
    /* JADX WARN: Type inference failed for: r2v36 */
    public final Object b() {
        Class<EnumC41703qPd> cls;
        Class<EnumC53838yK4> cls2;
        Class<EnumC53838yK4> cls3;
        Class<EnumC3305Feg> cls4;
        Class<EnumC0265Ajf> cls5;
        Class<EnumC40858prh> cls6;
        Class<EnumC19922cF9> cls7;
        Class<EnumC19922cF9> cls8 = EnumC19922cF9.class;
        Class<EnumC40858prh> cls9 = EnumC40858prh.class;
        Class<EnumC0265Ajf> cls10 = EnumC0265Ajf.class;
        Class<EnumC3305Feg> cls11 = EnumC3305Feg.class;
        Class<EnumC41703qPd> cls12 = EnumC41703qPd.class;
        Class<EnumC53838yK4> cls13 = EnumC53838yK4.class;
        OF5 of5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                return ((EnumC29860ijb[]) EnumC29860ijb.class.getEnumConstants())[0].b;
            case 101:
                ((EnumC6609Kkb[]) EnumC6609Kkb.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.K0;
            case 102:
                return EnumC51183wb4.V0;
            case 103:
                ((EnumC15799Yyb[]) EnumC15799Yyb.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.c3;
            case 104:
                ((UCb[]) UCb.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.b3;
            case 105:
                ((EnumC54430yic[]) EnumC54430yic.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.f1;
            case 106:
                ((EnumC0482Asc[]) EnumC0482Asc.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.N1;
            case 107:
                return ((EnumC0210Ah9[]) EnumC0210Ah9.class.getEnumConstants())[0].b;
            case 108:
                ((EnumC1161Buc[]) EnumC1161Buc.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.H0;
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return ((EnumC36761nC0[]) EnumC36761nC0.class.getEnumConstants())[0].b;
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return ((EnumC15608Yqc[]) EnumC15608Yqc.class.getEnumConstants())[0].b;
            case 111:
                ((EnumC43038rHc[]) EnumC43038rHc.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.c1;
            case 112:
                ((JGh[]) JGh.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.d1;
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return ((EnumC21136d2d[]) EnumC21136d2d.class.getEnumConstants())[0].b;
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                ((EnumC27374h6d[]) EnumC27374h6d.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.t1;
            case 115:
                return ((EnumC40579pgd[]) EnumC40579pgd.class.getEnumConstants())[0].b;
            case 116:
                ((EnumC51988x7d[]) EnumC51988x7d.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.B1;
            case 117:
                ((EnumC1650Cod[]) EnumC1650Cod.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.y0;
            case 118:
                return ((EnumC21561dJd[]) EnumC21561dJd.class.getEnumConstants())[0].b;
            case 119:
                ((EnumC27919hSd[]) EnumC27919hSd.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.x2;
            case 120:
                ((EnumC34147lUd[]) EnumC34147lUd.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Z0;
            case 121:
                return ((EnumC27967hUd[]) EnumC27967hUd.class.getEnumConstants())[0].b;
            case 122:
                return ((EnumC37217nUd[]) EnumC37217nUd.class.getEnumConstants())[0].b;
            case 123:
                ((EnumC12427Tpe[]) EnumC12427Tpe.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.s1;
            case 124:
                ((A6e[]) A6e.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.U0;
            case 125:
                ((EnumC33680lBe[]) EnumC33680lBe.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.a1;
            case 126:
                ((EnumC49373vPe[]) EnumC49373vPe.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.j;
            case 127:
                ((BTe[]) BTe.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.p1;
            case 128:
                return ((EnumC23998eu7[]) EnumC23998eu7.class.getEnumConstants())[0].b;
            case 129:
                return ((EnumC55183zCf[]) EnumC55183zCf.class.getEnumConstants())[0].b;
            case 130:
                ((EnumC55158zBf[]) EnumC55158zBf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.t2;
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                ((EnumC17543ahf[]) EnumC17543ahf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.R1;
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                ((EnumC23657egf[]) EnumC23657egf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.h1;
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                ((EnumC36050mjf[]) EnumC36050mjf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.o2;
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                EnumC0265Ajf enumC0265Ajf = cls10.getEnumConstants()[0];
                throw null;
            case 135:
                return ((EnumC11092Rmf[]) EnumC11092Rmf.class.getEnumConstants())[0].b;
            case 136:
                ((JWf[]) JWf.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.A0;
            case 137:
                cls11.getEnumConstants()[0].getClass();
                return EnumC51183wb4.F1;
            case 138:
                return ((EnumC8705Nsg[]) EnumC8705Nsg.class.getEnumConstants())[0].b;
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                ((EnumC47042ttg[]) EnumC47042ttg.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.L2;
            case 140:
                ((FIg[]) FIg.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.d2;
            case 141:
                ((ZOg[]) ZOg.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.V2;
            case 142:
                ((EnumC35566mPh[]) EnumC35566mPh.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.i1;
            case 143:
                ((EnumC55847zdi[]) EnumC55847zdi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.n1;
            case 144:
                ((EnumC43629rfi[]) EnumC43629rfi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.B0;
            case 145:
                ((EnumC5083Hzi[]) EnumC5083Hzi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.f;
            case 146:
                ((SHi[]) SHi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.O0;
            case 147:
                ((EnumC55411zLi[]) EnumC55411zLi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Q0;
            case 148:
                ((EnumC40245pSi[]) EnumC40245pSi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.g;
            case 149:
                ((EnumC34128lTi[]) EnumC34128lTi.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.H1;
            case 150:
                ((EnumC28190hdj[]) EnumC28190hdj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.x1;
            case 151:
                ((EnumC45116sdj[]) EnumC45116sdj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.y1;
            case 152:
                return ((VGf[]) VGf.class.getEnumConstants())[0].b;
            case 153:
                ((EnumC11240Rsj[]) EnumC11240Rsj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Q1;
            case 154:
                ((EnumC44580sHj[]) EnumC44580sHj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.O2;
            case 155:
                ((EnumC13934Vzj[]) EnumC13934Vzj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.G0;
            case 156:
                ((EnumC37079nOj[]) EnumC37079nOj.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.L0;
            case 157:
                return ((EnumC6618Kkk[]) EnumC6618Kkk.class.getEnumConstants())[0].b;
            case 158:
                ((EnumC19408buk[]) EnumC19408buk.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.R0;
            case 159:
                return cls13.getEnumConstants()[0].b;
            case 160:
                ((EnumC24111eyk[]) EnumC24111eyk.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.N0;
            case 161:
                return ((EnumC33497l46[]) EnumC33497l46.class.getEnumConstants())[0].b;
            case 162:
                ((EnumC17549ahl[]) EnumC17549ahl.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Y0;
            case 163:
                ((CNl[]) CNl.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Q2;
            case 164:
                ((EnumC43534rbm[]) EnumC43534rbm.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.E0;
            case 165:
                ((Y8m[]) Y8m.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.D0;
            case 166:
                ((EnumC40638pim[]) EnumC40638pim.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.v1;
            case 167:
                return ((EnumC45665szm[]) EnumC45665szm.class.getEnumConstants())[0].b;
            case 168:
                ((EnumC18276bAm[]) EnumC18276bAm.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.j2;
            case 169:
                ((EnumC15834Yzm[]) EnumC15834Yzm.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.k2;
            case 170:
                ((EnumC39804pAm[]) EnumC39804pAm.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.l2;
            case 171:
                ((EnumC24464fCm[]) EnumC24464fCm.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.m2;
            case 172:
                ((H4n[]) H4n.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.Z1;
            case 173:
                return ((EnumC39605p2n[]) EnumC39605p2n.class.getEnumConstants())[0].b;
            case 174:
                ((EnumC53275xxh[]) EnumC53275xxh.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.S2;
            case 175:
                ((JJc[]) JJc.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.e1;
            case 176:
                return ((EnumC42920rCj[]) EnumC42920rCj.class.getEnumConstants())[0].a;
            case 177:
                return ((EnumC33485l3j[]) EnumC33485l3j.class.getEnumConstants())[0].a;
            case 178:
                return ((EnumC21419dDl[]) EnumC21419dDl.class.getEnumConstants())[0].b;
            case 179:
                return ((EnumC11896Stj[]) EnumC11896Stj.class.getEnumConstants())[0].b;
            case 180:
                return ((EnumC15051Xtg[]) EnumC15051Xtg.class.getEnumConstants())[0].b;
            case 181:
                return cls8.getEnumConstants()[0].b;
            case 182:
                return ((EnumC28760i0h[]) EnumC28760i0h.class.getEnumConstants())[0].b;
            case 183:
                return ((IJ7[]) IJ7.class.getEnumConstants())[0].b;
            case 184:
                return ((ND9[]) ND9.class.getEnumConstants())[0].b;
            case 185:
                return cls12.getEnumConstants()[0].b;
            case 186:
                return ((EnumC52928xjj[]) EnumC52928xjj.class.getEnumConstants())[0].b;
            case 187:
                return ((CM7[]) CM7.class.getEnumConstants())[0].b;
            case 188:
                return cls9.getEnumConstants()[0].b;
            case 189:
                ((EnumC46046tF3[]) EnumC46046tF3.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.x3;
            case 190:
                ((EnumC26637gd[]) EnumC26637gd.class.getEnumConstants())[0].getClass();
                return EnumC51183wb4.A3;
            case 191:
                return new C46530tZ((C4i) of5.j.get(), of5.w, of5.L2, of5.s, of5.M2, of5.I2);
            case 192:
                return new C10203Qc8((C6410Kc8) of5.K2.get());
            case 193:
                C4i c4i = (C4i) of5.j.get();
                C32727kZ9 c32727kZ9 = new C32727kZ9((C46330tQf) of5.r2.get(), 0);
                C32727kZ9 c32727kZ92 = new C32727kZ9((C46330tQf) of5.r2.get(), 1);
                C8937Oc8 c8937Oc8 = (C8937Oc8) of5.u2.get();
                new JNl((Context) ((NF5) of5.f).get(), (C4i) of5.j.get());
                return new C6410Kc8(c4i, c32727kZ9, c32727kZ92, c8937Oc8, (GAf) of5.x.get(), (InterfaceC15260Yc8) of5.D2.get(), of5.F2, (InterfaceC32717kZ) of5.I2.get(), of5.l, (InterfaceC7403Lr3) of5.g.get(), (C51147wZg) ((NF5) of5.r).get(), of5.J2, of5.s);
            case 194:
                return new C8937Oc8((Map) of5.s2.get(), of5.t2);
            case 195:
                HashMap hashMap = new HashMap();
                hashMap.put("DUM_AND", EnumC51183wb4.C1);
                hashMap.put("LENSCORE_", EnumC51183wb4.V0);
                return hashMap;
            case 196:
                Class b = LM0.a.b();
                switch (PZ0.a.a) {
                    case 16:
                        cls = QZ0.class;
                        break;
                    default:
                        cls = cls12;
                        break;
                }
                Class b2 = AbstractC37546ni1.a.b();
                Class b3 = AbstractC23967et1.a.b();
                switch (AbstractC22961eE4.a.a) {
                    case 4:
                        cls2 = EnumC21427dE4.class;
                        break;
                    case 5:
                    default:
                        cls2 = EnumC7042Lc8.class;
                        break;
                    case 6:
                        cls2 = cls13;
                        break;
                }
                switch (AbstractC5778Jc8.a.a) {
                    case 4:
                        cls3 = EnumC21427dE4.class;
                        break;
                    case 5:
                    default:
                        cls3 = EnumC7042Lc8.class;
                        break;
                    case 6:
                        cls3 = cls13;
                        break;
                }
                switch (AbstractC25841g6d.a.a) {
                    case 20:
                        cls4 = cls11;
                        break;
                    default:
                        cls4 = EnumC27374h6d.class;
                        break;
                }
                switch (AbstractC55991zjf.a.a) {
                    case 3:
                        cls5 = cls10;
                        break;
                    default:
                        cls5 = EnumC28760i0h.class;
                        break;
                }
                switch (AbstractC2672Eeg.a.a) {
                    case 20:
                        break;
                    default:
                        cls11 = EnumC27374h6d.class;
                        break;
                }
                switch (AbstractC37101nPh.a.a) {
                    case 0:
                        cls6 = cls9;
                        break;
                    default:
                        cls6 = EnumC35566mPh.class;
                        break;
                }
                Class b4 = AbstractC15904Zcj.a.b();
                switch (AbstractC52304xK4.a.a) {
                    case 4:
                        cls13 = EnumC21427dE4.class;
                        break;
                    case 5:
                    default:
                        cls13 = EnumC7042Lc8.class;
                        break;
                    case 6:
                        break;
                }
                switch (KE9.a.a) {
                    case 25:
                        cls7 = cls8;
                        break;
                    default:
                        cls7 = ND9.class;
                        break;
                }
                switch (AbstractC19555c0h.a.a) {
                    case 3:
                        break;
                    default:
                        cls10 = EnumC28760i0h.class;
                        break;
                }
                switch (OD9.a.a) {
                    case 25:
                        break;
                    default:
                        cls8 = ND9.class;
                        break;
                }
                switch (AbstractC46280tOd.a.a) {
                    case 16:
                        cls12 = QZ0.class;
                        break;
                }
                switch (AbstractC34717lrh.a.a) {
                    case 0:
                        break;
                    default:
                        cls9 = EnumC35566mPh.class;
                        break;
                }
                return MCa.F(X60.class, EnumC29085iDh.class, EnumC52786xe0.class, b, EnumC53671yDc.class, cls, EnumC34304lb1.class, b2, b3, OI1.class, EnumC50470w82.class, EnumC43813rn3.class, EnumC11320Rw3.class, EnumC19683c5k.class, EnumC9254Op4.class, EnumC11368Ry4.class, DAf.class, cls2, EnumC23823en7.class, EnumC18634bP7.class, cls3, BE8.class, EnumC45253sj9.class, FSf.class, F2a.class, EnumC37880nva.class, EnumC15384Yh9.class, XOb.class, EnumC1161Buc.class, cls4, EnumC51988x7d.class, EnumC1650Cod.class, EnumC21561dJd.class, EnumC27919hSd.class, EnumC12427Tpe.class, EnumC33680lBe.class, BTe.class, EnumC36050mjf.class, cls5, JWf.class, cls11, FIg.class, cls6, EnumC55847zdi.class, EnumC5083Hzi.class, EnumC40245pSi.class, b4, EnumC19408buk.class, cls13, EnumC24111eyk.class, EnumC45665szm.class, H4n.class, EnumC11896Stj.class, EnumC15051Xtg.class, cls7, cls10, IJ7.class, cls8, cls12, EnumC52928xjj.class, CM7.class, cls9, EnumC46046tF3.class, EnumC26637gd.class);
            case 197:
                return new C20507cd8(of5.v2, of5.l, of5.y2, (C4i) of5.j.get(), (InterfaceC15284Yd7) ((NF5) of5.B2).get(), (InterfaceC37323nZ) of5.C2.get());
            case 198:
                return new C11468Sc8(of5.x2);
            case 199:
                L57 l57 = of5.l;
                InterfaceC6225Jug interfaceC6225Jug = of5.f;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) of5.w2.get();
                return new C12732Uc8((C4i) of5.j.get(), l57, interfaceC6225Jug);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, Slc] */
    /* JADX WARN: Type inference failed for: r30v0, types: [KQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v21, types: [java.lang.Object, H9n] */
    /* JADX WARN: Type inference failed for: r8v4, types: [KQ, java.lang.Object] */
    public final Object c() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        L57 l57;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        String str;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        L57 l572;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        L57 l573;
        L57 l574;
        InterfaceC6225Jug interfaceC6225Jug12;
        L57 l575;
        L57 l576;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        L57 l577;
        L57 l578;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        InterfaceC6225Jug interfaceC6225Jug26;
        L57 l579;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        L57 l5710;
        InterfaceC6225Jug interfaceC6225Jug29;
        L57 l5711;
        L57 l5712;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC6225Jug interfaceC6225Jug33;
        X9n s1;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        L57 l5713;
        InterfaceC6225Jug interfaceC6225Jug36;
        InterfaceC6225Jug interfaceC6225Jug37;
        InterfaceC6225Jug interfaceC6225Jug38;
        L57 l5714;
        InterfaceC6225Jug interfaceC6225Jug39;
        InterfaceC6225Jug interfaceC6225Jug40;
        InterfaceC6225Jug interfaceC6225Jug41;
        InterfaceC6225Jug interfaceC6225Jug42;
        InterfaceC6225Jug interfaceC6225Jug43;
        L57 l5715;
        InterfaceC6225Jug interfaceC6225Jug44;
        InterfaceC6225Jug interfaceC6225Jug45;
        L57 l5716;
        L57 l5717;
        InterfaceC6225Jug interfaceC6225Jug46;
        L57 l5718;
        InterfaceC6225Jug interfaceC6225Jug47;
        InterfaceC6225Jug interfaceC6225Jug48;
        L57 l5719;
        InterfaceC6225Jug interfaceC6225Jug49;
        InterfaceC6225Jug interfaceC6225Jug50;
        L57 l5720;
        InterfaceC6225Jug interfaceC6225Jug51;
        InterfaceC6225Jug interfaceC6225Jug52;
        L57 l5721;
        InterfaceC6225Jug interfaceC6225Jug53;
        InterfaceC6225Jug interfaceC6225Jug54;
        InterfaceC6225Jug interfaceC6225Jug55;
        InterfaceC6225Jug interfaceC6225Jug56;
        InterfaceC6225Jug interfaceC6225Jug57;
        InterfaceC6225Jug interfaceC6225Jug58;
        InterfaceC41655qNd interfaceC41655qNd;
        L57 l5722;
        L57 l5723;
        InterfaceC6225Jug interfaceC6225Jug59;
        InterfaceC6225Jug interfaceC6225Jug60;
        InterfaceC6225Jug interfaceC6225Jug61;
        InterfaceC6225Jug interfaceC6225Jug62;
        InterfaceC6225Jug interfaceC6225Jug63;
        L57 l5724;
        L57 l5725;
        L57 l5726;
        InterfaceC6225Jug interfaceC6225Jug64;
        InterfaceC6225Jug interfaceC6225Jug65;
        InterfaceC6225Jug interfaceC6225Jug66;
        InterfaceC6225Jug interfaceC6225Jug67;
        Object obj;
        InterfaceC6225Jug interfaceC6225Jug68;
        InterfaceC6225Jug interfaceC6225Jug69;
        L57 l5727;
        InterfaceC6225Jug interfaceC6225Jug70;
        InterfaceC6225Jug interfaceC6225Jug71;
        InterfaceC6225Jug interfaceC6225Jug72;
        InterfaceC6225Jug interfaceC6225Jug73;
        InterfaceC6225Jug interfaceC6225Jug74;
        InterfaceC6225Jug interfaceC6225Jug75;
        L57 l5728;
        InterfaceC6225Jug interfaceC6225Jug76;
        L57 l5729;
        InterfaceC6225Jug interfaceC6225Jug77;
        InterfaceC6225Jug interfaceC6225Jug78;
        InterfaceC6225Jug interfaceC6225Jug79;
        InterfaceC6225Jug interfaceC6225Jug80;
        InterfaceC6225Jug interfaceC6225Jug81;
        L57 l5730;
        InterfaceC6225Jug interfaceC6225Jug82;
        InterfaceC6225Jug interfaceC6225Jug83;
        L57 l5731;
        InterfaceC6225Jug unused;
        switch (this.b) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                interfaceC6225Jug = this.a.f;
                interfaceC6225Jug2 = this.a.j;
                C4i c4i = (C4i) interfaceC6225Jug2.get();
                return new C22503dvm((Context) ((NF5) interfaceC6225Jug).get(), (InterfaceC1953Db4) this.a.z2.get(), AbstractC42716r4f.f((InterfaceC20798cp1) this.a.A2.get()));
            case 201:
                interfaceC6225Jug3 = this.a.f;
                l57 = this.a.l;
                interfaceC6225Jug4 = this.a.j;
                interfaceC6225Jug5 = this.a.g;
                return new I0a((Context) ((NF5) interfaceC6225Jug3).get(), (InterfaceC51860x2a) l57.get(), (C4i) interfaceC6225Jug4.get(), (InterfaceC7403Lr3) interfaceC6225Jug5.get());
            case 202:
                interfaceC6225Jug6 = this.a.E2;
                return MCa.w((Collection) interfaceC6225Jug6.get());
            case 203:
                return O08.a;
            case 204:
                JF5 jf5 = (JF5) this.a.G2.get();
                interfaceC6225Jug7 = this.a.H2;
                if (((DD6) ((InterfaceC22269dmc) interfaceC6225Jug7.get())).a()) {
                    str = "APP_START_EXPERIMENT_PREFS_LOCKSCREEN";
                } else {
                    str = "APP_START_EXPERIMENT_PREFS";
                }
                return jf5.a(str);
            case 205:
                return new JF5(this);
            case 206:
                return new DD6();
            case 207:
                interfaceC6225Jug8 = this.a.f;
                interfaceC6225Jug9 = this.a.j;
                C4i c4i2 = (C4i) interfaceC6225Jug9.get();
                return new C37297nXl((Context) ((NF5) interfaceC6225Jug8).get());
            case 208:
                return new C10203Qc8((C6410Kc8) this.a.K2.get());
            case 209:
                return new C5585Iu8((InterfaceC4953Hu8) this.a.Q2.get());
            case 210:
                return new EQf(new C32727kZ9((C46330tQf) this.a.r2.get(), 0));
            case 211:
                return new Object();
            case 212:
                l572 = this.a.s;
                return new C40669pk3(l572);
            case 213:
                OF5 of5 = this.a;
                InterfaceC6225Jug interfaceC6225Jug84 = of5.X2;
                interfaceC6225Jug10 = of5.f;
                OF5 of52 = this.a;
                InterfaceC6225Jug interfaceC6225Jug85 = of52.Y2;
                interfaceC6225Jug11 = of52.r;
                l573 = this.a.l;
                l574 = this.a.s;
                return new C17704ao1(interfaceC6225Jug84, interfaceC6225Jug10, interfaceC6225Jug85, interfaceC6225Jug11, l573, l574);
            case 214:
                return AbstractC44762sP3.e(this.a.t);
            case 215:
                JNl jNl = new JNl((Context) ((NF5) this.a.f).get());
                interfaceC6225Jug12 = this.a.H2;
                return AbstractC44762sP3.d(jNl, (InterfaceC22269dmc) interfaceC6225Jug12.get());
            case 216:
                OF5 of53 = this.a;
                InterfaceC6225Jug interfaceC6225Jug86 = of53.X2;
                l575 = of53.C2;
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) l575.get();
                return new C0k(interfaceC6225Jug86);
            case 217:
                l576 = this.a.w2;
                interfaceC6225Jug13 = this.a.H2;
                return new C39157ol1(l576, interfaceC6225Jug13, this.a.c3);
            case 218:
                return AbstractC44762sP3.g(new JNl((Context) ((NF5) this.a.f).get()));
            case 219:
                interfaceC6225Jug14 = this.a.g3;
                return new C15169Xye((C48386um1) interfaceC6225Jug14.get());
            case 220:
                interfaceC6225Jug15 = this.a.f3;
                return new C48386um1((C41383qCg) interfaceC6225Jug15.get());
            case 221:
                interfaceC6225Jug16 = this.a.j;
                return AbstractC44762sP3.m((C4i) interfaceC6225Jug16.get());
            case 222:
                interfaceC6225Jug17 = this.a.g3;
                return new C28731hze((C48386um1) interfaceC6225Jug17.get());
            case 223:
                interfaceC6225Jug18 = this.a.e3;
                C14892Xn1 c14892Xn1 = (C14892Xn1) interfaceC6225Jug18.get();
                interfaceC6225Jug19 = this.a.g3;
                C48386um1 c48386um1 = (C48386um1) interfaceC6225Jug19.get();
                interfaceC6225Jug20 = this.a.e7;
                interfaceC6225Jug21 = this.a.m7;
                interfaceC6225Jug22 = this.a.o7;
                interfaceC6225Jug23 = this.a.r7;
                l577 = this.a.l;
                OF5 of54 = this.a;
                InterfaceC6225Jug interfaceC6225Jug87 = of54.U6;
                InterfaceC6225Jug interfaceC6225Jug88 = of54.H6;
                C0k c0k = (C0k) of54.b3.get();
                OF5 of55 = this.a;
                InterfaceC6225Jug interfaceC6225Jug89 = of55.T6;
                l578 = of55.J2;
                interfaceC6225Jug24 = this.a.s7;
                return new C55977zj1(c14892Xn1, c48386um1, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, l577, interfaceC6225Jug87, interfaceC6225Jug88, c0k, interfaceC6225Jug89, l578, (InterfaceC2805Ek1) interfaceC6225Jug24.get());
            case 224:
                interfaceC6225Jug25 = this.a.e3;
                C14892Xn1 c14892Xn12 = (C14892Xn1) interfaceC6225Jug25.get();
                interfaceC6225Jug26 = this.a.g3;
                C48386um1 c48386um12 = (C48386um1) interfaceC6225Jug26.get();
                C52960xl1 c52960xl1 = (C52960xl1) this.a.u6.get();
                l579 = this.a.l;
                return new C2029De6(c14892Xn12, c48386um12, c52960xl1, l579, this.a.U6);
            case 225:
                interfaceC6225Jug27 = this.a.d7;
                interfaceC6225Jug28 = this.a.e3;
                l5710 = this.a.l;
                return new C52960xl1((C14892Xn1) interfaceC6225Jug28.get(), (InterfaceC51860x2a) l5710.get(), interfaceC6225Jug27);
            case 226:
                interfaceC6225Jug29 = this.a.g3;
                C48386um1 c48386um13 = (C48386um1) interfaceC6225Jug29.get();
                OF5 of56 = this.a;
                InterfaceC6225Jug interfaceC6225Jug90 = of56.m3;
                InterfaceC6225Jug interfaceC6225Jug91 = of56.n3;
                l5711 = of56.l;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) l5711.get();
                JX5 jx5 = (JX5) this.a.o3.get();
                l5712 = this.a.J2;
                interfaceC6225Jug30 = this.a.r6;
                C36111mm1 c36111mm1 = (C36111mm1) interfaceC6225Jug30.get();
                interfaceC6225Jug31 = this.a.s6;
                C19114bj1 c19114bj1 = (C19114bj1) interfaceC6225Jug31.get();
                interfaceC6225Jug32 = this.a.b7;
                G0k g0k = (G0k) interfaceC6225Jug32.get();
                XBi p = OF5.p(this.a);
                interfaceC6225Jug33 = this.a.c7;
                C28318hj1 c28318hj1 = (C28318hj1) interfaceC6225Jug33.get();
                C38953ocl r = OF5.r(this.a);
                s1 = this.a.s1();
                return new C2662Ee6(c48386um13, interfaceC6225Jug90, interfaceC6225Jug91, interfaceC51860x2a, jx5, l5712, c36111mm1, c19114bj1, g0k, p, c28318hj1, r, s1);
            case 227:
                interfaceC6225Jug34 = this.a.e3;
                C14892Xn1 c14892Xn13 = (C14892Xn1) interfaceC6225Jug34.get();
                interfaceC6225Jug35 = this.a.g3;
                C48386um1 c48386um14 = (C48386um1) interfaceC6225Jug35.get();
                OF5 of57 = this.a;
                L57 l5732 = of57.j3;
                l5713 = of57.l;
                return new C33016kl1(c14892Xn13, c48386um14, l5732, l5713, (C11610Si1) this.a.l3.get());
            case 228:
                interfaceC6225Jug36 = this.a.e3;
                C14161Wj1 t = OF5.t(this.a);
                interfaceC6225Jug37 = this.a.g3;
                return new C56052zm1((C14892Xn1) interfaceC6225Jug36.get(), t, (C48386um1) interfaceC6225Jug37.get());
            case 229:
                interfaceC6225Jug38 = this.a.e3;
                OF5 of58 = this.a;
                L57 l5733 = of58.j3;
                l5714 = of58.l;
                interfaceC6225Jug39 = this.a.g3;
                return new C14793Xj1((C14892Xn1) interfaceC6225Jug38.get(), (C48386um1) interfaceC6225Jug39.get(), l5733, l5714);
            case 230:
                interfaceC6225Jug40 = this.a.e3;
                interfaceC6225Jug41 = this.a.g3;
                return new C11610Si1((C14892Xn1) interfaceC6225Jug40.get(), (C48386um1) interfaceC6225Jug41.get());
            case 231:
                return new C29900il1();
            case 232:
                OF5 of59 = this.a;
                L57 l5734 = of59.v2;
                interfaceC6225Jug42 = of59.e3;
                return new JX5((C14892Xn1) interfaceC6225Jug42.get(), l5734);
            case 233:
                interfaceC6225Jug43 = this.a.e3;
                C14892Xn1 c14892Xn14 = (C14892Xn1) interfaceC6225Jug43.get();
                l5715 = this.a.l;
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) l5715.get();
                interfaceC6225Jug44 = this.a.q3;
                interfaceC6225Jug45 = this.a.q6;
                return new C36111mm1(c14892Xn14, interfaceC51860x2a2, interfaceC6225Jug44, interfaceC6225Jug45, new Object());
            case 234:
                return new C0463Arh(this.a.p3);
            case 235:
                l5716 = this.a.s;
                l5717 = this.a.J2;
                interfaceC6225Jug46 = this.a.r;
                l5718 = this.a.l;
                return new C37787nrh(l5716, l5717, interfaceC6225Jug46, (InterfaceC51860x2a) l5718.get());
            case 236:
                interfaceC6225Jug47 = this.a.f;
                Context context = (Context) ((NF5) interfaceC6225Jug47).get();
                interfaceC6225Jug48 = this.a.p6;
                QZf x = OF5.x(this.a);
                C37787nrh c37787nrh = (C37787nrh) this.a.p3.get();
                C25796g4i y = OF5.y(this.a);
                l5719 = this.a.l;
                InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) l5719.get();
                interfaceC6225Jug49 = this.a.j;
                C4i c4i3 = (C4i) interfaceC6225Jug49.get();
                return new C20864crh(context, interfaceC6225Jug48, x, c37787nrh, y, interfaceC51860x2a3);
            case 237:
                interfaceC6225Jug50 = this.a.f;
                Context context2 = (Context) ((NF5) interfaceC6225Jug50).get();
                l5720 = this.a.J2;
                W88 w88 = (W88) l5720.get();
                interfaceC6225Jug51 = this.a.j;
                C4i c4i4 = (C4i) interfaceC6225Jug51.get();
                interfaceC6225Jug52 = this.a.g;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) interfaceC6225Jug52.get();
                return C7787Mh.e(context2, (InterfaceC53505y6l) this.a.e4.get(), (C27242h16) this.a.b4.get(), w88, (FI6) this.a.d4.get(), c4i4, interfaceC7403Lr3);
            case 238:
                l5721 = this.a.l;
                InterfaceC51860x2a interfaceC51860x2a4 = (InterfaceC51860x2a) l5721.get();
                interfaceC6225Jug53 = this.a.r;
                interfaceC6225Jug54 = this.a.j;
                C4i c4i5 = (C4i) interfaceC6225Jug54.get();
                interfaceC6225Jug55 = this.a.r3;
                return new C27242h16(interfaceC51860x2a4, interfaceC6225Jug53, c4i5, (C47233u16) interfaceC6225Jug55.get(), (P2a) this.a.o6.get());
            case 239:
                return new C47233u16();
            case 240:
                return new P2a((Scheduler) ((NF5) this.a.k).get(), C35258mD7.a(this.a.w3), C35258mD7.a(this.a.m6), (InterfaceC50562wBj) ((NF5) this.a.s4).get(), (InterfaceC6700Ko3) this.a.u3.get());
            case 241:
                interfaceC6225Jug56 = this.a.r;
                C51147wZg c51147wZg = (C51147wZg) ((NF5) interfaceC6225Jug56).get();
                interfaceC6225Jug57 = this.a.v3;
                interfaceC6225Jug58 = this.a.H2;
                if (((DD6) ((InterfaceC22269dmc) interfaceC6225Jug58.get())).a()) {
                    ?? obj2 = new Object();
                    obj2.a = new AtomicInteger(0);
                    interfaceC41655qNd = obj2;
                } else {
                    interfaceC41655qNd = (InterfaceC41655qNd) interfaceC6225Jug57.get();
                }
                int i = AbstractC35011m3a.a;
                return interfaceC41655qNd;
            case 242:
                l5722 = this.a.w2;
                l5723 = this.a.J2;
                return new C26824gke((InterfaceC47306u44) l5722.get(), l5723, (InterfaceC11147Rom) this.a.t3.get(), (InterfaceC6700Ko3) this.a.u3.get());
            case 243:
                interfaceC6225Jug59 = this.a.f;
                return new C35220mBj((Context) ((NF5) interfaceC6225Jug59).get(), AbstractC42716r4f.f(OF5.C(this.a)));
            case 244:
                interfaceC6225Jug60 = this.a.x3;
                InterfaceC51338whb a = C35258mD7.a(interfaceC6225Jug60);
                InterfaceC51338whb a2 = C35258mD7.a(this.a.k);
                interfaceC6225Jug61 = this.a.l6;
                interfaceC6225Jug62 = this.a.n6;
                return new B3a(a, a2, interfaceC6225Jug61, interfaceC6225Jug62);
            case 245:
                C2228Dm7 c2228Dm7 = C2228Dm7.M0;
                c2228Dm7.getClass();
                return TI8.f(new C37795ns0(c2228Dm7, "network"));
            case 246:
                interfaceC6225Jug63 = this.a.k6;
                InterfaceC51338whb a3 = C35258mD7.a(interfaceC6225Jug63);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("provide:GrapheneHttpInterface");
                try {
                    GrapheneHttpInterface grapheneHttpInterface = (GrapheneHttpInterface) ((C39173olh) ((T2a) a3.get()).c.getValue()).b(GrapheneHttpInterface.class);
                    c41336qAj.b();
                    return grapheneHttpInterface;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 247:
                l5724 = this.a.w2;
                return new T2a((InterfaceC47306u44) l5724.get(), (C46843tlh) this.a.A3.get());
            case 248:
                OF5 of510 = this.a;
                InterfaceC6225Jug interfaceC6225Jug92 = of510.y3;
                InterfaceC21913dY1 interfaceC21913dY1 = (InterfaceC21913dY1) of510.i6.get();
                Single single = (Single) ((NF5) this.a.u).get();
                C23633eff d = this.a.c.d();
                l5725 = this.a.s;
                return AbstractC44762sP3.n(interfaceC6225Jug92, interfaceC21913dY1, single, d, (InterfaceC29877ik3) l5725.get(), OF5.H(this.a));
            case 249:
                l5726 = this.a.w2;
                return new C14897Xn6((InterfaceC47306u44) l5726.get());
            case 250:
                final InterfaceC51338whb a4 = C35258mD7.a(this.a.g5);
                final MCa I = OF5.I(this.a);
                interfaceC6225Jug64 = this.a.j;
                B7d b7d = B7d.H0;
                b7d.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(b7d, "retrofit");
                ((C26403gT6) ((C4i) interfaceC6225Jug64.get())).getClass();
                final ExecutorC38622oP3 executorC38622oP3 = new ExecutorC38622oP3(AbstractC21129d26.O0(new C41383qCg(c37795ns0).e(), 2), 0);
                return new InterfaceC21913dY1() { // from class: Aqe
                    @Override // defpackage.InterfaceC21913dY1
                    public final InterfaceC24982fY1 a(final C55821zch c55821zch) {
                        final Executor executor = executorC38622oP3;
                        return new C1699Cqe((InterfaceC56165zqe) a4.get(), c55821zch, I, new Executor() { // from class: Bqe
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                B7d b7d2 = B7d.H0;
                                b7d2.getClass();
                                List singletonList = Collections.singletonList("retrofit");
                                C37795ns0 c37795ns02 = new C37795ns0(b7d2, TI8.v(singletonList, c55821zch.a.i), O08.a);
                                EnumC14372Wrh enumC14372Wrh = EnumC14372Wrh.DEFAULT;
                                if (!(runnable instanceof RunnableC4898Hs0)) {
                                    if (runnable instanceof RunnableC50386w4i) {
                                        Runnable runnable2 = ((RunnableC50386w4i) runnable).b;
                                        if (runnable2 instanceof RunnableC4898Hs0) {
                                            c37795ns02 = ((RunnableC4898Hs0) runnable2).b;
                                        }
                                    }
                                    runnable = new RunnableC4898Hs0(runnable, c37795ns02, null, enumC14372Wrh);
                                }
                                executor.execute(runnable);
                            }
                        });
                    }
                };
            case 251:
                interfaceC6225Jug65 = this.a.f6;
                interfaceC6225Jug66 = this.a.g6;
                interfaceC6225Jug67 = this.a.H2;
                if (((DD6) ((InterfaceC22269dmc) interfaceC6225Jug67.get())).a()) {
                    obj = interfaceC6225Jug66.get();
                } else {
                    obj = interfaceC6225Jug65.get();
                }
                return (InterfaceC56165zqe) obj;
            case 252:
                interfaceC6225Jug68 = this.a.e5;
                D98 d98 = (D98) interfaceC6225Jug68.get();
                interfaceC6225Jug69 = this.a.M5;
                D98 d982 = (D98) interfaceC6225Jug69.get();
                C38303oC7 N = OF5.N(this.a);
                l5727 = this.a.w2;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) l5727.get();
                interfaceC6225Jug70 = this.a.g;
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) interfaceC6225Jug70.get();
                interfaceC6225Jug71 = this.a.j;
                C4i c4i6 = (C4i) interfaceC6225Jug71.get();
                Executor executor = (Executor) this.a.z3.get();
                interfaceC6225Jug72 = this.a.d6;
                C32265kI6 c32265kI6 = (C32265kI6) interfaceC6225Jug72.get();
                interfaceC6225Jug73 = this.a.e6;
                C9749Pje c9749Pje = (C9749Pje) interfaceC6225Jug73.get();
                OF5 of511 = this.a;
                L57 l5735 = of511.p5;
                unused = of511.H2;
                return AbstractC44762sP3.h(d98, d982, N, interfaceC47306u44, interfaceC7403Lr32, c4i6, executor, c32265kI6, c9749Pje, l5735);
            case 253:
                interfaceC6225Jug74 = this.a.d5;
                return AbstractC44762sP3.k((C29276iL8) interfaceC6225Jug74.get());
            case 254:
                Executor executor2 = (Executor) this.a.z3.get();
                interfaceC6225Jug75 = this.a.c5;
                List list = (List) interfaceC6225Jug75.get();
                TYl S = OF5.S(this.a);
                l5728 = this.a.J2;
                W88 w882 = (W88) l5728.get();
                interfaceC6225Jug76 = this.a.g;
                InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) interfaceC6225Jug76.get();
                l5729 = this.a.w2;
                return AbstractC44762sP3.j((InterfaceC47306u44) l5729.get(), S, w882, interfaceC7403Lr33, list, executor2);
            case 255:
                return AbstractC44762sP3.f();
            case 256:
                C56086zna l3 = this.a.l3();
                OF5 of512 = this.a;
                of512.getClass();
                LCa s = MCa.s(2);
                s.y(new Q7j(AbstractC38306oCa.C(new C37876nv6(C35258mD7.a(of512.Y2), of512.y4))));
                s.y(new Q7j(AbstractC38306oCa.D(new C16136Zm3(of512.O4, of512.r), new C9793Pl8(1, of512.c.d()))));
                MCa z = s.z();
                C35703mVa c35703mVa = PDi.a;
                BuildConfigInfo buildConfigInfo = (BuildConfigInfo) ((NF5) this.a.n).get();
                OF5 of513 = this.a;
                InterfaceC6225Jug interfaceC6225Jug93 = of513.R3;
                InterfaceC6225Jug interfaceC6225Jug94 = of513.Q4;
                InterfaceC6225Jug interfaceC6225Jug95 = of513.S4;
                interfaceC6225Jug77 = of513.T4;
                interfaceC6225Jug78 = this.a.V4;
                AbstractC24650fK8 abstractC24650fK8 = (AbstractC24650fK8) interfaceC6225Jug78.get();
                interfaceC6225Jug79 = this.a.X4;
                interfaceC6225Jug80 = this.a.Z4;
                interfaceC6225Jug81 = this.a.a5;
                l5730 = this.a.w2;
                interfaceC6225Jug82 = this.a.b5;
                C7380Lq3 c7380Lq3 = (C7380Lq3) interfaceC6225Jug82.get();
                interfaceC6225Jug83 = this.a.r;
                C51147wZg c51147wZg2 = (C51147wZg) ((NF5) interfaceC6225Jug83).get();
                l5731 = this.a.J2;
                KUf f = AbstractC42716r4f.f((InterfaceC1953Db4) this.a.V2.get());
                Executor executor3 = (Executor) this.a.z3.get();
                C9945Pre c9945Pre = (C9945Pre) this.a.S3.get();
                return AbstractC44762sP3.l(l3, z, c35703mVa, buildConfigInfo, interfaceC6225Jug94, interfaceC6225Jug95, interfaceC6225Jug77, abstractC24650fK8, interfaceC6225Jug79, interfaceC6225Jug80, interfaceC6225Jug81, l5730, c7380Lq3, c51147wZg2, l5731, f, executor3);
            case 257:
                C21894dX6 c21894dX6 = (C21894dX6) this.a.B4.get();
                C23428eX6 c23428eX6 = (C23428eX6) this.a.E4.get();
                C47195tzj c47195tzj = new C47195tzj((InterfaceC7403Lr3) this.a.g.get());
                ZW6 zw6 = (ZW6) this.a.F4.get();
                InterfaceC7403Lr3 interfaceC7403Lr34 = (InterfaceC7403Lr3) this.a.g.get();
                C4i c4i7 = (C4i) this.a.j.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.a.A4.get();
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((NF5) this.a.s4).get();
                KUf f2 = AbstractC42716r4f.f(this.a.G4);
                OF5 of514 = this.a;
                return new XW6(c21894dX6, c23428eX6, c47195tzj, zw6, interfaceC7403Lr34, c4i7, compositeDisposable, interfaceC50562wBj, f2, of514.x4, of514.w2, (W88) of514.J2.get(), (Context) ((NF5) this.a.f).get(), (C51147wZg) ((NF5) this.a.r).get(), this.a.l);
            case 258:
                C47195tzj c47195tzj2 = new C47195tzj((InterfaceC7403Lr3) this.a.g.get());
                InterfaceC51338whb a5 = C35258mD7.a(this.a.C3);
                InterfaceC51338whb a6 = C35258mD7.a(this.a.v4);
                OF5 of515 = this.a;
                return new C21894dX6(c47195tzj2, a5, a6, of515.Y2, of515.z4, (CompositeDisposable) of515.A4.get());
            case 259:
                return (SnapTokenApiGatewayHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) ((NF5) this.a.B3).get())).b(SnapTokenApiGatewayHttpInterface.class);
            case 260:
                OF5 of516 = this.a;
                return new C45311slh(of516.A3, of516.y3);
            case 261:
                OF5 of517 = this.a;
                return new C21187d4e(of517.Y2, (C30168ivk) of517.a3.get(), (C4i) this.a.j.get(), (InterfaceC47832uP7) this.a.u4.get());
            case 262:
                return (InterfaceC47832uP7) this.a.D3.get();
            case 263:
                OF5 of518 = this.a;
                InterfaceC6225Jug interfaceC6225Jug96 = of518.a4;
                C4i c4i8 = (C4i) of518.j.get();
                C38079o38 t1 = this.a.t1();
                OF5 of519 = this.a;
                InterfaceC6225Jug interfaceC6225Jug97 = of519.h4;
                InterfaceC6225Jug interfaceC6225Jug98 = of519.n4;
                InterfaceC7403Lr3 interfaceC7403Lr35 = (InterfaceC7403Lr3) of519.g.get();
                OF5 of520 = this.a;
                PP7 pp7 = (PP7) of520.o4.a;
                C51147wZg c51147wZg3 = (C51147wZg) ((NF5) of520.r).get();
                InterfaceC30038iqe interfaceC30038iqe = (InterfaceC30038iqe) this.a.q4.get();
                a aVar = (a) this.a.h.get();
                C15754Ywe c15754Ywe = (C15754Ywe) this.a.r4.get();
                OF5 of521 = this.a;
                InterfaceC6225Jug interfaceC6225Jug99 = of521.F3;
                ?? obj3 = new Object();
                C23237eP7 c23237eP7 = (C23237eP7) of521.H3.get();
                OF5 of522 = this.a;
                J9n j9n = new J9n((PP7) of522.o4.a, of522.s4, (C51147wZg) ((NF5) of522.r).get(), of522.Y2);
                C38626oP7 c38626oP7 = (C38626oP7) this.a.t4.get();
                JM4 jm4 = (JM4) this.a.J3.get();
                OF5 of523 = this.a;
                C38079o38 t12 = of523.t1();
                J9n j9n2 = new J9n((PP7) of523.o4.a, of523.s4, (C51147wZg) ((NF5) of523.r).get(), of523.Y2);
                ?? obj4 = new Object();
                obj4.a = t12;
                obj4.b = j9n2;
                return new JP7(interfaceC6225Jug96, t1, interfaceC6225Jug97, interfaceC6225Jug98, interfaceC7403Lr35, pp7, c51147wZg3, interfaceC30038iqe, aVar, c15754Ywe, interfaceC6225Jug99, obj3, c23237eP7, j9n, c38626oP7, jm4, obj4, (InterfaceC50562wBj) ((NF5) this.a.s4).get());
            case 264:
                OF5 of524 = this.a;
                L57 l5736 = of524.D3;
                InterfaceC6225Jug interfaceC6225Jug100 = of524.r;
                InterfaceC6225Jug interfaceC6225Jug101 = of524.I3;
                InterfaceC6225Jug interfaceC6225Jug102 = of524.g;
                C4i c4i9 = (C4i) of524.j.get();
                C38079o38 t13 = this.a.t1();
                OF5 of525 = this.a;
                return new C12174Tf7(l5736, interfaceC6225Jug100, interfaceC6225Jug101, interfaceC6225Jug102, t13, of525.J3, of525.Y3, (C23237eP7) of525.H3.get(), (C7033Lc) this.a.Z3.get());
            case 265:
                OF5 of526 = this.a;
                InterfaceC6225Jug interfaceC6225Jug103 = of526.h;
                InterfaceC6225Jug interfaceC6225Jug104 = of526.F3;
                C38079o38 t14 = of526.t1();
                C23237eP7 c23237eP72 = (C23237eP7) this.a.H3.get();
                OF5 of527 = this.a;
                of527.getClass();
                return new B9n(interfaceC6225Jug103, interfaceC6225Jug104, t14, c23237eP72, new C55522zQ7((InterfaceC47306u44) of527.w2.get()));
            case 266:
                OF5 of528 = this.a;
                of528.getClass();
                return new ACj(new C29062iCj((Context) ((NF5) of528.f).get(), (C51147wZg) ((NF5) of528.r).get()), this.a.E3);
            case 267:
                return new C39851pCj((InterfaceC51860x2a) this.a.l.get(), (W88) this.a.J2.get());
            case 268:
                OF5 of529 = this.a;
                InterfaceC6225Jug interfaceC6225Jug105 = of529.G3;
                C4i c4i10 = (C4i) of529.j.get();
                return new C23237eP7((InterfaceC47306u44) this.a.w2.get(), interfaceC6225Jug105);
            case 269:
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) this.a.w2.get();
                return new C10834Rc7((C4i) this.a.j.get());
            case 270:
                int i2 = C22550dxj.a;
                return (JM4) C22550dxj.d().m.get();
            case 271:
                C4i c4i11 = (C4i) this.a.j.get();
                OF5 of530 = this.a;
                return new C34406lf4(of530.W3, of530.G3, of530.X3);
            case 272:
                Context context3 = (Context) ((NF5) this.a.f).get();
                C4i c4i12 = (C4i) this.a.j.get();
                OF5 of531 = this.a;
                L57 l5737 = of531.w2;
                MCa w = MCa.w((Collection) of531.M3.get());
                OF5 of532 = this.a;
                InterfaceC6225Jug interfaceC6225Jug106 = of532.Q3;
                InterfaceC6225Jug interfaceC6225Jug107 = of532.h;
                InterfaceC7403Lr3 interfaceC7403Lr36 = (InterfaceC7403Lr3) of532.g.get();
                C9945Pre c9945Pre2 = (C9945Pre) this.a.S3.get();
                OF5 of533 = this.a;
                BI6 bi6 = new BI6(context3, c4i12, l5737, w, interfaceC6225Jug106, interfaceC6225Jug107, interfaceC7403Lr36, of533.T3);
                bi6.I0 = (ConnectivityChangeNotifier) of533.V3.get();
                return bi6;
            case 273:
                HashSet hashSet = new HashSet();
                hashSet.add((C2332Dqe) this.a.K3.get());
                hashSet.add((C50503w9a) this.a.L3.get());
                return hashSet;
            case 274:
                InterfaceC7403Lr3 interfaceC7403Lr37 = (InterfaceC7403Lr3) this.a.g.get();
                return new C2332Dqe();
            case 275:
                return new C50503w9a((InterfaceC7403Lr3) this.a.g.get());
            case 276:
                OF5 of534 = this.a;
                return new Y9l(of534.w2, of534.O3, of534.P3);
            case 277:
                Context context4 = (Context) ((NF5) this.a.f).get();
                return new C36917nI6(context4, (ConnectivityManager) context4.getSystemService("connectivity"), (Scheduler) this.a.N3.get());
            case 278:
                return ((C26403gT6) ((C4i) this.a.j.get())).b(B7d.I0, "NetworkStatusFactory").e();
            case 279:
                OF5 of535 = this.a;
                return new C53336y02((ConnectivityManager) ((Context) ((NF5) this.a.f).get()).getSystemService("connectivity"), of535.w2, (Scheduler) of535.N3.get());
            case 280:
                C28556hse c28556hse = (C28556hse) this.a.R3.get();
                return new Object();
            case 281:
                return new C28556hse();
            case 282:
                return new C30730jI6(this.a.l);
            case 283:
                L57 l5738 = this.a.w2;
                return new C22196dje((AbstractC15237Yba) this.a.U3.get());
            case 284:
                return (C48535us0) ((C26403gT6) ((C4i) this.a.j.get())).b(C5603Iv2.C0, "nativeNetworkManagerSingleThread").A.getValue();
            case 285:
                LCa s2 = MCa.s(2);
                OF5 of536 = this.a;
                C4i c4i13 = (C4i) of536.j.get();
                s2.y(new Q7j(new C42010qc7((Context) ((NF5) of536.f).get())));
                OF5 of537 = this.a;
                C4i c4i14 = (C4i) of537.j.get();
                s2.y(new Q7j(new C28911i6i((Context) ((NF5) of537.f).get())));
                return s2.z();
            case 286:
                return new C7033Lc();
            case 287:
                C29373iP7 c29373iP7 = (C29373iP7) this.a.f4.get();
                OF5 of538 = this.a;
                return new C46322tQ7(c29373iP7, of538.u, of538.g4, of538.J2, (InterfaceC7403Lr3) of538.g.get(), this.a.r);
            case 288:
                Context context5 = (Context) ((NF5) this.a.f).get();
                W88 w883 = (W88) this.a.J2.get();
                InterfaceC49390vQ7 interfaceC49390vQ7 = (InterfaceC49390vQ7) this.a.a4.get();
                InterfaceC7403Lr3 interfaceC7403Lr38 = (InterfaceC7403Lr3) this.a.g.get();
                C27242h16 c27242h16 = (C27242h16) this.a.b4.get();
                FI6 fi6 = (FI6) this.a.d4.get();
                InterfaceC53505y6l interfaceC53505y6l = (InterfaceC53505y6l) this.a.e4.get();
                C2228Dm7 c2228Dm72 = C2228Dm7.h;
                c2228Dm72.getClass();
                return new AbstractC24110eyj(new LP7(context5, interfaceC49390vQ7, w883, interfaceC7403Lr38, c27242h16, fi6, new C41383qCg(new C37795ns0(c2228Dm72, "DurableJob")), interfaceC53505y6l), (C4i) this.a.j.get(), fi6, interfaceC7403Lr38, c2228Dm72, c27242h16);
            case 289:
                C45563svk c45563svk = (C45563svk) ((NF5) this.a.c4).get();
                return new FI6((InterfaceC7403Lr3) this.a.g.get(), (W88) this.a.J2.get());
            case 290:
                return new Object();
            case 291:
                return new C38027o16((InterfaceC6700Ko3) this.a.u3.get());
            case 292:
                return new Object();
            case 293:
                OF5 of539 = this.a;
                return new C6271Jwe(of539.W3, new C40158pP3(0, of539.m4), (C4i) this.a.j.get());
            case 294:
                return new C38150o64(this.a.l4);
            case 295:
                return MCa.E((InterfaceC3109Ewe) this.a.k4.get(), new Object(), new C46294tP3(1), new YM4((InterfaceC26974gqe) this.a.i4.get(), 0), new C46294tP3(0));
            case 296:
                return new YM4((InterfaceC26974gqe) this.a.j4.get(), 1);
            case 297:
                return new C7510Lve(AbstractC42716r4f.f(this.a.i4));
            case 298:
                return new Object();
            case 299:
                return new C31572jqe(this.a.p4);
            default:
                throw new AssertionError(this.b);
        }
    }

    /* JADX WARN: Type inference failed for: r1v270, types: [java.lang.Object, J5e] */
    /* JADX WARN: Type inference failed for: r1v67, types: [tuh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.lang.Object, Cie] */
    /* JADX WARN: Type inference failed for: r3v86, types: [E68, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [vzj, xzj] */
    public final Object d() {
        switch (this.b) {
            case 300:
                KUf f = AbstractC42716r4f.f((InterfaceC26974gqe) this.a.i4.get());
                K9a k9a = K9a.a;
                return AbstractC41068q01.l((InterfaceC26974gqe) this.a.j4.get(), f);
            case 301:
                return new Object();
            case 302:
                return this.a.c.b();
            case 303:
                return new C38626oP7();
            case 304:
                UserSessionValidationHttpInterface userSessionValidationHttpInterface = (UserSessionValidationHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) ((NF5) this.a.B3).get())).b(UserSessionValidationHttpInterface.class);
                OF5 of5 = this.a;
                InterfaceC6225Jug interfaceC6225Jug = of5.Y2;
                InterfaceC6225Jug interfaceC6225Jug2 = of5.x4;
                InterfaceC8876Nzj interfaceC8876Nzj = (InterfaceC8876Nzj) of5.y4.get();
                OF5 of52 = this.a;
                return new C3654Fsm(userSessionValidationHttpInterface, interfaceC6225Jug, interfaceC6225Jug2, interfaceC8876Nzj, of52.g, C35258mD7.a(of52.l), (a) this.a.h.get(), (InterfaceC37323nZ) this.a.C2.get());
            case 305:
                return new C9429Owc((Context) ((NF5) this.a.f).get(), this.a.w4, new KUf(new ForcedLogoutBroadcastReceiver()));
            case 306:
                return new C51069wWa((Context) ((NF5) this.a.f).get());
            case 307:
                return new CompositeDisposable();
            case 308:
                OF5 of53 = this.a;
                InterfaceC6225Jug interfaceC6225Jug3 = of53.Y2;
                return new C23428eX6((C15419Yij) this.a.C4.get(), new C45676t07((C15419Yij) of53.C4.get()), (CompositeDisposable) this.a.A4.get());
            case 309:
                return (C15419Yij) AbstractC41687qOl.b("SnapDbModules.provideSnapDb", new C0329Am4((Context) ((NF5) this.a.f).get(), (InterfaceC53505y6l) this.a.e4.get(), (C27242h16) this.a.b4.get(), (W88) this.a.J2.get(), (FI6) this.a.d4.get(), (C4i) this.a.j.get(), (InterfaceC7403Lr3) this.a.g.get()));
            case 310:
                OF5 of54 = this.a;
                return new ZW6(of54.v2, C35258mD7.a(of54.l), (a) this.a.h.get());
            case 311:
                return this.a.c.c();
            case 312:
                OF5 of55 = this.a;
                InterfaceC6225Jug interfaceC6225Jug4 = of55.H4;
                C54993z50 c54993z50 = (C54993z50) of55.M4.get();
                E50 e50 = (E50) this.a.K4.get();
                JOf jOf = (JOf) this.a.N4.get();
                OF5 of56 = this.a;
                return new C42468quh(interfaceC6225Jug4, c54993z50, e50, jOf, of56.J4, (InterfaceC47832uP7) of56.u4.get(), this.a.l);
            case 313:
                return new C51668wuh(C35258mD7.a(this.a.v2), AbstractC40560pfi.a);
            case 314:
                ?? c50262vzj = new C50262vzj((InterfaceC56243zth) this.a.y4.get(), null);
                OF5 of57 = this.a;
                InterfaceC6225Jug interfaceC6225Jug5 = of57.I4;
                InterfaceC6225Jug interfaceC6225Jug6 = of57.J4;
                E50 e502 = (E50) of57.K4.get();
                InterfaceC11147Rom interfaceC11147Rom = (InterfaceC11147Rom) this.a.t3.get();
                C6412Kca c6412Kca = (C6412Kca) this.a.L4.get();
                return new C54993z50((InterfaceC6700Ko3) this.a.u3.get(), c50262vzj, interfaceC6225Jug5, interfaceC6225Jug6, e502, interfaceC11147Rom);
            case 315:
                return new C30140iuh(this.a.v2);
            case 316:
                ?? obj = new Object();
                obj.a = false;
                return obj;
            case 317:
                OF5 of58 = this.a;
                return new E50(of58.w2, of58.s, (C30168ivk) of58.a3.get(), (InterfaceC50562wBj) ((NF5) this.a.s4).get());
            case 318:
                return new C6412Kca((Context) ((NF5) this.a.f).get());
            case 319:
                return new Object();
            case 320:
                return new AO2((Single) this.a.P4.get(), (InterfaceC34767lth) this.a.W3.get(), (C4i) this.a.j.get(), this.a.J2);
            case 321:
                Single g = ((InterfaceC29877ik3) this.a.s.get()).g(68L, false, true);
                g.getClass();
                return new SingleCache(g);
            case 322:
                return new C0439Aqh((C4i) this.a.j.get(), (Single) this.a.R4.get(), this.a.J2);
            case 323:
                Single g2 = ((InterfaceC29877ik3) this.a.s.get()).g(67L, false, true);
                g2.getClass();
                return new SingleCache(g2);
            case 324:
                return new C10844Rch((W88) this.a.J2.get());
            case 325:
                OF5 of59 = this.a;
                return new C3186Ezj(of59.y4, of59.U4, Schedulers.a((Executor) of59.z3.get()), (CompositeDisposable) this.a.A4.get());
            case 326:
                return new Object();
            case 327:
                return new C50869wO2((C45962tBi) this.a.W4.get());
            case 328:
                return new C45962tBi((InterfaceC7403Lr3) this.a.g.get());
            case 329:
                return new C50869wO2((C52401xO2) this.a.Y4.get());
            case 330:
                OF5 of510 = this.a;
                L57 l57 = of510.w2;
                L57 l572 = of510.r2;
                C4i c4i = (C4i) of510.j.get();
                return new C52401xO2(l57, l572);
            case 331:
                return new C47092tvg(0);
            case 332:
                return new C7380Lq3((InterfaceC6700Ko3) this.a.u3.get());
            case 333:
                return new C56015zke((C22372dqg) this.a.z5.get(), (InterfaceC7403Lr3) this.a.g.get(), (LPl) this.a.K5.get(), new MPl(0, C35258mD7.a(this.a.L5)), this.a.l3());
            case 334:
                OF5 of511 = this.a;
                L57 l573 = of511.p5;
                InterfaceC6225Jug interfaceC6225Jug7 = of511.j4;
                L57 l574 = of511.J2;
                Executor executor = (Executor) of511.z3.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.a.g.get();
                VH6 vh6 = (VH6) this.a.w5.get();
                AbstractC15237Yba abstractC15237Yba = (AbstractC15237Yba) this.a.U3.get();
                C54482yke c54482yke = (C54482yke) ((NF5) this.a.h5).get();
                C17642ale c17642ale = (C17642ale) this.a.x5.get();
                OF5 of512 = this.a;
                return new C22372dqg(l573, interfaceC6225Jug7, l574, executor, interfaceC7403Lr3, vh6, abstractC15237Yba, c54482yke, c17642ale, of512.y5, (C51147wZg) ((NF5) of512.r).get());
            case 335:
                OF5 of513 = this.a;
                L57 l575 = of513.u3;
                L57 l576 = of513.w2;
                InterfaceC6225Jug interfaceC6225Jug8 = of513.f5;
                InterfaceC6225Jug interfaceC6225Jug9 = of513.i5;
                KUf f2 = AbstractC42716r4f.f(of513.k5);
                AbstractC15237Yba abstractC15237Yba2 = (AbstractC15237Yba) this.a.U3.get();
                OF5 of514 = this.a;
                InterfaceC6225Jug interfaceC6225Jug10 = of514.t5;
                InterfaceC6225Jug interfaceC6225Jug11 = of514.h5;
                L57 l577 = of514.l;
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) of514.g.get();
                C51147wZg c51147wZg = (C51147wZg) ((NF5) this.a.r).get();
                OF5 of515 = this.a;
                return new C34539lke(f2, c51147wZg, abstractC15237Yba2, interfaceC7403Lr32, (ConnectivityChangeNotifier) of515.V3.get(), l575, l576, interfaceC6225Jug10, interfaceC6225Jug9, l577, interfaceC6225Jug8, interfaceC6225Jug11, of515.u5);
            case 336:
                return new Object();
            case 337:
                OF5 of516 = this.a;
                L57 l578 = of516.g5;
                InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) of516.g.get();
                OF5 of517 = this.a;
                return new UP(l578, interfaceC7403Lr33, of517.m4, of517.J2, (C54482yke) ((NF5) of517.h5).get());
            case 338:
                return new C54482yke(this.a.w2);
            case 339:
                OF5 of518 = this.a;
                return new C9158Ol6(of518.Y2, of518.w2, of518.y3, of518.j5, of518.a3);
            case 340:
                return new Object();
            case 341:
                return new C0870Bie(new ExecutorC28845i42(1, (AbstractC15237Yba) this.a.U3.get()), this.a.s5);
            case 342:
                return new C1634Cnl((C10808Rb6) this.a.r5.get(), (C9945Pre) this.a.S3.get());
            case 343:
                return new C10808Rb6((C10176Qb6) this.a.n5.get(), (InterfaceC34767lth) this.a.W3.get(), (Scheduler) this.a.o5.get(), AbstractC42716r4f.f((C1502Cie) this.a.q5.get()));
            case 344:
                return new C10176Qb6(C35258mD7.a(this.a.r2), C35258mD7.a(this.a.w2), C35258mD7.a(this.a.g), C35258mD7.a(this.a.m5), C35258mD7.a(this.a.J2));
            case 345:
                OF5 of519 = this.a;
                of519.getClass();
                return new C31473jmf((Context) ((NF5) this.a.f).get(), new C11100Rn(of519.v2), (InterfaceC7403Lr3) this.a.g.get(), (InterfaceC29939imf) this.a.l5.get());
            case 346:
                DD6 dd6 = (DD6) ((InterfaceC22269dmc) this.a.H2.get());
                if (dd6.a()) {
                    return new Object();
                }
                return new C15906Zcl(dd6);
            case 347:
                B7d b7d = B7d.H0;
                b7d.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(b7d, "bandwidth");
                ((C26403gT6) ((C4i) this.a.j.get())).getClass();
                return new C41383qCg(c37795ns0).j();
            case 348:
                OF5 of520 = this.a;
                L57 l579 = of520.w2;
                C40158pP3 c40158pP3 = new C40158pP3(1, of520.p5);
                ?? obj2 = new Object();
                obj2.d = true;
                obj2.e = null;
                obj2.g = false;
                obj2.h = Long.MIN_VALUE;
                obj2.i = -1L;
                obj2.a = l579;
                obj2.b = c40158pP3;
                return obj2;
            case 349:
                return new Object();
            case 350:
                return new VH6(this.a.v5);
            case 351:
                return new C4717Hke(this.a.s);
            case 352:
                return new C17642ale((C54482yke) ((NF5) this.a.h5).get());
            case 353:
                return new C31422jke(this.a.p5);
            case 354:
                return new LPl(C35258mD7.a(this.a.J5));
            case 355:
                OF5 of521 = this.a;
                InterfaceC51338whb a = C35258mD7.a(of521.W3);
                InterfaceC51338whb a2 = C35258mD7.a(of521.E5);
                InterfaceC51338whb a3 = C35258mD7.a(of521.r5);
                EnumC20161cP0 enumC20161cP0 = EnumC20161cP0.b;
                C51565wqe c51565wqe = new C51565wqe(a, a2, a3, enumC20161cP0);
                OF5 of522 = this.a;
                return MCa.B(c51565wqe, new QO0(of522.F5, of522.g, AbstractC42716r4f.f(of522.I5), of522.A5, enumC20161cP0));
            case 356:
                Scheduler scheduler = (Scheduler) this.a.o5.get();
                InterfaceC7403Lr3 interfaceC7403Lr34 = (InterfaceC7403Lr3) this.a.g.get();
                C36199mpe c36199mpe = (C36199mpe) this.a.A5.get();
                OF5 of523 = this.a;
                return new C24765fP0(scheduler, interfaceC7403Lr34, c36199mpe, of523.B5, of523.C5, AbstractC42716r4f.f(of523.D5));
            case 357:
                return new Object();
            case 358:
                OF5 of524 = this.a;
                InterfaceC6225Jug interfaceC6225Jug12 = of524.f5;
                return new SM4(of524.s);
            case 359:
                return new Object();
            case 360:
                return (InterfaceC26999gre) this.a.p5.get();
            case 361:
                OF5 of525 = this.a;
                return new C24598fI6(of525.s5, of525.W3);
            case 362:
                OF5 of526 = this.a;
                InterfaceC6225Jug interfaceC6225Jug13 = of526.H5;
                return new C19327bre((InterfaceC39107oj1) this.a.v2.get(), of526.w2);
            case 363:
                OF5 of527 = this.a;
                return new C2769Eif((Context) ((NF5) this.a.f).get(), of527.r, of527.G5);
            case 364:
                OF5 of528 = this.a;
                return new C8570Nn1(of528.w2, of528.r2);
            case 365:
                OF5 of529 = this.a;
                InterfaceC51338whb a4 = C35258mD7.a(of529.W3);
                InterfaceC51338whb a5 = C35258mD7.a(of529.E5);
                InterfaceC51338whb a6 = C35258mD7.a(of529.r5);
                EnumC20161cP0 enumC20161cP02 = EnumC20161cP0.a;
                C51565wqe c51565wqe2 = new C51565wqe(a4, a5, a6, enumC20161cP02);
                OF5 of530 = this.a;
                return MCa.B(c51565wqe2, new QO0(of530.F5, of530.g, AbstractC42716r4f.f(of530.I5), of530.A5, enumC20161cP02));
            case 366:
                return new C32265kI6((C23063eI6) this.a.c6.get(), (C24598fI6) this.a.F5.get(), (InterfaceC33488l3m) this.a.U5.get());
            case 367:
                Scheduler scheduler2 = (Scheduler) this.a.N5.get();
                OF5 of531 = this.a;
                return new C23063eI6((AbstractC42716r4f) this.a.a6.get(), (InterfaceC7403Lr3) of531.g.get(), scheduler2, this.a.b6, of531.Z5);
            case 368:
                B7d b7d2 = B7d.H0;
                b7d2.getClass();
                C37795ns0 c37795ns02 = new C37795ns0(b7d2, "NetEventBus");
                ((C26403gT6) ((C4i) this.a.j.get())).getClass();
                return new C41383qCg(c37795ns02).j();
            case 369:
                LCa s = MCa.s(2);
                OF5 of532 = this.a;
                InterfaceC33129kpe[] interfaceC33129kpeArr = {(C14951Xpc) of532.T5.get(), (C47202u00) of532.V5.get(), (C49923vm4) of532.W5.get(), (C5413In4) of532.X5.get(), new C33924lL8(of532.l), (C2332Dqe) of532.K3.get()};
                HashSet z0 = K1c.z0(6);
                Collections.addAll(z0, interfaceC33129kpeArr);
                ((C51147wZg) ((NF5) of532.r).get()).getClass();
                s.y(Collections.unmodifiableSet(z0));
                s.w((InterfaceC33129kpe) this.a.Y5.get());
                return s.z();
            case 370:
                KUf f3 = AbstractC42716r4f.f(this.a.I5);
                OF5 of533 = this.a;
                InterfaceC6225Jug interfaceC6225Jug14 = of533.h;
                C11187Rqe c11187Rqe = (C11187Rqe) of533.Q5.get();
                J5e j5e = (J5e) this.a.R5.get();
                OF5 of534 = this.a;
                InterfaceC6225Jug interfaceC6225Jug15 = of534.q4;
                L57 l5710 = of534.J2;
                C4i c4i2 = (C4i) of534.j.get();
                return new C14951Xpc(f3, interfaceC6225Jug14, c11187Rqe, j5e, interfaceC6225Jug15, l5710, (QCc) this.a.S5.get(), this.a.v5);
            case 371:
                OF5 of535 = this.a;
                return new C11187Rqe(of535.l, of535.O5, of535.P5, (C2769Eif) of535.H5.get());
            case 372:
                return new Object();
            case 373:
                return new Object();
            case 374:
                ?? obj3 = new Object();
                obj3.a = 0L;
                return obj3;
            case 375:
                return new Object();
            case 376:
                InterfaceC33488l3m interfaceC33488l3m = (InterfaceC33488l3m) this.a.U5.get();
                Object obj4 = new Object();
                new LinkedHashMap();
                new CompositeDisposable();
                C5603Iv2 c5603Iv2 = C5603Iv2.C0;
                c5603Iv2.getClass();
                ((C26403gT6) ((C4i) this.a.j.get())).a(new C37795ns0(c5603Iv2, "ContentManagerDebugLogger"));
                new PublishSubject();
                return obj4;
            case 377:
                return new C47234u17();
            case 378:
                return new C47202u00();
            case 379:
                return new C49923vm4((InterfaceC51860x2a) this.a.l.get(), new C54522ym4(this.a.w2));
            case 380:
                return new C5413In4((InterfaceC51860x2a) this.a.l.get(), new Object());
            case 381:
                OF5 of536 = this.a;
                InterfaceC6225Jug interfaceC6225Jug16 = of536.j;
                InterfaceC6225Jug interfaceC6225Jug17 = of536.g;
                J5e j5e2 = (J5e) of536.R5.get();
                return new GOl(interfaceC6225Jug16, interfaceC6225Jug17);
            case 382:
                OF5 of537 = this.a;
                QHg qHg = new QHg((C4i) of537.j.get(), (InterfaceC7403Lr3) this.a.g.get(), of537.W3);
                qHg.o0();
                return qHg;
            case 383:
                return new KUf(new C43227rP3(AbstractC42716r4f.f((W88) this.a.J2.get())));
            case 384:
                return C55222zE4.a;
            case 385:
                return new C9749Pje();
            case 386:
                return new GO7((Executor) this.a.z3.get());
            case 387:
                return Collections.emptySet();
            case 388:
                C40429paa c40429paa = ((WAi) C35258mD7.a(this.a.Y2).get()).a.a;
                if (c40429paa != null) {
                    return new C43498raa(c40429paa);
                }
                throw new NullPointerException("gson == null");
            case 389:
                OF5 of538 = this.a;
                return new C47287u3a((Scheduler) ((NF5) this.a.k).get(), (InterfaceC47306u44) this.a.w2.get(), of538.m6, C35258mD7.a(of538.u4));
            case 390:
                return new C19114bj1();
            case 391:
                return new G0k((C16034Zi1) this.a.a7.get(), (C23717ej1) this.a.t6.get(), (C14892Xn1) this.a.e3.get(), (C48386um1) this.a.g3.get(), (InterfaceC51860x2a) this.a.l.get());
            case 392:
                C48386um1 c48386um1 = (C48386um1) this.a.g3.get();
                H9n r1 = this.a.r1();
                C23717ej1 c23717ej1 = (C23717ej1) this.a.t6.get();
                OF5 of539 = this.a;
                return new C16034Zi1(c48386um1, r1, c23717ej1, of539.x6, of539.j3);
            case 393:
                return new C23717ej1((C14892Xn1) this.a.e3.get(), this.a.r1());
            case 394:
                C14892Xn1 c14892Xn1 = (C14892Xn1) this.a.e3.get();
                C48386um1 c48386um12 = (C48386um1) this.a.g3.get();
                OF5 of540 = this.a;
                InterfaceC6225Jug interfaceC6225Jug18 = of540.U6;
                InterfaceC6225Jug interfaceC6225Jug19 = of540.X6;
                InterfaceC6225Jug interfaceC6225Jug20 = of540.Y6;
                InterfaceC6225Jug interfaceC6225Jug21 = of540.Z6;
                InterfaceC6225Jug interfaceC6225Jug22 = of540.T6;
                C0k c0k = (C0k) of540.b3.get();
                return new C31459jm1(c14892Xn1, c48386um12, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22);
            case 395:
                C14892Xn1 c14892Xn12 = (C14892Xn1) this.a.e3.get();
                C48386um1 c48386um13 = (C48386um1) this.a.g3.get();
                OF5 of541 = this.a;
                L57 l5711 = of541.v2;
                InterfaceC6225Jug interfaceC6225Jug23 = of541.J6;
                InterfaceC6225Jug interfaceC6225Jug24 = of541.z6;
                L57 l5712 = of541.u6;
                L57 l5713 = of541.j3;
                InterfaceC6225Jug interfaceC6225Jug25 = of541.L6;
                InterfaceC6225Jug interfaceC6225Jug26 = of541.w6;
                L57 l5714 = of541.l;
                InterfaceC6225Jug interfaceC6225Jug27 = of541.s4;
                InterfaceC6225Jug interfaceC6225Jug28 = of541.F6;
                InterfaceC6225Jug interfaceC6225Jug29 = of541.M6;
                InterfaceC6225Jug interfaceC6225Jug30 = of541.P6;
                CompositeDisposable compositeDisposable = (CompositeDisposable) of541.I6.get();
                OF5 of542 = this.a;
                return new C23767el1(c14892Xn12, c48386um13, l5711, interfaceC6225Jug23, interfaceC6225Jug24, l5712, l5713, interfaceC6225Jug25, interfaceC6225Jug26, l5714, interfaceC6225Jug27, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30, compositeDisposable, of542.R6, of542.S6, of542.T6, (JX5) of542.o3.get(), (InterfaceC47832uP7) this.a.u4.get());
            case 396:
                C14892Xn1 c14892Xn13 = (C14892Xn1) this.a.e3.get();
                C48386um1 c48386um14 = (C48386um1) this.a.g3.get();
                OF5 of543 = this.a;
                return new C40742pn1(c14892Xn13, c48386um14, of543.u6, of543.j3, of543.v6, of543.w6, of543.A6, of543.H6, (C16134Zm1) of543.z6.get(), (CompositeDisposable) this.a.I6.get());
            case 397:
                return new C7814Mi1((C14892Xn1) this.a.e3.get(), (C48386um1) this.a.g3.get(), (InterfaceC47832uP7) this.a.u4.get());
            case 398:
                return new C6550Ki1((C14892Xn1) this.a.e3.get(), (InterfaceC47832uP7) this.a.u4.get());
            case 399:
                C14892Xn1 c14892Xn14 = (C14892Xn1) this.a.e3.get();
                C48386um1 c48386um15 = (C48386um1) this.a.g3.get();
                OF5 of544 = this.a;
                return new C4779Hn1(c14892Xn14, c48386um15, of544.x6, of544.j3, of544.n3, of544.y6, (C16134Zm1) of544.z6.get(), (C11610Si1) this.a.l3.get());
            default:
                throw new AssertionError(this.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, fth] */
    public final Object e() {
        Object obj;
        OF5 of5 = this.a;
        int i = this.b;
        switch (i) {
            case 400:
                return new C25353fn1(of5.j3, of5.e3, (C23717ej1) of5.t6.get());
            case 401:
                return new C16134Zm1((C14892Xn1) of5.e3.get(), (C48386um1) of5.g3.get());
            case 402:
                return (G39) of5.G6.get();
            case 403:
                return new N39(of5.t3, (InterfaceC51860x2a) of5.l.get(), (C14892Xn1) of5.e3.get(), of5.D6, of5.F6, (C48386um1) of5.g3.get());
            case 404:
                InterfaceC6225Jug interfaceC6225Jug = of5.B6;
                InterfaceC6225Jug interfaceC6225Jug2 = of5.C6;
                if (((C14892Xn1) of5.e3.get()).e.a()) {
                    obj = interfaceC6225Jug2.get();
                } else {
                    obj = interfaceC6225Jug.get();
                }
                return (InterfaceC8572Nn3) obj;
            case 405:
                C14892Xn1 c14892Xn1 = (C14892Xn1) of5.e3.get();
                InterfaceC6225Jug interfaceC6225Jug3 = of5.f;
                C48386um1 c48386um1 = (C48386um1) of5.g3.get();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) of5.l.get();
                C4i c4i = (C4i) of5.j.get();
                return new C9838Pn3(c14892Xn1, interfaceC6225Jug3, c48386um1, interfaceC51860x2a, AbstractC42716r4f.f((InterfaceC20798cp1) of5.A2.get()));
            case 406:
                return new C13590Vlc((C14892Xn1) of5.e3.get(), (Context) ((NF5) of5.f).get(), (InterfaceC51860x2a) of5.l.get());
            case 407:
                return new C1589Cm1(of5.E6, of5.l);
            case 408:
                return new Object();
            case 409:
                return new CompositeDisposable();
            case 410:
                return new C11078Rm1((C14892Xn1) of5.e3.get(), (C48386um1) of5.g3.get(), of5.j3, of5.f, (C14768Xi1) of5.K6.get(), of5.m3, of5.n3, of5.l);
            case 411:
                return new C14768Xi1((C48386um1) of5.g3.get(), (InterfaceC51860x2a) of5.l.get());
            case 412:
                return (F39) of5.G6.get();
            case 413:
                return new C28055hY5(of5.w2, of5.W4, of5.W3, AbstractC42716r4f.f(of5.N6), AbstractC42716r4f.f(of5.O6), of5.j);
            case 414:
                return new P3e(of5.I5);
            case 415:
                final InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) of5.Q2.get();
                return new InterfaceC23451eY5() { // from class: O3e
                    @Override // defpackage.InterfaceC23451eY5
                    public final void a() {
                        ((B5l) InterfaceC4953Hu8.this).k(EnumC12427Tpe.j, 0L);
                    }
                };
            case 416:
                return new C12342Tm1((C48386um1) of5.g3.get(), of5.Q6, (CompositeDisposable) of5.I6.get());
            case 417:
                return ((InterfaceC43711rj1) of5.v2.get()).k();
            case 418:
                return new C31409jk1((C48386um1) of5.g3.get(), of5.Q6, (CompositeDisposable) of5.I6.get());
            case 419:
                return new IX6(of5.F6, (InterfaceC7403Lr3) of5.g.get(), of5.t3, (C14892Xn1) of5.e3.get(), of5.l, of5.D6);
            case 420:
                C44974sY c44974sY = new C44974sY();
                c44974sY.f((C16009Zh1) of5.V6.get());
                c44974sY.d("https://app.snapchat.com");
                c44974sY.a(new Object());
                c44974sY.b((C22283dn1) of5.W6.get());
                return (InterfaceC33041km1) c44974sY.e().b(InterfaceC33041km1.class);
            case 421:
                return new C16009Zh1((InterfaceC21913dY1) of5.i6.get(), (C14892Xn1) of5.e3.get());
            case 422:
                return new C22283dn1((C14892Xn1) of5.e3.get());
            case 423:
                C14892Xn1 c14892Xn12 = (C14892Xn1) of5.e3.get();
                return new C34576lm1((C48386um1) of5.g3.get(), of5.j3, of5.l);
            case 424:
                return new C6649Km1((Context) ((NF5) of5.f).get(), of5.y4, of5.g3);
            case 425:
                return new C28318hj1((C16034Zi1) of5.a7.get(), (C23717ej1) of5.t6.get(), (C14892Xn1) of5.e3.get(), (C48386um1) of5.g3.get(), (InterfaceC51860x2a) of5.l.get());
            case 426:
                return (C32991kk1) of5.l7.get();
            case 427:
                return new C32991kk1(new C20836cqe((RO0) of5.s5.get(), (Context) ((NF5) of5.f).get(), of5.U6), (C33357kyh) of5.i7.get(), (E02) of5.j7.get(), (R9f) of5.k7.get());
            case 428:
                return new C33357kyh(of5.h7);
            case 429:
                return new C39182om1(of5.g7);
            case 430:
                return new C43786rm1((C14892Xn1) of5.e3.get(), of5.s, (InterfaceC51860x2a) of5.l.get(), of5.f7);
            case 431:
                return new Object();
            case 432:
                return new Object();
            case 433:
                return new R9f((C14892Xn1) of5.e3.get(), (InterfaceC51860x2a) of5.l.get(), (InterfaceC7403Lr3) of5.g.get());
            case 434:
                return (F0k) of5.n7.get();
            case 435:
                return new F0k(new C20836cqe((RO0) of5.s5.get(), (Context) ((NF5) of5.f).get(), of5.U6));
            case 436:
                return new C32941ki1((List) of5.q7.get());
            case 437:
                C7938Mn1 c7938Mn1 = new C7938Mn1(of5.H5, of5.h7);
                C8470Nj1 c8470Nj1 = new C8470Nj1(of5.h7);
                ArrayList arrayList = new ArrayList();
                arrayList.add(c7938Mn1);
                arrayList.add(c8470Nj1);
                arrayList.add((C14743Xh1) of5.p7.get());
                return arrayList;
            case 438:
                return new C14743Xh1(of5.e3, of5.l);
            case 439:
                C14892Xn1 c14892Xn13 = (C14892Xn1) of5.e3.get();
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) of5.l.get();
                W88 w88 = (W88) of5.J2.get();
                ((C51147wZg) ((NF5) of5.r).get()).getClass();
                return C2172Dk1.a;
            case 440:
                return new CompositeDisposable();
            case 441:
                return new C2202Dl6(of5.Q7, of5.R7);
            case 442:
                return MCa.F((XD4) of5.D7.get(), (XD4) of5.H7.get(), (XD4) of5.I7.get(), (XD4) of5.J7.get(), (XD4) of5.K7.get(), (XD4) of5.L7.get(), (XD4) of5.N7.get(), (XD4) of5.O7.get(), (XD4) of5.P7.get());
            case 443:
                return new C22790e78(of5.C7);
            case 444:
                InterfaceC6225Jug interfaceC6225Jug4 = of5.I2;
                L57 l57 = of5.x;
                C5603Iv2 c5603Iv2 = C5603Iv2.h;
                c5603Iv2.getClass();
                return ((KF5) of5.B7.get()).a(new C38953ocl(l57, new C37795ns0(c5603Iv2, "CircumstanceEngineModules.Default")), "Default", interfaceC6225Jug4);
            case 445:
                return new KF5(this);
            case 446:
                return new Object();
            case 447:
                return new MF5(this);
            case 448:
                return new JI8((InterfaceC7403Lr3) of5.g.get(), new X9n((Context) ((NF5) of5.f).get()), (InterfaceC45297sl3) of5.o.get(), (C45563svk) ((NF5) of5.c4).get(), of5.J2, of5.r);
            case 449:
                return new C49897vl3();
            case 450:
                return new C5146Ic8((C6410Kc8) of5.K2.get());
            case 451:
                return new C33268kv3(of5.G7, of5.r);
            case 452:
                return new C30151iv3((C19216bn3) of5.E7.get(), of5.F7);
            case 453:
                return new C19216bn3((Context) ((NF5) of5.f).get());
            case 454:
                return Boolean.valueOf(((C51147wZg) ((NF5) of5.r).get()).b);
            case 455:
                return new C22790e78((HCd) of5.i.get());
            case 456:
                return new C22790e78((Context) ((NF5) of5.f).get());
            case 457:
                return new Object();
            case 458:
                return new S4n();
            case 459:
                return new C55056z7d(of5.M7);
            case 460:
                return new ZD6();
            case 461:
                return new C16207Zp2();
            case 462:
                return new Object();
            case 463:
                return new WD4((Context) ((NF5) of5.f).get(), (C4i) of5.j.get());
            case 464:
                return new Object();
            case 465:
                return new C47556uE4((InterfaceC50562wBj) ((NF5) of5.s4).get());
            case 466:
                InterfaceC6225Jug interfaceC6225Jug5 = of5.X7;
                L57 l572 = of5.w2;
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) of5.u4.get();
                return new C2018Ddj((C46843tlh) of5.A3.get(), interfaceC6225Jug5, l572);
            case 467:
                return new GD4((Context) ((NF5) of5.f).get(), (C6410Kc8) of5.K2.get(), (C4i) of5.j.get(), (C53663yD4) of5.W7.get());
            case 468:
                return new C53663yD4(of5.w2, of5.V7);
            case 469:
                return new ED4((C30168ivk) of5.a3.get());
            case 470:
                return new C18061b27((InterfaceC56165zqe) of5.g5.get());
            case 471:
                return new L0k(of5.v2);
            case 472:
                return new C5182Idj((Single) of5.c8.get(), of5.Y2, of5.n, of5.B2, of5.b8);
            case 473:
                return new C1795Cue((InterfaceC47306u44) of5.w2.get());
            case 474:
                Single g = ((InterfaceC29877ik3) of5.s.get()).g(9L, false, true);
                g.getClass();
                return new SingleCache(g);
            case 475:
                return new C1386Cdj((InterfaceC34767lth) of5.W3.get(), (RO0) of5.s5.get(), of5.a8, of5.d8, of5.Z7, (C51147wZg) ((NF5) of5.r).get(), (Context) ((NF5) of5.f).get());
            case 476:
                return new C35280mE4((C20101cMd) of5.f8.get(), (C20101cMd) of5.g8.get());
            case 477:
                return new C20101cMd(new C5165Id2());
            case 478:
                return new C20101cMd(new WSb());
            case 479:
                int i2 = C36815nE4.i;
                return new C2435Dul((InterfaceC7403Lr3) of5.g.get(), new PHg(16, ThreadFactoryC40178pQ.d));
            case 480:
                C4i c4i2 = (C4i) of5.j.get();
                return new C35477mM1((InterfaceC7403Lr3) of5.g.get(), (Single) of5.c8.get());
            case 481:
                return new AD4((C55197zD4) of5.k8.get());
            case 482:
                Context context = (Context) ((NF5) of5.f).get();
                W88 w882 = (W88) of5.J2.get();
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) of5.g.get();
                C27242h16 c27242h16 = (C27242h16) of5.b4.get();
                FI6 fi6 = (FI6) of5.d4.get();
                InterfaceC53505y6l interfaceC53505y6l = (InterfaceC53505y6l) of5.e4.get();
                C5603Iv2 c5603Iv22 = C5603Iv2.H0;
                c5603Iv22.getClass();
                return new AbstractC24110eyj(new C33745lE4(context, interfaceC53505y6l, c27242h16, w882, fi6, new C41383qCg(new C37795ns0(c5603Iv22, "CrashReporting")), interfaceC7403Lr3), (C4i) of5.j.get(), fi6, interfaceC7403Lr3, c5603Iv22, c27242h16);
            case 483:
                return new C43303rS7((Context) ((NF5) of5.f).get());
            case 484:
                return XHg.a;
            case 485:
                return new F5l((InterfaceC4953Hu8) of5.Q2.get(), (InterfaceC7403Lr3) of5.g.get(), 0);
            case 486:
                return new F5l((InterfaceC4953Hu8) of5.Q2.get(), (InterfaceC7403Lr3) of5.g.get(), 1);
            case 487:
                return new D5l((InterfaceC4953Hu8) of5.Q2.get());
            case 488:
                return new E5l((InterfaceC4953Hu8) of5.Q2.get());
            case 489:
                return new C5l((InterfaceC4953Hu8) of5.Q2.get());
            case 490:
                return new C44134s((InterfaceC4953Hu8) of5.Q2.get());
            case 491:
                return LI1.a;
            case 492:
                return HI1.a;
            case 493:
                return OJ1.a;
            case 494:
                return WI1.a;
            case 495:
                of5.d.getClass();
                return new C52887xi2(4);
            case 496:
                of5.d.getClass();
                return new C52887xi2(1);
            case 497:
                of5.d.getClass();
                return new C52887xi2(2);
            case 498:
                of5.d.getClass();
                return new C52887xi2(3);
            case 499:
                of5.d.getClass();
                return new C52887xi2(5);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r3v81, types: [java.lang.Object, ASl] */
    /* JADX WARN: Type inference failed for: r3v95, types: [java.lang.Object, Ckb] */
    public final Object f() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        long j;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        SNl sNl;
        InterfaceC6225Jug interfaceC6225Jug13;
        SNl sNl2;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC6225Jug interfaceC6225Jug28;
        C38878oZj c38878oZj;
        InterfaceC6225Jug interfaceC6225Jug29;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC6225Jug interfaceC6225Jug33;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        InterfaceC6225Jug interfaceC6225Jug36;
        InterfaceC6225Jug interfaceC6225Jug37;
        Long l = null;
        ED4 ed4 = null;
        switch (this.b) {
            case 600:
                C4i c4i = (C4i) this.a.j.get();
                interfaceC6225Jug = this.a.Fa;
                return new C14820Xk3((InterfaceC47306u44) this.a.w2.get(), (Single) interfaceC6225Jug.get());
            case 601:
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.a.w2.get();
                interfaceC6225Jug2 = this.a.Da;
                OF5 of5 = this.a;
                L57 l57 = of5.y4;
                C4i c4i2 = (C4i) of5.j.get();
                OF5 of52 = this.a;
                InterfaceC6225Jug interfaceC6225Jug38 = of52.t3;
                interfaceC6225Jug3 = of52.Ea;
                Singles singles = Singles.a;
                Single K = Single.K(interfaceC47306u44.n(EnumC13556Vk3.c), interfaceC47306u44.z(EnumC13556Vk3.d), new C10397Qk3(interfaceC6225Jug38, 0));
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) l57.get(), null);
                C5603Iv2 c5603Iv2 = C5603Iv2.h;
                c5603Iv2.getClass();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c5603Iv2, "CircumstanceEngineModules"));
                return new SingleCache(new SingleMap(new SingleDelayWithCompletable(K, new CompletableAndThenCompletable(new CompletableSubscribeOn(((C13517Vie) ((InterfaceC6700Ko3) this.a.u3.get())).b(EnumC14632Xcc.D0), c41383qCg.e()), ((J9a) interfaceC6225Jug2.get()).c(false))), new GC2(9, interfaceC6225Jug3, c50262vzj, new C16751aB7(c41383qCg.e()))));
            case 602:
                C4i c4i3 = (C4i) this.a.j.get();
                OF5 of53 = this.a;
                L57 l572 = of53.l;
                L57 l573 = of53.w2;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) of53.v2.get();
                OF5 of54 = this.a;
                return new J9a(interfaceC39107oj1, l572, l573, of54.L3, (C24598fI6) of54.F5.get(), (QCc) this.a.S5.get(), this.a.h);
            case 603:
                OF5 of55 = this.a;
                L57 l574 = of55.p5;
                C54482yke c54482yke = (C54482yke) ((NF5) of55.h5).get();
                return new D4m(l574);
            case 604:
                return ((BI6) ((InterfaceC34767lth) this.a.W3.get())).k();
            case 605:
                return this.a.l3().a();
            case 606:
                C51147wZg c51147wZg = (C51147wZg) ((NF5) this.a.r).get();
                Context context = (Context) ((NF5) this.a.f).get();
                return Boolean.FALSE;
            case 607:
                return ((InterfaceC8572Nn3) ((NF5) this.a.D6).get()).a();
            case 608:
                interfaceC6225Jug4 = this.a.Ma;
                interfaceC6225Jug5 = this.a.Na;
                return Maybe.t((Maybe) interfaceC6225Jug4.get(), (Maybe) interfaceC6225Jug5.get(), new XTg(10, (KF5) this.a.B7.get()));
            case 609:
                return new MaybeCache(new MaybeFromCallable(new CallableC29920ill(27, (JF5) this.a.G2.get())));
            case 610:
                return new MaybeCache(new MaybeFromCallable(new GMl((M06) this.a.q8.get(), (C4i) this.a.j.get(), (FI6) this.a.d4.get(), (InterfaceC7403Lr3) this.a.g.get(), (C27242h16) this.a.b4.get(), 1)));
            case 611:
                OF5 of56 = this.a;
                return new C28454hoc((Context) ((NF5) this.a.f).get(), (InterfaceC47306u44) this.a.w2.get(), of56.s, of56.S2, of56.r, (InterfaceC37323nZ) of56.C2.get(), new CEk(2));
            case 612:
                a aVar = (a) this.a.h.get();
                long j2 = aVar.j;
                Long valueOf = Long.valueOf(j2);
                if (j2 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    j = valueOf.longValue();
                } else {
                    long j3 = aVar.k;
                    Long valueOf2 = Long.valueOf(j3);
                    if (j3 > 0) {
                        l = valueOf2;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = aVar.i;
                    }
                }
                return Long.valueOf(j);
            case 613:
                return EnumC13556Vk3.b;
            case 614:
                return ((C22503dvm) ((InterfaceC15284Yd7) ((NF5) this.a.B2).get())).b();
            case 615:
                return Boolean.valueOf(((InterfaceC50562wBj) ((NF5) this.a.s4).get()).g());
            case 616:
                return Boolean.valueOf(((DD6) ((InterfaceC22269dmc) this.a.H2.get())).a());
            case 617:
                OF5 of57 = this.a;
                return new C9569Pc8(of57.P2, of57.u2);
            case 618:
                OF5 of58 = this.a;
                return new C45773t44(of58.z2, of58.q2);
            case 619:
                OF5 of59 = this.a;
                return new AbstractC3219Fb4(ConfigurationSystemType.COMPOSITE, new C22909eC2(of59.w2, 2), of59.q2);
            case 620:
                return new C12925Uk3(this.a.s);
            case 621:
                OF5 of510 = this.a;
                L57 l575 = of510.l;
                C4i c4i4 = (C4i) of510.j.get();
                C30091ish n0 = OF5.n0(this.a);
                interfaceC6225Jug6 = this.a.db;
                List list = (List) interfaceC6225Jug6.get();
                interfaceC6225Jug7 = this.a.eb;
                return new C20635cie(l575, c4i4, n0, list, (C48159ucl) interfaceC6225Jug7.get(), (Context) ((NF5) this.a.f).get(), (a) this.a.h.get(), (W88) this.a.J2.get());
            case 622:
                return Antman.getInstance();
            case 623:
                return AbstractC21223d60.V(Build.SUPPORTED_ABIS);
            case 624:
                return new Object();
            case 625:
                OF5 of511 = this.a;
                return new C11066Rle(of511.a8, of511.l, of511.J2);
            case 626:
                OF5 of512 = this.a;
                return new C2135Die(of512.v2, of512.l, of512.J2);
            case 627:
                return new Object();
            case 628:
                Context context2 = (Context) ((NF5) this.a.f).get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.a.v7.get();
                OF5 of513 = this.a;
                InterfaceC6225Jug interfaceC6225Jug39 = of513.ob;
                LCa s = MCa.s(3);
                s.y((Iterable) of513.rb.get());
                s.y((Iterable) of513.sb.get());
                s.y(O08.a);
                MCa z = s.z();
                MCa w = MCa.w((Collection) this.a.ub.get());
                C4i c4i5 = (C4i) this.a.j.get();
                List list2 = (List) this.a.Ib.get();
                OF5 of514 = this.a;
                InterfaceC6225Jug interfaceC6225Jug40 = of514.R7;
                InterfaceC6225Jug interfaceC6225Jug41 = of514.V7;
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) of514.C2.get();
                OF5 of515 = this.a;
                return new PD4(context2, compositeDisposable, interfaceC6225Jug39, z, w, c4i5, list2, interfaceC6225Jug40, interfaceC6225Jug41, interfaceC37323nZ, of515.U6, (C46330tQf) of515.r2.get(), (EQf) ((NF5) this.a.S2).get(), (W88) this.a.J2.get(), (C51147wZg) ((NF5) this.a.r).get(), this.a.Jb);
            case 629:
                interfaceC6225Jug8 = this.a.nb;
                return MCa.w((Collection) interfaceC6225Jug8.get());
            case 630:
                C51147wZg c51147wZg2 = (C51147wZg) ((NF5) this.a.r).get();
                OF5.r0(this.a);
                OF5 of516 = this.a;
                InterfaceC6225Jug interfaceC6225Jug42 = of516.W7;
                interfaceC6225Jug9 = of516.mb;
                OF5.t0(this.a);
                return Collections.singleton((C23195eNd) interfaceC6225Jug9.get());
            case 631:
                return C38350oE4.i;
            case 632:
                Context context3 = (Context) ((NF5) this.a.f).get();
                Single single = (Single) ((NF5) this.a.u).get();
                interfaceC6225Jug10 = this.a.S7;
                interfaceC6225Jug11 = this.a.T7;
                interfaceC6225Jug12 = this.a.U7;
                OF5 of517 = this.a;
                InterfaceC6225Jug interfaceC6225Jug43 = of517.lb;
                InterfaceC6225Jug interfaceC6225Jug44 = of517.t3;
                InterfaceC22269dmc interfaceC22269dmc = (InterfaceC22269dmc) of517.H2.get();
                OF5 of518 = this.a;
                InterfaceC6225Jug interfaceC6225Jug45 = of518.o8;
                InterfaceC6225Jug interfaceC6225Jug46 = of518.V7;
                try {
                    sNl2 = SNl.f;
                } catch (IllegalStateException unused) {
                    sNl = null;
                }
                if (sNl2 != null) {
                    sNl = sNl2;
                    OF5 of519 = this.a;
                    InterfaceC6225Jug interfaceC6225Jug47 = of519.F6;
                    interfaceC6225Jug13 = of519.h8;
                    return new C23195eNd(context3, single, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug43, interfaceC6225Jug44, interfaceC22269dmc, interfaceC6225Jug45, interfaceC6225Jug46, sNl, interfaceC6225Jug47, interfaceC6225Jug13, this.a.s);
                }
                throw new IllegalStateException("TraceSdk not initialized");
            case 633:
                OF5 of520 = this.a;
                return new C47531uD4((InterfaceC47306u44) of520.w2.get(), of520.l, of520.v2);
            case 634:
                return MCa.C((C1142Bth) this.a.pb.get(), new Object(), (C0539Aul) this.a.qb.get());
            case 635:
                return new Object();
            case 636:
                return new Object();
            case 637:
                return O08.a;
            case 638:
                interfaceC6225Jug14 = this.a.tb;
                return new C37172nSg(interfaceC6225Jug14);
            case 639:
                return new C29324iN6();
            case 640:
                return O08.a;
            case 641:
                OF5 of521 = this.a;
                InterfaceC6225Jug interfaceC6225Jug48 = of521.Ab;
                InterfaceC6225Jug interfaceC6225Jug49 = of521.Hb;
                if (((DD6) ((InterfaceC22269dmc) of521.H2.get())).a()) {
                    return C50277w08.a;
                }
                return AbstractC55790zbb.y0(interfaceC6225Jug48, interfaceC6225Jug49);
            case 642:
                Single single2 = (Single) ((NF5) this.a.u).get();
                MCa w2 = MCa.w((Collection) this.a.yb.get());
                OF5 of522 = this.a;
                return new C27422h8b(single2, w2, of522.lb, of522.V7, of522.zb);
            case 643:
                C51147wZg c51147wZg3 = (C51147wZg) ((NF5) this.a.r).get();
                OF5 of523 = this.a;
                return AbstractC55790zbb.k1((InterfaceC22818e8b) ((NF5) of523.wb).get(), (InterfaceC22818e8b) ((NF5) of523.xb).get());
            case 644:
                OF5 of524 = this.a;
                return new C3917Gdj(of524.e8, of524.vb);
            case 645:
                OF5 of525 = this.a;
                return new C55848zdj((Context) ((NF5) of525.f).get(), of525.r, of525.w2, of525.s);
            case 646:
                return new C24730fNd((C47531uD4) ((NF5) this.a.lb).get());
            case 647:
                return new T84(this.a.r2);
            case 648:
                C30168ivk c30168ivk = (C30168ivk) ((AbstractC42716r4f) this.a.c3.get()).i();
                if (c30168ivk != null) {
                    ed4 = new ED4(c30168ivk);
                }
                return AbstractC42716r4f.b(ed4);
            case 649:
                OF5 of526 = this.a;
                return new C27422h8b(of526.Gb, of526.lb, of526.V7, of526.zb, (TC8) of526.Bb.get());
            case 650:
                interfaceC6225Jug15 = this.a.Fb;
                return MCa.w((Collection) interfaceC6225Jug15.get());
            case 651:
                C51147wZg c51147wZg4 = (C51147wZg) ((NF5) this.a.r).get();
                interfaceC6225Jug16 = this.a.Cb;
                interfaceC6225Jug17 = this.a.Db;
                InterfaceC6225Jug interfaceC6225Jug50 = this.a.Eb;
                return AbstractC55790zbb.k1((InterfaceC17010aLg) ((NF5) interfaceC6225Jug16).get(), (InterfaceC17010aLg) ((NF5) interfaceC6225Jug17).get());
            case 652:
                Context context4 = (Context) ((NF5) this.a.f).get();
                OF5 of527 = this.a;
                InterfaceC6225Jug interfaceC6225Jug51 = of527.vb;
                InterfaceC6225Jug interfaceC6225Jug52 = of527.e8;
                interfaceC6225Jug18 = of527.U7;
                OF5 of528 = this.a;
                InterfaceC6225Jug interfaceC6225Jug53 = of528.X7;
                interfaceC6225Jug19 = of528.S7;
                InterfaceC22269dmc interfaceC22269dmc2 = (InterfaceC22269dmc) this.a.H2.get();
                OF5 of529 = this.a;
                return new C4550Hdj(context4, interfaceC6225Jug51, interfaceC6225Jug52, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC22269dmc2, of529.o8, (TC8) of529.Bb.get(), this.a.s);
            case 653:
                return TC8.a;
            case 654:
                OF5 of530 = this.a;
                return new C35514mNd(of530.lb, of530.t3, (InterfaceC22269dmc) of530.H2.get(), (TC8) this.a.Bb.get());
            case 655:
                return new Y84(this.a.r2);
            case 656:
                return C25014fZ9.b;
            case 657:
                return AbstractC1141Btg.a;
            case 658:
                OF5 of531 = this.a;
                ACd aCd = new ACd((InterfaceC7403Lr3) of531.g.get(), (InterfaceC51860x2a) of531.l.get(), (Context) ((NF5) of531.f).get(), of531.J2);
                C32823kd7 c32823kd7 = new C32823kd7((Context) ((NF5) this.a.f).get());
                C4i c4i6 = (C4i) this.a.j.get();
                return new C38834oY((Context) ((NF5) this.a.f).get(), aCd, c32823kd7);
            case 659:
                return new C35580mQ7(VYg.g, this.a.Yb);
            case 660:
                C44446sCa b = AbstractC47512uCa.b(7);
                b.b(BlizzardV2DurableJob.class, this.a.Pb);
                b.b(BlizzardPeriodicSchedulerJob.class, this.a.Qb);
                b.b(ConfigSyncJob.class, this.a.Rb);
                b.b(StorageValidatorJob.class, this.a.Sb);
                b.b(GrapheneUploadJob.class, this.a.Tb);
                b.b(SCClientAttestationDurableJob.class, this.a.Ub);
                b.b(Shake2ReportLogUploadJob.class, this.a.Xb);
                return b.a();
            case 661:
                C14892Xn1 c14892Xn1 = (C14892Xn1) this.a.e3.get();
                OF5 of532 = this.a;
                InterfaceC6225Jug interfaceC6225Jug54 = of532.v6;
                InterfaceC6225Jug interfaceC6225Jug55 = of532.w6;
                InterfaceC6225Jug interfaceC6225Jug56 = of532.U6;
                return new C20772co1(c14892Xn1, interfaceC6225Jug54, interfaceC6225Jug55, interfaceC6225Jug56, of532.Ob, interfaceC6225Jug56);
            case 662:
                return new C20836cqe((RO0) this.a.s5.get(), (Context) ((NF5) this.a.f).get(), this.a.U6);
            case 663:
                return new C2828El((C14892Xn1) this.a.e3.get(), this.a.u4);
            case 664:
                interfaceC6225Jug20 = this.a.La;
                OF5 of533 = this.a;
                InterfaceC6225Jug interfaceC6225Jug57 = of533.ua;
                InterfaceC6225Jug interfaceC6225Jug58 = of533.C7;
                interfaceC6225Jug21 = of533.Oa;
                Maybe maybe = (Maybe) interfaceC6225Jug21.get();
                interfaceC6225Jug22 = this.a.Pa;
                return new C3563Fp3(interfaceC6225Jug20, interfaceC6225Jug57, interfaceC6225Jug58, maybe, interfaceC6225Jug22);
            case 665:
                return new C6253Jvk(this.a.C7, 0);
            case 666:
                interfaceC6225Jug23 = this.a.n6;
                return new C27043gt8((InterfaceC44221s3a) interfaceC6225Jug23.get());
            case 667:
                OF5 of534 = this.a;
                return new C45535suh(of534.l, of534.h, (C47068tuh) of534.J4.get());
            case 668:
                OF5 of535 = this.a;
                InterfaceC6225Jug interfaceC6225Jug59 = of535.Wb;
                InterfaceC6225Jug interfaceC6225Jug60 = of535.Y7;
                InterfaceC6225Jug interfaceC6225Jug61 = of535.m4;
                ?? obj = new Object();
                obj.b = interfaceC6225Jug59;
                obj.c = interfaceC6225Jug60;
                obj.d = interfaceC6225Jug61;
                obj.a = new C1338Cbl(new C42807r86((C46843tlh) of535.A3.get(), 1));
                interfaceC6225Jug24 = this.a.Wb;
                return new C2828El((ASl) obj, (ULi) ((NF5) interfaceC6225Jug24).get());
            case 669:
                interfaceC6225Jug25 = this.a.W7;
                C53663yD4 c53663yD4 = (C53663yD4) interfaceC6225Jug25.get();
                C6410Kc8 c6410Kc8 = (C6410Kc8) this.a.K2.get();
                C4i c4i7 = (C4i) this.a.j.get();
                interfaceC6225Jug26 = this.a.Vb;
                return new ULi(c53663yD4, c6410Kc8, c4i7, interfaceC6225Jug26, (Context) ((NF5) this.a.f).get());
            case 670:
                return new C50811wLi();
            case 671:
                return new C45726t27((Context) ((NF5) this.a.f).get(), (C30168ivk) this.a.a3.get(), (InterfaceC51860x2a) this.a.l.get());
            case 672:
                return new C54735yuh(C35258mD7.a(this.a.v4));
            case 673:
                return new C28329hjc((InterfaceC7403Lr3) this.a.g.get(), (InterfaceC51860x2a) this.a.l.get(), (InterfaceC39107oj1) this.a.v2.get(), (W88) this.a.J2.get());
            case 674:
                return new C15488Yld();
            case 675:
                return new C5580Iu3(this.a.C7);
            case 676:
                return new NG(this.a.C7);
            case 677:
                interfaceC6225Jug27 = this.a.ec;
                interfaceC6225Jug28 = this.a.fc;
                return new C15738Yvm(interfaceC6225Jug27, interfaceC6225Jug28, this.a.o);
            case 678:
                Context context5 = (Context) ((NF5) this.a.f).get();
                synchronized (AbstractC31282jen.class) {
                    try {
                        if (AbstractC31282jen.a == null) {
                            ?? obj2 = new Object();
                            Context applicationContext = context5.getApplicationContext();
                            if (applicationContext != null) {
                                context5 = applicationContext;
                            }
                            obj2.a = context5;
                            AbstractC31282jen.a = obj2.f();
                        }
                        c38878oZj = AbstractC31282jen.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return (C32864ken) ((InterfaceC22082den) c38878oZj.g).m();
            case 679:
                Context context6 = (Context) ((NF5) this.a.f).get();
                BuildConfigInfo buildConfigInfo = (BuildConfigInfo) ((NF5) this.a.n).get();
                C4i c4i8 = (C4i) this.a.j.get();
                OF5 of536 = this.a;
                return new C38031o1a(context6, buildConfigInfo, c4i8, of536.l, (InterfaceC7403Lr3) of536.g.get());
            case 680:
                OF5 of537 = this.a;
                L57 l576 = of537.l;
                interfaceC6225Jug29 = of537.ic;
                return new B1a(new VU5((Context) ((NF5) this.a.f).get(), 8), OF5.L0(this.a), OF5.K0(this.a), (C38031o1a) interfaceC6225Jug29.get(), l576);
            case 681:
                return AbstractC31282jen.i((Context) ((NF5) this.a.f).get());
            case 682:
                return new Object();
            case 683:
                return C30628jE4.a;
            case 684:
                return new C3451Fke((InterfaceC56165zqe) this.a.g5.get());
            case 685:
                interfaceC6225Jug30 = this.a.oc;
                interfaceC6225Jug31 = this.a.f74qc;
                return new C36124mme((WarmupManagerSupportInterface) interfaceC6225Jug30.get(), interfaceC6225Jug31);
            case 686:
                interfaceC6225Jug32 = this.a.nc;
                return new C24165f0n(interfaceC6225Jug32);
            case 687:
                interfaceC6225Jug33 = this.a.pc;
                if (((Boolean) ((C28306hie) interfaceC6225Jug33.get()).b.getValue()).booleanValue()) {
                    return new AppStateChangeNotifier();
                }
                return new AppStateChangeNotifier();
            case 688:
                return new C28306hie(this.a.w2);
            case 689:
                C4i c4i9 = (C4i) this.a.j.get();
                interfaceC6225Jug34 = this.a.s3;
                interfaceC6225Jug35 = this.a.O4;
                interfaceC6225Jug36 = this.a.Ea;
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = 20000L;
                l9a.d = ((C35220mBj) ((NF5) interfaceC6225Jug34).get()).d();
                l9a.e = 10000L;
                l9a.h = true;
                C1528Cjf c1528Cjf = C1528Cjf.R0;
                c1528Cjf.getClass();
                return new Q1m(((D4m) interfaceC6225Jug36.get()).a("UrlReputationService", l9a, new C50262vzj((InterfaceC56243zth) this.a.y4.get(), (InterfaceC48602uuh) interfaceC6225Jug35.get()), new C16751aB7(TI8.f(new C37795ns0(c1528Cjf, "AsyncSafeBrowsingGrpcValidator")))));
            case 690:
                OF5 of538 = this.a;
                return new C55136zAi(new C21576dK3((C4i) of538.j.get(), C35258mD7.a(of538.tc)), OF5.S0(this.a));
            case 691:
                interfaceC6225Jug37 = this.a.B3;
                return new C18341bDc((C4i) this.a.j.get(), C35258mD7.a(interfaceC6225Jug37));
            case 692:
                return new Object();
            case 693:
                return new C6695Knm(this.a.Y2);
            case 694:
                return new Object();
            case 695:
                OF5 of539 = this.a;
                return new C43712rj2((C4i) of539.j.get(), (InterfaceC7403Lr3) this.a.g.get(), of539.J2, this.a.l);
            case 696:
                return new C26007gD4((InterfaceC7403Lr3) this.a.g.get());
            case 697:
                return new C2900Enl();
            case 698:
                return new OK6(this.a.H5);
            case 699:
                InterfaceC6225Jug interfaceC6225Jug62 = this.a.Dc;
                if (((B92) this.a.Cc.get()).a()) {
                    return (InterfaceC43887rq2) ((NF5) interfaceC6225Jug62).get();
                }
                return C46953tq2.a;
            default:
                throw new AssertionError(this.b);
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [FYd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [oC7, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        boolean z;
        Object c53410y31;
        InterfaceC6225Jug interfaceC6225Jug;
        JT6 jt6;
        Object c1303Caa;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        ObservableHide observableHide;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        int i = this.b;
        int i2 = i / 100;
        int i3 = 1;
        OF5 of5 = this.a;
        switch (i2) {
            case 0:
                return a();
            case 1:
                return b();
            case 2:
                return c();
            case 3:
                return d();
            case 4:
                return e();
            case 5:
                switch (i) {
                    case UTraceKt.ERROR_INFO_LENGTH /* 500 */:
                        of5.d.getClass();
                        return new C52887xi2(6);
                    case 501:
                        return new C52887xi2(0);
                    case 502:
                        return C3450Fkd.a;
                    case 503:
                        return C40444pb0.a;
                    case 504:
                        return C21256d78.a;
                    case 505:
                        return C11301Rv8.a;
                    case 506:
                        return C29852ij3.a;
                    case 507:
                        return C28320hj3.a;
                    case 508:
                        return C0473As3.a;
                    case 509:
                        return K0a.a;
                    case 510:
                        return new C16086Zk3((InterfaceC34767lth) of5.W3.get(), 0);
                    case 511:
                        return new C15453Yk3((RO0) of5.s5.get(), 0);
                    case 512:
                        return new C15453Yk3((RO0) of5.s5.get(), 1);
                    case 513:
                        return new C19166bl3(0, (InterfaceC16219Zpe) of5.V8.get());
                    case 514:
                        InterfaceC6225Jug interfaceC6225Jug13 = of5.W3;
                        L57 l57 = of5.r2;
                        L57 l572 = of5.w2;
                        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) of5.g.get();
                        B7d b7d = B7d.H0;
                        b7d.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(b7d, "connectionType");
                        ((C26403gT6) ((C4i) of5.j.get())).getClass();
                        return new C29199iI6(interfaceC6225Jug13, l57, l572, new C41383qCg(c37795ns0).j(), interfaceC7403Lr3);
                    case 515:
                        return new C16086Zk3((InterfaceC34767lth) of5.W3.get(), 1);
                    case 516:
                        return new C20699cl3(of5.Y8, 2);
                    case 517:
                        int W = AbstractC0164Afc.W(((BI6) ((InterfaceC34767lth) of5.W3.get())).r());
                        if (W != 0) {
                            if (W != 1) {
                                i3 = 0;
                            } else {
                                i3 = 2;
                            }
                        }
                        return Integer.valueOf(i3);
                    case 518:
                        return new C20699cl3(of5.a9, 0);
                    case 519:
                        z = !((BI6) ((InterfaceC34767lth) of5.W3.get())).h0();
                        return Boolean.valueOf(z);
                    case 520:
                        return new C20699cl3(of5.c9, 1);
                    case 521:
                        InterfaceC5519Ire s = ((BI6) ((InterfaceC34767lth) of5.W3.get())).s();
                        if (s != null) {
                            return Boolean.valueOf(s.b());
                        }
                        return null;
                    case 522:
                        return new SCe((Context) ((NF5) of5.f).get(), 1);
                    case 523:
                        return new SCe((Context) ((NF5) of5.f).get(), 2);
                    case 524:
                        return new C17631al3((C45563svk) ((NF5) of5.c4).get(), 0);
                    case 525:
                        return new C17631al3((C45563svk) ((NF5) of5.c4).get(), 1);
                    case 526:
                        return new C53410y31(18);
                    case 527:
                        return new C53410y31(19);
                    case 528:
                        return new C53410y31(20);
                    case 529:
                        return new C53410y31(22);
                    case 530:
                        return new C53410y31(21);
                    case 531:
                        return new C44134s(of5.o9, 0);
                    case 532:
                        return new C29711id8(of5.n9);
                    case 533:
                        return new C4891Hrh(of5.B2, of5.s4);
                    case 534:
                        return new C44134s(of5.o9, 1);
                    case 535:
                        return new C39557p10(of5.t3, new Object());
                    case 536:
                        return new C20699cl3(of5.l);
                    case 537:
                        return RHm.a;
                    case 538:
                        return new C18643bPg(OF5.f0(of5), of5.l, 1);
                    case 539:
                        return new C18643bPg(OF5.f0(of5), of5.l, 0);
                    case 540:
                        return new C53410y31(12);
                    case 541:
                        return new C53410y31(13);
                    case 542:
                        c53410y31 = new C53410y31(15);
                        return c53410y31;
                    case 543:
                        return new C53410y31(16);
                    case 544:
                        return new SCe((Context) ((NF5) of5.f).get());
                    case 545:
                        return new C53410y31(17);
                    case 546:
                        return new C53410y31(10);
                    case 547:
                        return new C53410y31(14);
                    case 548:
                        return new C53410y31(3);
                    case 549:
                        return new C53410y31(0);
                    case 550:
                        return new C53410y31(2);
                    case 551:
                        return new C53410y31(4);
                    case 552:
                        return new C54944z31(OF5.g0(of5), 6);
                    case 553:
                        return new C54944z31(OF5.g0(of5), 3);
                    case 554:
                        return new C54944z31(OF5.g0(of5), 7);
                    case 555:
                        return new C54944z31(OF5.g0(of5), 2);
                    case 556:
                        return new C54944z31(OF5.g0(of5), 0);
                    case 557:
                        return new C54944z31(OF5.g0(of5), 4);
                    case 558:
                        return new C54944z31(OF5.g0(of5), 1);
                    case 559:
                        return new C54944z31(OF5.g0(of5), 5);
                    case 560:
                        return new C53410y31(1);
                    case 561:
                        return new C53410y31(8);
                    case 562:
                        return new C53410y31(5);
                    case 563:
                        return new C53410y31(7);
                    case 564:
                        return new C53410y31(9);
                    case 565:
                        return new C54944z31(OF5.g0(of5), 10);
                    case 566:
                        return new C54944z31(OF5.g0(of5), 14);
                    case 567:
                        return new C54944z31(OF5.g0(of5), 8);
                    case 568:
                        return new C54944z31(OF5.g0(of5), 12);
                    case 569:
                        return new C54944z31(OF5.g0(of5), 9);
                    case 570:
                        return new C54944z31(OF5.g0(of5), 13);
                    case 571:
                        return new C54944z31(OF5.g0(of5), 11);
                    case 572:
                        c53410y31 = new C54944z31(OF5.g0(of5), 15);
                        return c53410y31;
                    case 573:
                        return new C53410y31(6);
                    case 574:
                        return new C53410y31(11);
                    case 575:
                        return new C53410y31(23);
                    case 576:
                        return new C35664mTj(of5.Q2);
                    case 577:
                        return new C4566Heb(C35258mD7.a(of5.ha));
                    case 578:
                        C4i c4i = (C4i) of5.j.get();
                        return new C8615Nom((InterfaceC47306u44) of5.w2.get(), (C46330tQf) of5.r2.get(), (InterfaceC7403Lr3) of5.g.get());
                    case 579:
                        return new C10006Pu3(0);
                    case 580:
                        return new C10006Pu3(1);
                    case 581:
                        return new C10006Pu3(2);
                    case 582:
                        return new C23540ebl(of5.oa, of5.pa, (C30151iv3) ((NF5) of5.G7).get(), of5.ta, (InterfaceC7403Lr3) of5.g.get(), of5.qa);
                    case 583:
                        return new LC3(new C0637Az(of5.C4, of5.g));
                    case 584:
                        return new C39531p0();
                    case 585:
                        InterfaceC6225Jug interfaceC6225Jug14 = of5.g;
                        Context context = (Context) ((NF5) of5.f).get();
                        C51147wZg c51147wZg = (C51147wZg) ((NF5) of5.r).get();
                        InterfaceC6225Jug interfaceC6225Jug15 = of5.o;
                        InterfaceC6225Jug interfaceC6225Jug16 = of5.qa;
                        InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) of5.C2.get();
                        C4i c4i2 = (C4i) of5.j.get();
                        InterfaceC6225Jug interfaceC6225Jug17 = of5.ra;
                        InterfaceC6225Jug interfaceC6225Jug18 = of5.sa;
                        boolean a = interfaceC37323nZ.a(EnumC39134ok3.e);
                        long c = interfaceC37323nZ.c(EnumC39134ok3.f);
                        if (a) {
                            return new C0401Ap3(context, (InterfaceC7403Lr3) interfaceC6225Jug14.get(), interfaceC6225Jug15, interfaceC6225Jug16, c, new C20432ca7(13), c51147wZg, interfaceC6225Jug17, interfaceC6225Jug18);
                        }
                        c53410y31 = new Object();
                        return c53410y31;
                    case 586:
                        L0k l0k = (L0k) of5.a8.get();
                        if (((InterfaceC37323nZ) of5.C2.get()).i(EnumC39134ok3.e, false)) {
                            c53410y31 = l0k.a(AbstractC12294Tk3.a);
                        } else {
                            c53410y31 = J0k.a;
                        }
                        return c53410y31;
                    case 587:
                        Context context2 = (Context) ((NF5) of5.f).get();
                        C51147wZg c51147wZg2 = (C51147wZg) ((NF5) of5.r).get();
                        return null;
                    case 588:
                        return new C39209on3(of5.t3, of5.r);
                    case 589:
                        return new C43763rl3((InterfaceC15260Yc8) of5.D2.get());
                    case 590:
                        InterfaceC6225Jug interfaceC6225Jug19 = of5.o;
                        InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) of5.g.get();
                        InterfaceC6225Jug interfaceC6225Jug20 = of5.Qa;
                        C4i c4i3 = (C4i) of5.j.get();
                        return new C40694pl3(interfaceC7403Lr32, interfaceC6225Jug19, interfaceC6225Jug20, of5.ua, of5.Ra, of5.C7, of5.za, of5.Sa, of5.pa, of5.z2, of5.qa, of5.u4, of5.sa, of5.r);
                    case 591:
                        return new C33018kl3((InterfaceC47832uP7) of5.u4.get(), new C3563Fp3(of5.La, of5.ua, of5.C7, (Maybe) of5.Oa.get(), of5.Pa));
                    case 592:
                        C4i c4i4 = (C4i) of5.j.get();
                        return new F94(of5.o, (InterfaceC7403Lr3) of5.g.get(), of5.xa, of5.oa, of5.ya, of5.ua, of5.za, of5.Aa, of5.Ba, of5.Ca, (JM4) of5.J3.get(), of5.Ga, of5.a9, of5.c9, of5.Y8, of5.Ha, of5.Ia, of5.Ja, of5.Ka, of5.qa);
                    case 593:
                        return new SingleMap(((C6098Jp9) of5.wa.get()).b(), C11662Sk3.a);
                    case 594:
                        return new C6098Jp9((Context) ((NF5) of5.f).get());
                    case 595:
                        z = ((a) of5.h.get()).a();
                        return Boolean.valueOf(z);
                    case 596:
                        return ((C1589Cm1) ((MCi) of5.F6.get())).a();
                    case 597:
                        return 249;
                    case 598:
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) of5.w2.get();
                        C46330tQf c46330tQf = (C46330tQf) of5.r2.get();
                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                        c41336qAj.a("PackageInstallerProvider.getCachedPackageInstaller");
                        try {
                            Single n = interfaceC47306u44.n(EnumC48736v00.b);
                            c41336qAj.b();
                            return n;
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    case 599:
                        return null;
                    default:
                        throw new AssertionError(i);
                }
            case 6:
                return f();
            case 7:
                switch (i) {
                    case 700:
                        return new B92((InterfaceC37323nZ) of5.C2.get());
                    case 701:
                        return new C45421sq2();
                    case 702:
                        C4i c4i5 = (C4i) of5.j.get();
                        InterfaceC51338whb a2 = C35258mD7.a(of5.u4);
                        C2228Dm7 c2228Dm7 = C2228Dm7.h;
                        c2228Dm7.getClass();
                        return new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC16806aDc(a2, 3)), new C41383qCg(new C37795ns0(c2228Dm7, "manager")).e()));
                    case 703:
                        return new AtomicLong();
                    case 704:
                        L57 l573 = of5.A3;
                        interfaceC6225Jug = of5.Hc;
                        jt6 = new JT6("GtqServiceFactory", l573, interfaceC6225Jug);
                        return jt6;
                    case 705:
                        c1303Caa = new C1303Caa((InterfaceC47306u44) of5.w2.get(), 0);
                        return c1303Caa;
                    case 706:
                        L57 l574 = of5.A3;
                        interfaceC6225Jug2 = of5.Jc;
                        jt6 = new JT6("GtqLensesServiceFactory", l574, interfaceC6225Jug2);
                        return jt6;
                    case 707:
                        c1303Caa = new C2568Eaa((InterfaceC47306u44) of5.w2.get());
                        return c1303Caa;
                    case 708:
                        L57 l575 = of5.A3;
                        interfaceC6225Jug3 = of5.Lc;
                        jt6 = new JT6("MixerServiceFactory", l575, interfaceC6225Jug3);
                        return jt6;
                    case 709:
                        c1303Caa = new C1303Caa((InterfaceC47306u44) of5.w2.get(), 1);
                        return c1303Caa;
                    case 710:
                        c1303Caa = new C21202d54(AbstractC38306oCa.w(((Map) of5.W2.get()).values()), (Single) ((NF5) of5.u).get(), (C4i) of5.j.get(), (InterfaceC37323nZ) of5.C2.get(), of5.J2, (C51147wZg) ((NF5) of5.r).get());
                        return c1303Caa;
                    case 711:
                        interfaceC6225Jug4 = of5.Mc;
                        Observable observable = (Observable) interfaceC6225Jug4.get();
                        C14892Xn1 c14892Xn1 = (C14892Xn1) of5.e3.get();
                        ((C51147wZg) ((NF5) of5.r).get()).getClass();
                        return C13504Vi1.a;
                    case 712:
                        Subject subject = (Subject) ((C11610Si1) of5.l3.get()).a.getValue();
                        if (subject != null) {
                            observableHide = new ObservableHide(subject);
                        } else {
                            observableHide = null;
                        }
                        if (observableHide == null) {
                            return ObservableEmpty.a;
                        }
                        return observableHide;
                    case 713:
                        return new C11100Rn(of5.r, of5.w2);
                    case 714:
                        return F1m.p((InterfaceC6700Ko3) of5.u3.get(), (WAi) ((NF5) of5.Y2).get(), (Context) ((NF5) of5.f).get(), (InterfaceC51860x2a) of5.l.get(), (InterfaceC29877ik3) of5.s.get(), (InterfaceC39107oj1) of5.v2.get());
                    case 715:
                        InterfaceC6225Jug interfaceC6225Jug21 = of5.W4;
                        interfaceC6225Jug5 = of5.Oc;
                        InterfaceC6225Jug interfaceC6225Jug22 = of5.V2;
                        interfaceC6225Jug6 = of5.Pc;
                        return new DJ1((C4i) of5.j.get(), interfaceC6225Jug21, interfaceC6225Jug5, interfaceC6225Jug22, interfaceC6225Jug6, of5.g, of5.w2);
                    case 716:
                        interfaceC6225Jug7 = of5.Ea;
                        L57 l576 = of5.y4;
                        C4i c4i6 = (C4i) of5.j.get();
                        L9a Z0 = OF5.Z0(of5);
                        interfaceC6225Jug8 = of5.O4;
                        return LGn.d(interfaceC6225Jug7, l576, Z0, interfaceC6225Jug8);
                    case 717:
                        return new C1510Cim(of5.l);
                    case 718:
                        c1303Caa = new SingleCache(new SingleFromCallable(new CallableC20932cua(18, C35258mD7.a(of5.v2))));
                        return c1303Caa;
                    case 719:
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) of5.w2.get();
                        interfaceC6225Jug9 = of5.Rc;
                        C36011mi1 c36011mi1 = (C36011mi1) interfaceC6225Jug9.get();
                        C35258mD7.a(of5.Y2);
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) of5.l.get();
                        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) of5.s.get();
                        return new Object();
                    case 720:
                        return new C36011mi1();
                    case 721:
                        interfaceC6225Jug10 = of5.Tc;
                        InterfaceC51338whb a3 = C35258mD7.a(interfaceC6225Jug10);
                        C4i c4i7 = (C4i) of5.j.get();
                        return new C30210ixc(a3);
                    case 722:
                        interfaceC6225Jug11 = of5.Mb;
                        return new C45783t4e((Context) ((NF5) of5.f).get(), C35258mD7.a(interfaceC6225Jug11), C35258mD7.a(of5.l));
                    case 723:
                        return new Object();
                    case 724:
                        C51147wZg c51147wZg3 = (C51147wZg) ((NF5) of5.r).get();
                        return new Object();
                    case 725:
                        Context context3 = (Context) ((NF5) of5.f).get();
                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) of5.v2.get();
                        C4i c4i8 = (C4i) of5.j.get();
                        interfaceC6225Jug12 = of5.Uc;
                        return new C4781Hn3(context3, interfaceC39107oj1, c4i8, (C30210ixc) interfaceC6225Jug12.get(), (InterfaceC29877ik3) of5.s.get(), (InterfaceC15284Yd7) ((NF5) of5.B2).get(), of5.l, (W88) of5.J2.get());
                    case 726:
                        return new C39100oij((InterfaceC39107oj1) of5.v2.get(), new C50495w92(of5.R7, 0));
                    case 727:
                        return new C31809k00((InterfaceC7403Lr3) of5.g.get());
                    case 728:
                        CX cx = (CX) ((NF5) of5.Jb).get();
                        C56090zne c56090zne = (C56090zne) of5.ad.get();
                        InterfaceC37323nZ interfaceC37323nZ2 = (InterfaceC37323nZ) of5.C2.get();
                        InterfaceC30274j00 interfaceC30274j00 = (InterfaceC30274j00) of5.Zc.get();
                        L57 l577 = of5.l;
                        C4i c4i9 = (C4i) of5.j.get();
                        DSf dSf = new DSf((O8g) of5.cd.get());
                        VB3 vb3 = VB3.a;
                        DZ dz = new DZ(l577, (W88) of5.J2.get(), (InterfaceC39107oj1) of5.v2.get(), dSf);
                        ?? obj = new Object();
                        C4i c4i10 = (C4i) of5.j.get();
                        return new LZ(cx, c56090zne, interfaceC30274j00, dz, obj, new C27211h00(C23479eZ9.b, (InterfaceC30274j00) of5.Zc.get()), (C51147wZg) ((NF5) of5.r).get(), (InterfaceC7403Lr3) of5.g.get());
                    case 729:
                        return new C56090zne();
                    case 730:
                        return new N8g();
                    case 731:
                        InterfaceC6225Jug interfaceC6225Jug23 = of5.dd;
                        if (((InterfaceC37323nZ) of5.C2.get()).a(DAf.U2)) {
                            return (InterfaceC23373eV) ((NF5) interfaceC6225Jug23).get();
                        }
                        return C21839dV.a;
                    case 732:
                        L57 l578 = of5.v2;
                        VB3 vb32 = VB3.a;
                        return new C24908fV((InterfaceC30274j00) of5.Zc.get(), l578);
                    default:
                        throw new AssertionError(i);
                }
            default:
                throw new AssertionError(i);
        }
    }
}
