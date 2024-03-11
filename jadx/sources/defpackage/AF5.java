package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_manager.BlizzardLoggerInterface;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.shims.DataProviderFactory;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AF5  reason: default package */
/* loaded from: classes.dex */
public final class AF5<T> implements InterfaceC6225Jug {
    public final BF5 a;
    public final int b;

    public AF5(BF5 bf5, int i) {
        this.a = bf5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, H9n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object obj;
        Object ov6;
        Object obj2;
        String str;
        int i = this.b;
        int i2 = i / 100;
        BF5 bf5 = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C43449rY9(((C42981rF5) bf5.a).e, bf5.n, (C4i) ((AF5) bf5.o).get(), AbstractC42716r4f.f((InterfaceC1635Cnm) bf5.x.get()), (InterfaceC7403Lr3) ((AF5) bf5.w).get(), ((OF5) bf5.d).w1(), bf5.I, C35258mD7.a(bf5.z), (W88) ((AF5) bf5.C).get());
                    case 101:
                        return (C23853eoc) AbstractC41687qOl.b("LockscreenContentProviderDependencies", new C0329Am4(((C42981rF5) bf5.a).e, C35258mD7.a(bf5.t), C35258mD7.a(bf5.V0), C35258mD7.a(bf5.Z), C35258mD7.a(bf5.e1), C35258mD7.a(bf5.f1), C35258mD7.a(bf5.g1)));
                    case 102:
                        return ((IA5) bf5.g).R1();
                    case 103:
                        return ((OF5) bf5.d).N1();
                    case 104:
                        return ((OF5) bf5.d).q2();
                    case 105:
                        return new C3928Ge6((C5193Ie6) bf5.f0.get(), (InterfaceC7403Lr3) ((AF5) bf5.w).get(), C35258mD7.a(bf5.j1));
                    case 106:
                        return (InterfaceC21549dJ1) new C53835yK1(bf5.i1, 6).a(InterfaceC21549dJ1.class);
                    case 107:
                        return ((OF5) bf5.d).P2();
                    case 108:
                        final L57 l57 = bf5.p;
                        final InterfaceC6225Jug interfaceC6225Jug = bf5.z0;
                        final InterfaceC6225Jug interfaceC6225Jug2 = bf5.u;
                        final InterfaceC6225Jug interfaceC6225Jug3 = bf5.l1;
                        final BX8 bx8 = (BX8) bf5.n1.get();
                        final C4i c4i = (C4i) ((AF5) bf5.o).get();
                        return new Function1(l57, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, bx8, c4i) { // from class: zm4
                            public final /* synthetic */ InterfaceC6857Kug a;
                            public final /* synthetic */ InterfaceC6857Kug b;
                            public final /* synthetic */ InterfaceC6857Kug c;
                            public final /* synthetic */ InterfaceC6857Kug d;
                            public final /* synthetic */ BX8 e;

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                C15676Yt8 c15676Yt8 = (C15676Yt8) obj3;
                                InterfaceC31906k3m interfaceC31906k3m = c15676Yt8.a;
                                AbstractC43935rs0 e = interfaceC31906k3m.e();
                                C19720c77 f = TI8.f(AbstractC0164Afc.w(e, e, "SnapContentResolvers#featureActivityAware"));
                                ((IL6) this.d.get()).getClass();
                                C24888fU3 c24888fU3 = new C24888fU3();
                                InterfaceC6857Kug interfaceC6857Kug = this.b;
                                InterfaceC6857Kug interfaceC6857Kug2 = this.c;
                                InterfaceC6857Kug interfaceC6857Kug3 = this.a;
                                InterfaceC18175b6l C0 = AbstractC55790zbb.C0(new C29818ihj(interfaceC6857Kug, interfaceC6857Kug2, c24888fU3, f, interfaceC6857Kug3));
                                GL6 gl6 = (GL6) this.e;
                                BehaviorSubject behaviorSubject = gl6.b;
                                behaviorSubject.getClass();
                                Observable C02 = AbstractC21129d26.p0(new ObservableSerialized(behaviorSubject), gl6.g.e(), new YX(7, gl6)).C0(new TZ7(23, gl6, interfaceC31906k3m));
                                C02.getClass();
                                ObservableDistinctUntilChanged H = C02.H(Functions.a);
                                Boolean bool = Boolean.FALSE;
                                return new C41617qM0(AbstractC21129d26.B(H.C(bool).A0(Boolean.TRUE).M(new C28171hd0(5, c24888fU3)).k0(f), c15676Yt8.b.C(bool), C29344iO2.e), new RV0(4, C0, interfaceC6857Kug3));
                            }
                        };
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new Object();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        InterfaceC6225Jug interfaceC6225Jug4 = bf5.m1;
                        InterfaceC6225Jug interfaceC6225Jug5 = bf5.z0;
                        C4i c4i2 = (C4i) ((AF5) bf5.o).get();
                        return new GL6(interfaceC6225Jug4, interfaceC6225Jug5, (QCc) bf5.h.get());
                    case 111:
                        return (InterfaceC33488l3m) ((OF5) bf5.d).U5.get();
                    case 112:
                        return new C28348hk6(bf5.X, bf5.u0, (C4i) ((AF5) bf5.o).get());
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new C23730eje(bf5.F0, bf5.I, bf5.P0);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new C17266aW6(bf5.P0, bf5.O, bf5.r, bf5.V0, new LE1(2));
                    case 115:
                        InterfaceC6225Jug interfaceC6225Jug6 = bf5.V0;
                        InterfaceC6225Jug interfaceC6225Jug7 = bf5.w;
                        InterfaceC6225Jug interfaceC6225Jug8 = bf5.b0;
                        C0637Az c0637Az = new C0637Az((InterfaceC23795em4) interfaceC6225Jug6.get(), (InterfaceC25266fje) bf5.P0.get(), (InterfaceC22151dhj) ((AF5) bf5.t).get(), (InterfaceC43754rkj) ((AF5) bf5.r1).get(), (InterfaceC4375Gwe) ((AF5) bf5.u).get());
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((AF5) bf5.v).get();
                        return new C21870dW6(interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, c0637Az);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        B7d b7d = B7d.i;
        boolean z = false;
        switch (i) {
            case 0:
                return new Object();
            case 1:
                return new Object();
            case 2:
                return new IV6(((C42981rF5) bf5.a).e, ((C46148tJ5) bf5.b).u(), BF5.b(bf5), bf5.r, bf5.f.g(), bf5.S);
            case 3:
                Context context = ((C42981rF5) bf5.a).e;
                C36919nI8 c36919nI8 = (C36919nI8) ((AF5) bf5.j).get();
                C2620Ecd c2620Ecd = (C2620Ecd) bf5.l.get();
                InterfaceC51338whb a = C35258mD7.a(bf5.m);
                InterfaceC51338whb a2 = C35258mD7.a(bf5.G);
                C12318Tl2 c12318Tl2 = new C12318Tl2(((OF5) bf5.d).w1(), bf5.K, bf5.H);
                InterfaceC51338whb a3 = C35258mD7.a(bf5.I);
                InterfaceC6225Jug interfaceC6225Jug9 = bf5.v;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                InterfaceC51338whb a4 = C35258mD7.a(bf5.k);
                InterfaceC51338whb a5 = C35258mD7.a(bf5.M);
                InterfaceC51338whb a6 = C35258mD7.a(bf5.P);
                YPf yPf = new YPf(bf5.Q, bf5.m);
                C3253Fcd a7 = BF5.a(bf5);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("provideMediaPackageManager");
                try {
                    b7d.getClass();
                    C12737Ucd c12737Ucd = new C12737Ucd(c36919nI8, c2620Ecd, a, a2, c12318Tl2, interfaceC7403Lr3, a3, interfaceC6225Jug9, a4, a5, a6, yPf, a7, new C41383qCg(new C37795ns0(b7d, "MediaPackageManager")));
                    c41336qAj.b();
                    return c12737Ucd;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 4:
                return ((C30679jG5) bf5.c).k();
            case 5:
                return new C2620Ecd(new C38945ocd((InterfaceC20512cdd) ((AF5) bf5.k).get()), ((OF5) bf5.d).w1());
            case 6:
                return (InterfaceC20512cdd) ((C30679jG5) bf5.c).s.get();
            case 7:
                return ((OF5) bf5.d).X2();
            case 8:
                return new C22797e7f((E71) bf5.E.get(), (C21032cya) bf5.F.get());
            case 9:
                return new C3246Fc6(bf5.D);
            case 10:
                Context context2 = ((C42981rF5) bf5.a).e;
                InterfaceC6225Jug interfaceC6225Jug10 = bf5.n;
                C4i c4i3 = (C4i) ((AF5) bf5.o).get();
                KUf f = AbstractC42716r4f.f((InterfaceC1635Cnm) bf5.x.get());
                Context context3 = ((C42981rF5) bf5.a).e;
                return new VX9(context2, interfaceC6225Jug10, c4i3, f, context3.getPackageName() + ".provider", C35258mD7.a(bf5.z), (InterfaceC7403Lr3) ((AF5) bf5.w).get(), (AZ6) bf5.B.get(), bf5.C, (C51147wZg) ((AF5) bf5.A).get());
            case 11:
                return ((C20701cl5) bf5.e).a();
            case 12:
                return ((OF5) bf5.d).U2();
            case 13:
                return new C25735g27((InterfaceC7403Lr3) ((AF5) bf5.w).get(), bf5.t, bf5.u, bf5.v);
            case 14:
                InterfaceC22269dmc w2 = ((OF5) bf5.d).w2();
                L57 l572 = bf5.p;
                InterfaceC6225Jug interfaceC6225Jug11 = bf5.s;
                if (((DD6) w2).a()) {
                    obj = ((AF5) interfaceC6225Jug11).get();
                } else {
                    obj = l572.get();
                }
                return (InterfaceC22151dhj) obj;
            case 15:
                return new C8605Noc(((C42981rF5) bf5.a).e, bf5.r);
            case 16:
                return new C52940xk6((C56007zk6) bf5.q.get());
            case 17:
                return new C56007zk6();
            case 18:
                return ((OF5) bf5.d).F2();
            case 19:
                return ((OF5) bf5.d).T1();
            case 20:
                return ((OF5) bf5.d).R1();
            case 21:
                return new C35127m81(bf5.y, bf5.v);
            case 22:
                return ((OF5) bf5.d).V2();
            case 23:
                InterfaceC6225Jug interfaceC6225Jug12 = bf5.A;
                return new Object();
            case 24:
                return ((C42981rF5) bf5.a).d;
            case 25:
                return ((OF5) bf5.d).k2();
            case 26:
                return new Object();
            case 27:
                return new C55842zdd((C6d) bf5.f8J.get(), bf5.A, bf5.m, (InterfaceC7403Lr3) ((AF5) bf5.w).get());
            case 28:
                Context context4 = ((C42981rF5) bf5.a).e;
                W88 w88 = (W88) ((AF5) bf5.C).get();
                C4i c4i4 = (C4i) ((AF5) bf5.o).get();
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                InterfaceC22585dz4 interfaceC22585dz4 = bf5.d;
                OF5 of5 = (OF5) interfaceC22585dz4;
                C27242h16 d2 = of5.d2();
                FI6 E2 = of5.E2();
                InterfaceC22269dmc w22 = of5.w2();
                InterfaceC53505y6l f3 = of5.f3();
                InterfaceC6225Jug interfaceC6225Jug13 = bf5.H;
                InterfaceC37323nZ w1 = of5.w1();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((AF5) bf5.I).get();
                C12318Tl2 c12318Tl22 = new C12318Tl2(((OF5) interfaceC22585dz4).w1(), bf5.K, bf5.H);
                C41383qCg c41383qCg = new C41383qCg(B3h.i(b7d, b7d, "MediaPackageDb"));
                return new AbstractC24110eyj(new C43112rKb(c12318Tl22, context4, w88, interfaceC7403Lr32, d2, E2, c41383qCg, interfaceC6225Jug13, interfaceC51860x2a, w1, f3, new M06(context4, C38920obd.f, new C1800Cuj(7), w88, interfaceC7403Lr32, d2, E2, c41383qCg.c(EnumC40400pZ5.j), b7d, f3, true), w22), c4i4, E2, interfaceC7403Lr32, b7d, d2);
            case 29:
                return bf5.f.b();
            case 30:
                return ((OF5) bf5.d).p2();
            case 31:
                return new C15898Zcd(new C14633Xcd(bf5.L));
            case 32:
                return ((OF5) bf5.d).K1();
            case 33:
                return new C8967Odd((InterfaceC55817zcd) bf5.O.get(), bf5.N);
            case 34:
                return new Object();
            case 35:
                return ((OF5) bf5.d).B1();
            case 36:
                ov6 = new OV6((C23063eI6) ((AF5) bf5.R).get(), (InterfaceC7403Lr3) ((AF5) bf5.w).get());
                break;
            case 37:
                return (C23063eI6) ((OF5) bf5.d).c6.get();
            case 38:
                return new C41617qM0(bf5.p);
            case 39:
                InterfaceC22269dmc w23 = ((OF5) bf5.d).w2();
                InterfaceC6225Jug interfaceC6225Jug14 = bf5.T0;
                InterfaceC6225Jug interfaceC6225Jug15 = bf5.U0;
                if (((DD6) w23).a()) {
                    obj2 = ((AF5) interfaceC6225Jug15).get();
                } else {
                    obj2 = interfaceC6225Jug14.get();
                }
                return (InterfaceC23795em4) obj2;
            case 40:
                InterfaceC6225Jug interfaceC6225Jug16 = bf5.D0;
                InterfaceC6225Jug interfaceC6225Jug17 = bf5.P0;
                InterfaceC6225Jug interfaceC6225Jug18 = bf5.K0;
                InterfaceC6225Jug interfaceC6225Jug19 = bf5.S0;
                QCc qCc = (QCc) bf5.h.get();
                C4i c4i5 = (C4i) ((AF5) bf5.o).get();
                return new Q9l(interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, qCc, bf5.L0);
            case 41:
                InterfaceC6225Jug interfaceC6225Jug20 = bf5.e0;
                InterfaceC6225Jug interfaceC6225Jug21 = bf5.U;
                InterfaceC6225Jug interfaceC6225Jug22 = bf5.s0;
                InterfaceC6225Jug interfaceC6225Jug23 = bf5.X;
                InterfaceC6225Jug interfaceC6225Jug24 = bf5.u0;
                InterfaceC6225Jug interfaceC6225Jug25 = bf5.v0;
                C53013xn4 c53013xn4 = (C53013xn4) ((AF5) bf5.w0).get();
                InterfaceC10472Qn4 interfaceC10472Qn4 = (InterfaceC10472Qn4) bf5.r.get();
                InterfaceC6225Jug interfaceC6225Jug26 = bf5.m;
                InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                InterfaceC6225Jug interfaceC6225Jug27 = bf5.B0;
                QCc qCc2 = (QCc) bf5.h.get();
                OV6 ov62 = (OV6) bf5.S.get();
                C4i c4i6 = (C4i) ((AF5) bf5.o).get();
                return new C45275sk6(interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25, c53013xn4, interfaceC10472Qn4, interfaceC6225Jug26, interfaceC7403Lr33, interfaceC6225Jug27, qCc2, ov62, bf5.v, bf5.R, bf5.C0);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return (InterfaceC24977fXk) AbstractC42716r4f.f((InterfaceC24977fXk) bf5.d0.get()).a;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                InterfaceC6225Jug interfaceC6225Jug28 = bf5.U;
                InterfaceC6225Jug interfaceC6225Jug29 = bf5.L;
                InterfaceC6225Jug interfaceC6225Jug30 = bf5.V;
                InterfaceC7403Lr3 interfaceC7403Lr34 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                InterfaceC6225Jug interfaceC6225Jug31 = bf5.W;
                InterfaceC6225Jug interfaceC6225Jug32 = bf5.X;
                InterfaceC6225Jug interfaceC6225Jug33 = bf5.I;
                InterfaceC6225Jug interfaceC6225Jug34 = bf5.Y;
                InterfaceC6225Jug interfaceC6225Jug35 = bf5.c0;
                InterfaceC6225Jug interfaceC6225Jug36 = bf5.R;
                C4i c4i7 = (C4i) ((AF5) bf5.o).get();
                C43570rd8 c43570rd8 = new C43570rd8(interfaceC6225Jug32, interfaceC6225Jug31);
                AbstractC3832Ga8.b.set(interfaceC6225Jug34);
                return new L4j(interfaceC6225Jug35, new C32684kXe(interfaceC6225Jug29, c43570rd8, 0), new C32684kXe(interfaceC6225Jug29, c43570rd8, 1), interfaceC6225Jug28, interfaceC6225Jug30, interfaceC6225Jug36, interfaceC7403Lr34, interfaceC6225Jug33, interfaceC6225Jug29);
            case 44:
                return (InterfaceC56165zqe) ((OF5) bf5.d).g5.get();
            case 45:
                return ((OF5) bf5.d).U1();
            case 46:
                return ((C46148tJ5) bf5.b).u().n7();
            case 47:
                return (C0281Ak6) ((C30679jG5) bf5.c).o.get();
            case 48:
                C15695Yu3 c15695Yu3 = (C15695Yu3) ((C30679jG5) bf5.c).n.get();
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((AF5) bf5.I).get();
                Context context5 = ((C42981rF5) bf5.a).e;
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C10355Qib(AbstractC19461bwn.a(context5)));
                if (!arrayList.isEmpty()) {
                    return new C24246f44(arrayList);
                }
                throw new IllegalStateException("There must be at least one cache evictor");
            case 49:
                InterfaceC7403Lr3 interfaceC7403Lr35 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                return new C50387w4j(interfaceC7403Lr35, new E4j(interfaceC7403Lr35, bf5.b0), bf5.a0, bf5.I);
            case 50:
                return new D4j(bf5.Z, bf5.X);
            case 51:
                return ((C30679jG5) bf5.c).h();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((OF5) bf5.d).r2();
            case 53:
                return new C47678uJ1(bf5.i0, AbstractC42716r4f.f(bf5.j0), bf5.L, bf5.m0, bf5.r0, ((OF5) bf5.d).h2(), (InterfaceC7403Lr3) ((AF5) bf5.w).get());
            case 54:
                return new C24618fJ1((NI1) bf5.g0.get(), (C5193Ie6) bf5.f0.get(), (C4i) ((AF5) bf5.o).get(), (InterfaceC7403Lr3) bf5.h0.get());
            case 55:
                OF5 of52 = (OF5) bf5.d;
                return new C4561He6((C5193Ie6) bf5.f0.get(), new C55352zJ9(28, (C5193Ie6) bf5.f0.get()), (InterfaceC7403Lr3) ((AF5) bf5.w).get(), of52.L2(), new EQf(new C32727kZ9(of52.L2(), 0)));
            case 56:
                return new C5193Ie6((InterfaceC51860x2a) ((AF5) bf5.I).get());
            case 57:
                return AbstractC10567Qr3.a();
            case 58:
                return ((OF5) bf5.d).P1();
            case 59:
                return new UI1(bf5.k0, bf5.l0, ((OF5) bf5.d).I2());
            case 60:
                return new C20722cm1((InterfaceC39107oj1) ((AF5) bf5.Q).get());
            case 61:
                return new C5825Je6((InterfaceC29877ik3) ((AF5) bf5.L).get());
            case 62:
                InterfaceC6225Jug interfaceC6225Jug37 = bf5.n0;
                InterfaceC6225Jug interfaceC6225Jug38 = bf5.o0;
                C4i c4i8 = (C4i) ((AF5) bf5.o).get();
                InterfaceC6225Jug interfaceC6225Jug39 = bf5.v;
                InterfaceC6225Jug interfaceC6225Jug40 = bf5.p0;
                AF5 af5 = (AF5) interfaceC6225Jug39;
                if (((InterfaceC47306u44) af5.get()).a(OI1.g)) {
                    str = ((InterfaceC47306u44) af5.get()).f(OI1.h);
                } else {
                    str = "aws.api.snapchat.com";
                }
                L9a l9a = new L9a();
                l9a.a = str;
                l9a.b = Long.valueOf(((InterfaceC47306u44) af5.get()).c(OI1.f));
                l9a.d = ((C35220mBj) ((AF5) interfaceC6225Jug40).get()).d();
                l9a.e = 10000L;
                l9a.h = false;
                InterfaceC6225Jug interfaceC6225Jug41 = bf5.q0;
                C39530p c39530p = C39530p.O0;
                c39530p.getClass();
                C16751aB7 c16751aB7 = new C16751aB7(TI8.f(new C37795ns0(c39530p, "BoltModule")));
                ov6 = new C22654e1m(((D4m) ((AF5) interfaceC6225Jug37).get()).a("MediaOriginService", l9a, new C50262vzj((InterfaceC56243zth) ((AF5) interfaceC6225Jug38).get(), (InterfaceC48602uuh) ((AF5) interfaceC6225Jug41).get()), c16751aB7));
                break;
            case 63:
                return ((OF5) bf5.d).t2();
            case 64:
                return ((OF5) bf5.d).R2();
            case 65:
                return new C35220mBj(((C42981rF5) bf5.a).e, ((OF5) bf5.d).y1());
            case 66:
                return ((OF5) bf5.d).T2();
            case 67:
                InterfaceC6225Jug interfaceC6225Jug42 = bf5.j;
                InterfaceC6225Jug interfaceC6225Jug43 = bf5.X;
                InterfaceC7403Lr3 interfaceC7403Lr36 = (InterfaceC7403Lr3) ((AF5) bf5.w).get();
                InterfaceC6225Jug interfaceC6225Jug44 = bf5.t0;
                InterfaceC6225Jug interfaceC6225Jug45 = bf5.v;
                C4i c4i9 = (C4i) ((AF5) bf5.o).get();
                return new C37140nR8(interfaceC7403Lr36, interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44, interfaceC6225Jug45, bf5.C);
            case 68:
                InterfaceC6225Jug interfaceC6225Jug46 = bf5.v;
                InterfaceC6225Jug interfaceC6225Jug47 = bf5.I;
                C4i c4i10 = (C4i) ((AF5) bf5.o).get();
                return new C29535iW1((InterfaceC7403Lr3) ((AF5) bf5.w).get(), interfaceC6225Jug46, interfaceC6225Jug47);
            case 69:
                return new C28371hl4(bf5.u0, bf5.v);
            case 70:
                return new C53013xn4((C23063eI6) ((AF5) bf5.R).get(), bf5.s0, bf5.i);
            case 71:
                return new HL6(bf5.x0, bf5.y0, bf5.z0, bf5.w, bf5.I, bf5.A0);
            case 72:
                return ((OF5) bf5.d).D2();
            case 73:
                return ((OF5) bf5.d).c2();
            case 74:
                try {
                    AF5 af52 = (AF5) bf5.L;
                    EnumC11368Ry4 enumC11368Ry4 = EnumC11368Ry4.H0;
                    C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                    byte[] j = ((InterfaceC29877ik3) af52.get()).j(enumC11368Ry4, c10668Qv8);
                    boolean k = ((InterfaceC29877ik3) af52.get()).k(EnumC11368Ry4.G0, c10668Qv8);
                    if (j.length == 0) {
                        z = true;
                    }
                    if (!z) {
                        C55691zX8 c55691zX8 = (C55691zX8) MessageNano.mergeFrom(new C55691zX8(), j);
                        ov6 = new AX8(c55691zX8.d, c55691zX8.e, c55691zX8.c, c55691zX8.b, k);
                        break;
                    }
                } catch (Y0b unused) {
                }
                return new AX8(0, 0, false, false, false);
            case 75:
                return new C54522ym4(bf5.v);
            case 76:
                return ((OF5) bf5.d).z1();
            case 77:
                return new T9l(new UH6(bf5.j0, bf5.I, bf5.M0, bf5.k0, bf5.l0, (InterfaceC7403Lr3) ((AF5) bf5.w).get(), bf5.K0, bf5.N0, bf5.L, (C4i) ((AF5) bf5.o).get(), (QCc) bf5.h.get()), bf5.w0, bf5.O0, (QCc) bf5.h.get(), bf5.I, bf5.X, (C4i) ((AF5) bf5.o).get(), (OV6) bf5.S.get(), (InterfaceC7403Lr3) ((AF5) bf5.w).get(), bf5.K0, bf5.R, bf5.H, bf5.C, bf5.B0, bf5.C0, bf5.N0, bf5.L0);
            case 78:
                return new QO(bf5.F0, bf5.G0, bf5.H0, bf5.I0, bf5.J0, bf5.K0, bf5.L0);
            case 79:
                return new C51390wje(((C42981rF5) bf5.a).e, bf5.E0);
            case 80:
                return ((OF5) bf5.d).g3();
            case 81:
                return new BlizzardLoggerInterface();
            case 82:
                return new EP();
            case 83:
                return new UP(bf5.U, (InterfaceC7403Lr3) ((AF5) bf5.w).get(), bf5.V, bf5.C, ((OF5) bf5.d).C2());
            case 84:
                return new DataProviderFactory();
            case 85:
                return new C29863ije(bf5.v);
            case 86:
                return new C4717Hke(bf5.L);
            case 87:
                C29863ije c29863ije = (C29863ije) bf5.K0.get();
                String a8 = AbstractC30757jJ8.a(AbstractC30757jJ8.a(((C42981rF5) bf5.a).e.getApplicationInfo().dataDir, "databases"), "native_content_manager");
                AbstractC44627sJg.p(new File(a8));
                return CacheController.create(a8, (UO) ((AF5) bf5.J0).get());
            case 88:
                return new TYl(((OF5) bf5.d).Y2(), bf5.f.d(), (InterfaceC29877ik3) ((AF5) bf5.L).get());
            case 89:
                InterfaceC6225Jug interfaceC6225Jug48 = bf5.Q0;
                C4i c4i11 = (C4i) ((AF5) bf5.o).get();
                return new C22864eA7(interfaceC6225Jug48, bf5.P0, bf5.v, (C51147wZg) ((AF5) bf5.A).get(), ((C42981rF5) bf5.a).e, bf5.R0);
            case 90:
                return new Object();
            case 91:
                return (FV1) ((C30679jG5) bf5.c).W.get();
            case 92:
                return new C56113zoc(((C42981rF5) bf5.a).e);
            case 93:
                ov6 = new C9065Ohd((InterfaceC15265Ycd) bf5.M.get());
                break;
            case 94:
                return new C37410ncd(bf5.O, bf5.t, bf5.o);
            case 95:
                KUf f2 = AbstractC42716r4f.f((InterfaceC1635Cnm) bf5.x.get());
                KUf f4 = AbstractC42716r4f.f((C23997eu6) bf5.Y0.get());
                InterfaceC6225Jug interfaceC6225Jug49 = bf5.C;
                KUf f5 = AbstractC42716r4f.f((C49) bf5.Z0.get());
                InterfaceC6225Jug interfaceC6225Jug50 = bf5.a1;
                ?? obj3 = new Object();
                obj3.a = interfaceC6225Jug50;
                obj3.b = new C1338Cbl(new OD4(29, obj3));
                InterfaceC34102lSg interfaceC34102lSg = (InterfaceC34102lSg) ((OF5) ((C20701cl5) bf5.e).a).tb.get();
                R84 r84 = new R84(bf5.c1, bf5.E);
                C21304d96 c21304d96 = new C21304d96(((C42981rF5) bf5.a).e, AbstractC42716r4f.f((InterfaceC1635Cnm) bf5.x.get()), (C4i) ((AF5) bf5.o).get(), C35258mD7.a(bf5.n), bf5.C0, bf5.C);
                OF5 of53 = (OF5) bf5.d;
                JCd B2 = of53.B2();
                C4i c4i12 = (C4i) ((AF5) bf5.o).get();
                return new C4927Ht6(f2, f4, interfaceC6225Jug49, f5, obj3, interfaceC34102lSg, r84, c21304d96, B2, of53.w1());
            case 96:
                return new C23997eu6((InterfaceC23795em4) bf5.V0.get(), (O20) bf5.i.get(), (InterfaceC7403Lr3) ((AF5) bf5.w).get());
            case 97:
                return new C36546n3a((C4i) ((AF5) bf5.o).get(), bf5.I);
            case 98:
                Context context6 = ((C42981rF5) bf5.a).e;
                InterfaceC6225Jug interfaceC6225Jug51 = bf5.n;
                C4i c4i13 = (C4i) ((AF5) bf5.o).get();
                return new C49584vY9(context6, interfaceC6225Jug51);
            case 99:
                return new D37(bf5.b1);
            default:
                throw new AssertionError(i);
        }
        return ov6;
    }
}
