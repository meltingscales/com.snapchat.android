package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.lenses.app.favorites.data.b;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: TG5  reason: default package */
/* loaded from: classes6.dex */
public final class TG5<T> implements InterfaceC6225Jug {
    public final UG5 a;
    public final int b;

    public TG5(UG5 ug5, int i) {
        this.a = ug5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, un5] */
    /* JADX WARN: Type inference failed for: r13v3, types: [Ey5, Gh3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, to5] */
    /* JADX WARN: Type inference failed for: r4v16, types: [Gh3, zy5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        UG5 ug5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new L81(3, ug5.n1, ug5.L1, ug5.K1);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = ug5.J0;
                InterfaceC6225Jug interfaceC6225Jug2 = ug5.Y0;
                InterfaceC6225Jug interfaceC6225Jug3 = ug5.Z0;
                InterfaceC6225Jug interfaceC6225Jug4 = ug5.a1;
                InterfaceC6225Jug interfaceC6225Jug5 = ug5.b1;
                InterfaceC6225Jug interfaceC6225Jug6 = ug5.c1;
                C3125Ex6 c3125Ex6 = new C3125Ex6(new C34785lua("DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY"));
                InterfaceC6225Jug interfaceC6225Jug7 = ug5.g1;
                OQb oQb = new OQb(0, AbstractC47512uCa.l("PREVIEW_EXPLORER_USE_CASE_ID", ug5.i1, "USER_TOKENS_ENTRY_POINT_USE_CASE_KEY", ug5.k1, "USER_TOKENS_CONTEXT_ACTION_USE_CASE_KEY", ug5.p1));
                OQb oQb2 = new OQb(2, AbstractC47512uCa.n("DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY", ug5.v1, "PREVIEW_EXPLORER_USE_CASE_ID", ug5.w1, "DIRECTOR_MODE_CAMERA_EXPLORER_USE_CASE_ID", ug5.x1, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY", ug5.y1, "HERMOSA_HOME_EXPLORER_USE_CASE_ID", ug5.A1));
                OQb oQb3 = new OQb(3, VYg.g);
                OQb oQb4 = new OQb(1, AbstractC47512uCa.k("USER_TOKENS_ENTRY_POINT_BANNER_USE_CASE_ID", ug5.B1, "lens_activity_center_banner_use_case", ug5.D1));
                AbstractC21110d1c abstractC21110d1c = ug5.t;
                InterfaceC19121bj8 u = abstractC21110d1c.u();
                KQb kQb = new KQb(ug5.s1, 4);
                C39487oy6 c39487oy6 = new C39487oy6(new C1338Cbl(new AQb(ug5.E1, 3)));
                InterfaceC21385dCc interfaceC21385dCc = ug5.C0;
                Context context = ((C52230xH5) interfaceC21385dCc).getContext();
                CompositeDisposable o5 = ((C52230xH5) interfaceC21385dCc).o5();
                C4i U2 = ((OF5) ug5.f).U2();
                EVb eVb = ug5.i;
                B71 b71 = (B71) ((C9840Pn5) eVb).e.get();
                InterfaceC6225Jug interfaceC6225Jug8 = ug5.q1;
                InterfaceC6225Jug interfaceC6225Jug9 = ug5.m1;
                InterfaceC6225Jug interfaceC6225Jug10 = ug5.o1;
                InterfaceC6225Jug interfaceC6225Jug11 = ug5.F1;
                InterfaceC6225Jug interfaceC6225Jug12 = ug5.H1;
                InterfaceC6225Jug interfaceC6225Jug13 = ug5.I1;
                InterfaceC6225Jug interfaceC6225Jug14 = ug5.J1;
                WY7 wy7 = (WY7) ((C9840Pn5) eVb).g.get();
                C2227Dm6 u2 = ug5.u();
                JUd L0 = ((C42231ql5) ug5.I0).L0();
                C34785lua c34785lua = AbstractC49196vIa.b;
                int i2 = MCa.c;
                Q7j q7j = new Q7j(c34785lua);
                Function1 function1 = (Function1) ((C38426oH5) abstractC21110d1c).Y.get();
                c41336qAj.a("LOOK:LensesExplorerModules.FeatureModule#lensesExplorerFeatureComponentBuilder");
                try {
                    C5046Hy5 z = AbstractC22832e90.z(new PQb((Activity) context, U2, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug9));
                    z.c = o5;
                    z.k = new C30286j0c(16, interfaceC6225Jug);
                    z.j = new C31078jWd(interfaceC6225Jug2, interfaceC6225Jug7, 4);
                    z.X = new C30286j0c(17, interfaceC6225Jug4);
                    z.t = new C30286j0c(18, interfaceC6225Jug3);
                    z.Y = new C30286j0c(19, interfaceC6225Jug5);
                    z.Z = new C30286j0c(20, interfaceC6225Jug6);
                    z.y0 = c3125Ex6;
                    z.D0 = oQb;
                    z.E0 = oQb2;
                    z.F0 = oQb3;
                    z.G0 = oQb4;
                    z.H0 = u;
                    z.I0 = kQb;
                    z.J0 = c39487oy6;
                    z.d = b71;
                    z.S0 = new C30286j0c(21, interfaceC6225Jug14);
                    z.B0 = new C30286j0c(22, interfaceC6225Jug9);
                    z.z0 = L0;
                    z.C0 = new C30286j0c(23, interfaceC6225Jug8);
                    z.A0 = new C30286j0c(15, interfaceC6225Jug13);
                    z.e = wy7;
                    z.T0 = u2;
                    z.Y0 = ED3.Y1(q7j, QC8.d.a);
                    InterfaceC18041b1c interfaceC18041b1c = (InterfaceC18041b1c) function1.invoke(RPb.a);
                    interfaceC18041b1c.getClass();
                    z.V0 = interfaceC18041b1c;
                    c41336qAj.b();
                    return z;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                return ((OG5) ug5.a).u();
            case 3:
                Context context2 = ((C42981rF5) ug5.b).e;
                VOb vOb = (VOb) ((TG5) ug5.J0).get();
                InterfaceC6225Jug interfaceC6225Jug15 = ug5.K0;
                InterfaceC6225Jug interfaceC6225Jug16 = ug5.L0;
                InterfaceC22585dz4 interfaceC22585dz4 = ug5.f;
                KNb kNb = new KNb(interfaceC6225Jug15, interfaceC6225Jug16, ((OF5) interfaceC22585dz4).U2());
                ?? obj = new Object();
                obj.a = kNb;
                obj.b = kNb;
                C39530p c39530p = C39530p.X;
                c39530p.getClass();
                obj.c = c39530p;
                QHb qHb = QHb.f;
                qHb.getClass();
                obj.c = qHb;
                InterfaceC6225Jug interfaceC6225Jug17 = ug5.N0;
                InterfaceC6225Jug interfaceC6225Jug18 = ug5.O0;
                InterfaceC6225Jug interfaceC6225Jug19 = ug5.P0;
                InterfaceC6225Jug interfaceC6225Jug20 = ug5.Q0;
                C4i U22 = ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug21 = ug5.R0;
                InterfaceC6225Jug interfaceC6225Jug22 = ug5.S0;
                c41336qAj.a("LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder");
                try {
                    C19575c1c c19575c1c = new C19575c1c(U22, interfaceC6225Jug18, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22);
                    ?? obj2 = new Object();
                    obj2.b = c19575c1c;
                    c41336qAj.b();
                    C4i U23 = ((OF5) interfaceC22585dz4).U2();
                    InterfaceC6225Jug interfaceC6225Jug23 = ug5.T0;
                    InterfaceC6225Jug interfaceC6225Jug24 = ug5.U0;
                    C38008o0c D0 = ((C9840Pn5) ug5.i).D0();
                    InterfaceC6225Jug interfaceC6225Jug25 = ug5.K0;
                    InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
                    InterfaceC6225Jug interfaceC6225Jug26 = ug5.V0;
                    InterfaceC6225Jug interfaceC6225Jug27 = ug5.W0;
                    C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                    KUf kUf = new KUf(((C4150Gn5) ug5.j).u());
                    InterfaceC11147Rom j3 = ((OF5) interfaceC22585dz4).j3();
                    InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                    int dimensionPixelOffset = ((C42981rF5) ug5.b).e.getResources().getDimensionPixelOffset(R.dimen.explorer_creator_avatar_size);
                    return AbstractC22832e90.x(context2, vOb, ug5.c, obj, interfaceC6225Jug17, obj2, U23, interfaceC6225Jug23, interfaceC6225Jug24, D0, interfaceC6225Jug25, h2, interfaceC6225Jug26, interfaceC6225Jug27, g2, kUf, j3, R2, new C33121kp6(dimensionPixelOffset, dimensionPixelOffset), ug5.Q0, QC8.b, ug5.X0, ug5.t.G());
                } finally {
                }
            case 4:
                return ((C15455Yk5) ug5.d).u();
            case 5:
                return ug5.e.b4();
            case 6:
                C37222nUi c37222nUi = new C37222nUi(ug5.K0, ug5.M0);
                ?? obj3 = new Object();
                obj3.c = c37222nUi;
                QHb qHb2 = QHb.f;
                qHb2.getClass();
                obj3.a = C5117Ib4.a;
                obj3.b = qHb2;
                return obj3;
            case 7:
                return ((OF5) ug5.f).Q2();
            case 8:
                return ug5.g.b();
            case 9:
                return ((C9398Ov5) ug5.h).M8();
            case 10:
                return ((OF5) ug5.f).k3();
            case 11:
                return ((OF5) ug5.f).c3();
            case 12:
                return ((OF5) ug5.f).W1();
            case 13:
                return ((OF5) ug5.f).o2();
            case 14:
                return ((OF5) ug5.f).t2();
            case 15:
                return ((OF5) ug5.f).D2();
            case 16:
                return ((OF5) ug5.f).F2();
            case 17:
                return AbstractC22832e90.y(ug5.k);
            case 18:
                return AbstractC45367snn.b(((C46881tn5) ug5.X).a);
            case 19:
                return ((C12977Um5) ug5.Y).G();
            case 20:
                SG5 sg5 = (SG5) ug5.Z;
                return PGn.n(sg5.a, ((OF5) sg5.b).U2(), (Observable) ((C38426oH5) sg5.c).z0.get());
            case 21:
                Context context3 = ((C42981rF5) ug5.b).e;
                VOb vOb2 = (VOb) ((TG5) ug5.J0).get();
                C4i U24 = ((OF5) ug5.f).U2();
                InterfaceC6225Jug interfaceC6225Jug28 = ug5.T0;
                InterfaceC6225Jug interfaceC6225Jug29 = ug5.W0;
                InterfaceC6225Jug interfaceC6225Jug30 = ug5.X0;
                InterfaceC50078vs9 G = ug5.t.G();
                c41336qAj.a("LOOK:LensesExplorerModules.DataComponentModule#lensesExplorerCollectionsDataComponentBuilder");
                try {
                    IQb iQb = new IQb(context3, U24, interfaceC6225Jug28, interfaceC6225Jug29, interfaceC6225Jug30);
                    QHb qHb3 = QHb.f;
                    ?? obj4 = new Object();
                    obj4.a = iQb;
                    obj4.b = iQb;
                    obj4.e = C48544us9.a;
                    qHb3.getClass();
                    obj4.d = qHb3;
                    obj4.c = vOb2;
                    obj4.e = G;
                    c41336qAj.b();
                    return obj4;
                } finally {
                }
            case 22:
                return new C40947pv6((Set) ((TG5) ug5.f1).get());
            case 23:
                C3420Fj8 c3420Fj8 = new C3420Fj8("LensesExplorerModules.DataComponentModule#favoritesFeedInvalidationSourceProvider", QC8.d.a, new HQb(0, ((b) ug5.y0).u().d(ORb.a).v0()));
                C3420Fj8 c3420Fj82 = new C3420Fj8("LensesExplorerModules.DataComponentModule#subscriptionsFeedInvalidationSourceProvider", QC8.c.a, new HQb(1, new ObservableDefer(new C29874ik0(3, ug5.d1, ((C26403gT6) ((OF5) ug5.f).U2()).b(QHb.f, "LensesExplorerModules.DataComponentModule#invalidationSourceProvider"))).v0()));
                C34785lua c34785lua2 = AbstractC49196vIa.a;
                InterfaceC6225Jug interfaceC6225Jug31 = ug5.e1;
                return MCa.C(c3420Fj8, c3420Fj82, new C4053Gj8(1, new ObservableDefer(new FNb(interfaceC6225Jug31, 14)).v0(), new ObservableDefer(new C20383cY6(10, ((b) ug5.y0).u())).v0()));
            case 24:
                return ((C20286cU5) ug5.z0).u();
            case 25:
                return (C33246ku6) ((C36365mw5) ug5.A0).E0.get();
            case 26:
                return new C8555Nmb(ug5.h1, ((C42981rF5) ug5.b).e);
            case 27:
                return (C7453Lt5) ((C55273zG5) ug5.B0).X.get();
            case 28:
                C34785lua c34785lua3 = AbstractC49196vIa.a;
                return new QA6(((C42981rF5) ug5.b).e, ug5.k, ug5.j1, ug5.a1);
            case 29:
                return ((C36365mw5) ug5.A0).r1();
            case 30:
                C34785lua c34785lua4 = AbstractC49196vIa.a;
                return new C19329brg(ug5.l1, ug5.m1, ((C42981rF5) ug5.b).e, (JUa) ((TG5) ug5.n1).get(), (C7319Lne) ((TG5) ug5.o1).get(), ((OF5) ug5.f).U2(), 6);
            case 31:
                return ((C36365mw5) ug5.A0).f0();
            case 32:
                return ((C52230xH5) ug5.C0).f();
            case 33:
                return ((C52230xH5) ug5.C0).i();
            case 34:
                return ((C52230xH5) ug5.C0).g();
            case 35:
                InterfaceC6225Jug interfaceC6225Jug32 = ug5.s1;
                KQb kQb2 = new KQb(interfaceC6225Jug32, 4);
                C25227fi0 c25227fi0 = C25227fi0.Y;
                return new C12242Ti0(4, new C32004k7k(new C4167Gnm(kQb2, c25227fi0, 1), new C41196q54(3, ug5.u(), new KQb(interfaceC6225Jug32, 4), c25227fi0), new C12242Ti0(3, ug5.u()), new KQb(ug5.u1, 3), new KQb(ug5.m1, 2), 16));
            case 36:
                C41383qCg f0 = ug5.f0();
                C18123b4j n = AbstractC34925m0.n(new DF6((C7319Lne) ((TG5) ug5.o1).get(), ug5.f0(), 3));
                C32004k7k c32004k7k = new C32004k7k(new SingleJust(C29391iQ1.y0), ug5.f0(), (C7319Lne) ((TG5) ug5.o1).get(), ug5.G(), C15838Za2.f, 17);
                C46907to6 G2 = ug5.G();
                UQb uQb = ug5.Y;
                ((C12977Um5) uQb).getClass();
                NHb nHb = NHb.y0;
                C18123b4j n2 = AbstractC34925m0.n(new IM(ug5.q1, (C7319Lne) ((TG5) ug5.o1).get(), nHb, (Function1) ((C38426oH5) ug5.t).Y.get(), G2, ug5.f0(), 7));
                return new C42203qk2(c32004k7k, (C7319Lne) ((TG5) ug5.o1).get(), new SingleJust(C15838Za2.g), new SingleJust(C15838Za2.k), ((C12977Um5) uQb).J0(), n, n2, f0, (InterfaceC9540Pb4) ug5.r1.get(), 4);
            case 37:
                return ((FI5) ug5.D0).L0();
            case 38:
                return ((C45324sm5) ug5.k).G();
            case 39:
                return ((C52230xH5) ug5.C0).D();
            case 40:
                ((OF5) ug5.f).U2();
                return new C44682sLl((C7319Lne) ((TG5) ug5.o1).get());
            case 41:
                InterfaceC6225Jug interfaceC6225Jug33 = ug5.h1;
                ((C12977Um5) ug5.Y).getClass();
                NHb nHb2 = NHb.y0;
                return new QA6((Object) ((OF5) ug5.f).U2(), interfaceC6225Jug33, (Object) ((C7319Lne) ((TG5) ug5.o1).get()), (Object) nHb2, 2);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return new C48091ua2(((OF5) ug5.f).U2(), QHb.f, (C7319Lne) ((TG5) ug5.o1).get(), 1);
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C48091ua2(((OF5) ug5.f).U2(), QHb.f, (C7319Lne) ((TG5) ug5.o1).get(), 0);
            case 44:
                return new EPb(ug5.z1, 5);
            case 45:
                return (UQ5) ((C55273zG5) ug5.B0).Y.get();
            case 46:
                C34785lua c34785lua5 = AbstractC49196vIa.a;
                return new KKb(29, ((C42981rF5) ug5.b).e, (ZFl) ((TG5) ug5.j1).get());
            case 47:
                return new C8555Nmb((Activity) ((C52230xH5) ug5.C0).getContext(), ug5.C1);
            case 48:
                C8181Mx5 c8181Mx5 = (C8181Mx5) ug5.E0;
                InterfaceC6225Jug interfaceC6225Jug34 = c8181Mx5.c;
                InterfaceC22585dz4 interfaceC22585dz42 = c8181Mx5.a;
                ((OF5) interfaceC22585dz42).U2();
                C9188Omb c9188Omb = C9188Omb.f;
                c9188Omb.getClass();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c9188Omb, "LensActivityCenterGrpcModule"));
                InterfaceC12111Tcj interfaceC12111Tcj = c8181Mx5.b;
                C31714jw6 c31714jw6 = new C31714jw6(c41383qCg, new SUa(16, interfaceC6225Jug34), new SUa(17, new ZX(interfaceC12111Tcj.getContext())));
                C7319Lne g = interfaceC12111Tcj.g();
                ((OF5) interfaceC22585dz42).U2();
                Context context4 = interfaceC12111Tcj.getContext();
                c9188Omb.getClass();
                C41383qCg c41383qCg2 = new C41383qCg(new C37795ns0(c9188Omb, "LensActivityCenterEntryPointModule"));
                return new C36366mw6(context4, c31714jw6, new DF6(g, c41383qCg2, 2), c41383qCg2);
            case 49:
                return ((C2859Em5) ug5.F0).u();
            case 50:
                return ((C52230xH5) ug5.C0).i6();
            case 51:
                InterfaceC6225Jug interfaceC6225Jug35 = ug5.G1;
                if (((OF5) ug5.f).I2().a(new C27977hV())) {
                    return (InterfaceC28986i9i) ((TG5) interfaceC6225Jug35).get();
                }
                return C27454h9i.a;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C52230xH5) ug5.C0).G();
            case 53:
                return ug5.G0.h2();
            case 54:
                return ((C12490Ts5) ug5.H0).G();
            case 55:
                return ((C52230xH5) ug5.C0).S2();
            case 56:
                return ((OF5) ug5.f).U2();
            case 57:
                return ((C52230xH5) ug5.C0).M();
            case 58:
                return ((C52230xH5) ug5.C0).U1();
            default:
                throw new AssertionError(i);
        }
    }
}
