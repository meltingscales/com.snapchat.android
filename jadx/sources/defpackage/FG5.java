package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function1;

/* renamed from: FG5  reason: default package */
/* loaded from: classes6.dex */
public final class FG5 extends AbstractC24728fNb {
    public final LG5 a;
    public final InterfaceC6225Jug b;
    public final InterfaceC6225Jug c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug l;
    public final InterfaceC6225Jug m;
    public final InterfaceC6225Jug n;
    public final InterfaceC6225Jug o;
    public final InterfaceC6225Jug p;

    public FG5(LG5 lg5) {
        this.a = lg5;
        this.b = C31978k6j.a(new EG5(lg5, this, 0));
        this.c = C31978k6j.a(new EG5(lg5, this, 1));
        this.d = C31978k6j.a(new EG5(lg5, this, 2));
        this.e = C31978k6j.a(new EG5(lg5, this, 3));
        this.f = C31978k6j.a(new EG5(lg5, this, 4));
        this.g = C31978k6j.a(new EG5(lg5, this, 5));
        this.h = C31978k6j.a(new EG5(lg5, this, 6));
        this.i = C31978k6j.a(lg5.Q1);
        this.j = C31978k6j.a(new EG5(lg5, this, 7));
        this.k = C31978k6j.a(new EG5(lg5, this, 9));
        this.l = C31978k6j.a(new EG5(lg5, this, 8));
        this.m = C31978k6j.a(new EG5(lg5, this, 10));
        this.n = C31978k6j.a(new EG5(lg5, this, 11));
        this.o = C31978k6j.a(new EG5(lg5, this, 12));
        this.p = C31978k6j.a(new EG5(lg5, this, 13));
    }

    @Override // defpackage.AbstractC24728fNb
    public final QNb A() {
        return LG5.y4(this.a);
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC26288gOb B() {
        return (InterfaceC26288gOb) this.a.y1.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final WOb C() {
        return (WOb) this.a.z1.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final ZOb D() {
        return (ZOb) this.a.B1.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C54523ym5 E() {
        LG5 lg5 = this.a;
        C54523ym5 u = ((C2859Em5) lg5.D0).u();
        InterfaceC6225Jug interfaceC6225Jug = lg5.W1;
        InterfaceC6225Jug interfaceC6225Jug2 = lg5.X1;
        u.C0 = new C6169Js8(new SingleCache(new SingleFromCallable(new CallableC3313Ff(9, new YUa(interfaceC6225Jug, 17)))));
        u.H0 = new GB6(1, interfaceC6225Jug2);
        return u;
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC49394vQb F() {
        return (InterfaceC49394vQb) ((KG5) this.a.u2).get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C10449Qm5 G() {
        return ((C12977Um5) this.a.d1).G();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C13608Vm5 H() {
        LG5 lg5 = this.a;
        return XGn.a((C4i) ((KG5) lg5.F1).get(), lg5.u2);
    }

    @Override // defpackage.AbstractC24728fNb
    public final DRb I() {
        return this.a.W0;
    }

    @Override // defpackage.AbstractC24728fNb
    public final C17683an5 J() {
        LG5 lg5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = lg5.L1;
        return EGn.h(((OF5) lg5.b).p2(), (C4i) ((KG5) lg5.F1).get(), interfaceC6225Jug);
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC34121lTb K() {
        return (InterfaceC34121lTb) ((KG5) this.a.k2).get();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [An5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C0355An5 L() {
        LG5 lg5 = this.a;
        PUb pUb = new PUb((C4i) ((KG5) lg5.F1).get(), lg5.z0.g());
        ?? obj = new Object();
        obj.d = pUb;
        QHb qHb = QHb.f;
        qHb.getClass();
        obj.c = qHb;
        return obj;
    }

    @Override // defpackage.AbstractC24728fNb
    public final UNb M() {
        LG5 lg5 = this.a;
        return (UNb) ((C43347rU3) lg5.w1.get()).a("LensesCameraPerceptionComponent", UNb.class, false, new C16954aJa(21, (AbstractC14553Wz6) ((C43347rU3) lg5.w1.get()).a("LensesCameraPerceptionComponentDependencies", C28397hm5.class, false, new C41159q3h(lg5.V1, 24))));
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC38774oVb N() {
        LG5 lg5 = this.a;
        return (InterfaceC38774oVb) ((C43347rU3) lg5.w1.get()).a("LensesPerformanceComponent", InterfaceC38774oVb.class, false, new C40310pVb((CB6) ((C43347rU3) lg5.w1.get()).a("Dependencies", C6046Jn5.class, false, new C41159q3h(lg5.G1, 27)), 1));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [Ln5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C7310Ln5 O() {
        LG5 lg5 = this.a;
        C15419Yij c15419Yij = (C15419Yij) ((KG5) lg5.e2).get();
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesPersistenceComponentModule#lensesPersistenceComponentBuilder");
        try {
            C43379rVb c43379rVb = new C43379rVb(c15419Yij, c4i);
            ?? obj = new Object();
            obj.b = c43379rVb;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC24728fNb
    public final C10473Qn5 P() {
        LG5 lg5 = this.a;
        Context context = lg5.z0.getContext();
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        InterfaceC6225Jug interfaceC6225Jug = lg5.p2;
        return FHn.a(context, (InterfaceC11147Rom) ((KG5) lg5.s2).get(), (WOb) lg5.z1.get(), lg5.Y, (InterfaceC56243zth) ((KG5) lg5.d2).get(), c4i, interfaceC6225Jug, lg5.q2, lg5.N1);
    }

    @Override // defpackage.AbstractC24728fNb
    public final NXb Q() {
        return this.a.O0;
    }

    @Override // defpackage.AbstractC24728fNb
    public final C16162Zn5 R() {
        LG5 lg5 = this.a;
        C42981rF5 c42981rF5 = (C42981rF5) lg5.t;
        Context context = c42981rF5.e;
        OF5 of5 = (OF5) lg5.b;
        C49043vC7 g2 = of5.g2();
        C38008o0c D0 = ((C9840Pn5) lg5.k).D0();
        return Mpn.b(context, c42981rF5.d, of5.k2(), (C4i) ((KG5) lg5.F1).get(), g2, D0);
    }

    @Override // defpackage.AbstractC24728fNb
    public final GYb S() {
        LG5 lg5 = this.a;
        return (GYb) ((C43347rU3) lg5.w1.get()).a("LensesSendFlowInteractionComponent", GYb.class, false, new C43326rT6(1, (HYb) ((C43347rU3) lg5.w1.get()).a("LensesSendFlowInteractionComponentDependencies", C25382fo5.class, false, new C38302oC6(lg5.I1, 0))));
    }

    @Override // defpackage.AbstractC24728fNb
    public final C34630lo5 T() {
        LG5 lg5 = this.a;
        return EGn.d(lg5.f2, (InterfaceC34767lth) ((KG5) lg5.K1).get(), (C4i) ((KG5) lg5.F1).get(), lg5.g2, lg5.h2);
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC28755i0c U() {
        return LG5.D7(this.a);
    }

    @Override // defpackage.AbstractC24728fNb
    public final C46906to5 V() {
        return LG5.V7(this.a);
    }

    @Override // defpackage.AbstractC24728fNb
    public final C51506wo5 W() {
        LG5 lg5 = this.a;
        return EGn.k((C4i) ((KG5) lg5.F1).get(), (InterfaceC56243zth) ((KG5) lg5.d2).get(), lg5.L1, lg5.T1, lg5.z1, lg5.z0.g());
    }

    @Override // defpackage.AbstractC24728fNb
    public final ZV5 X() {
        LG5 lg5 = this.a;
        return EGn.l(((C42981rF5) lg5.t).e, (C4i) ((KG5) lg5.F1).get(), lg5.z0.i(), lg5.z1);
    }

    @Override // defpackage.AbstractC24728fNb
    public final C53014xn5 Y() {
        LG5 lg5 = this.a;
        return EGn.i((C4i) ((KG5) lg5.F1).get(), lg5.Z1, lg5.a2, ((C20701cl5) lg5.Y0).a(), ((BF5) lg5.h).c());
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC28425hn8 Z() {
        return this.a.y0.j();
    }

    @Override // defpackage.AbstractC24728fNb
    public final LGb a() {
        return (LGb) ((C55273zG5) this.a.A0).Z.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final JUd a0() {
        return (JUd) ((KG5) this.a.N1).get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC39968pHb b() {
        return (InterfaceC39968pHb) this.p.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C34905lz5 b0() {
        LG5 lg5 = this.a;
        InterfaceC12111Tcj interfaceC12111Tcj = lg5.z0;
        Context context = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        JUd jUd = (JUd) ((KG5) lg5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug = lg5.U1;
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        WOb wOb = (WOb) lg5.z1.get();
        InterfaceC6225Jug interfaceC6225Jug2 = lg5.w2;
        InterfaceC6225Jug interfaceC6225Jug3 = lg5.x2;
        InterfaceC6225Jug interfaceC6225Jug4 = lg5.C2;
        InterfaceC6225Jug interfaceC6225Jug5 = lg5.D2;
        InterfaceC6225Jug interfaceC6225Jug6 = lg5.L1;
        InterfaceC6225Jug interfaceC6225Jug7 = lg5.E2;
        InterfaceC6225Jug interfaceC6225Jug8 = lg5.F2;
        InterfaceC6225Jug interfaceC6225Jug9 = lg5.G2;
        InterfaceC6225Jug interfaceC6225Jug10 = lg5.O1;
        InterfaceC6225Jug interfaceC6225Jug11 = lg5.H2;
        InterfaceC6225Jug interfaceC6225Jug12 = lg5.d2;
        InterfaceC6225Jug interfaceC6225Jug13 = lg5.s2;
        InterfaceC6225Jug interfaceC6225Jug14 = lg5.I2;
        InterfaceC6225Jug interfaceC6225Jug15 = lg5.J2;
        InterfaceC6225Jug interfaceC6225Jug16 = lg5.K2;
        InterfaceC6225Jug interfaceC6225Jug17 = lg5.L2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesMultiPlayerComponentBuilder");
        try {
            MNb mNb = new MNb(context, c4i, g, i, jUd, interfaceC6225Jug, interfaceC6225Jug6, interfaceC6225Jug5, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, new KZd(new C1338Cbl(new YUa(interfaceC6225Jug14, 18))), interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug13, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, wOb);
            C34785lua c34785lua = C37975nz5.N0;
            C34905lz5 b = AbstractC29191iHn.b(mNb);
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC24728fNb
    public final a c() {
        return ((OF5) this.a.b).z1();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C31538jp5 c0() {
        LG5 lg5 = this.a;
        return EGn.j(lg5.v2, (C55149zB6) ((C55273zG5) lg5.A0).t.get(), (C4i) ((KG5) lg5.F1).get(), ((C9840Pn5) lg5.k).D0());
    }

    @Override // defpackage.AbstractC24728fNb
    public final Z20 d() {
        return (Z20) this.n.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final Observable d0() {
        return (Observable) this.e.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C2201Dl5 e() {
        LG5 lg5 = this.a;
        return EGn.e((C4i) ((KG5) lg5.F1).get(), lg5.L1, ((OF5) lg5.b).p2(), ((C46320tQ5) lg5.q1).u(), (WOb) lg5.z1.get());
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC27099gve e0() {
        return this.a.z0.Z5();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Gh3, jk5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C31413jk5 f() {
        C11100Rn c11100Rn = new C11100Rn(this.a.F1);
        ?? obj = new Object();
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.b = observableEmpty;
        obj.e = observableEmpty;
        obj.a = c11100Rn;
        obj.j = c11100Rn;
        return obj;
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC53549y8f f0() {
        return (InterfaceC53549y8f) ((KG5) this.a.U1).get();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Gh3, java.lang.Object, rk5] */
    @Override // defpackage.AbstractC24728fNb
    public final C43740rk5 g() {
        LG5 lg5 = this.a;
        InterfaceC13411Ve6 interfaceC13411Ve6 = (InterfaceC13411Ve6) ((C43347rU3) lg5.w1.get()).a("Dependencies", C41021py5.class, false, new YUa(lg5.S2, 15));
        ?? obj = new Object();
        obj.a = interfaceC13411Ve6;
        obj.f(interfaceC13411Ve6);
        obj.b = ObservableEmpty.a;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rp5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C43865rp5 g0() {
        LG5 lg5 = this.a;
        Context context = lg5.a.getContext();
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        InterfaceC12111Tcj interfaceC12111Tcj = lg5.z0;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC22585dz4 interfaceC22585dz4 = lg5.b;
        ((OF5) interfaceC22585dz4).K1();
        C22036dd2 t4 = ((C7235Lk5) lg5.J0).t4();
        ((FI5) lg5.K0).L0();
        C52636xXl c52636xXl = new C52636xXl(context, c4i, g, t4, lg5.g1, Tzn.l(interfaceC12111Tcj.G4(), interfaceC22585dz4, lg5.g1));
        ?? obj = new Object();
        obj.c = c52636xXl;
        return obj;
    }

    @Override // defpackage.AbstractC24728fNb
    public final C39183om2 h() {
        return (C39183om2) this.b.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C48465up5 h0() {
        LG5 lg5 = this.a;
        InterfaceC6225Jug interfaceC6225Jug = lg5.P2;
        C40088pM6 u = ((C46320tQ5) lg5.q1).u();
        C48465up5 c48465up5 = (C48465up5) ((InterfaceC13346Vbg) ((KG5) interfaceC6225Jug).get());
        c48465up5.getClass();
        c48465up5.d = u;
        return c48465up5;
    }

    @Override // defpackage.AbstractC24728fNb
    public final C28419hn2 i() {
        return (C28419hn2) this.c.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C51147wZg i0() {
        return ((C42981rF5) this.a.t).d;
    }

    @Override // defpackage.AbstractC24728fNb
    public final Function1 j() {
        return (Function1) ((C55273zG5) this.a.A0).k.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC28061hYb j0() {
        return (InterfaceC28061hYb) this.i.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C51528wp2 k() {
        return (C51528wp2) this.d.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C4i k0() {
        return (C4i) ((KG5) this.a.F1).get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC13821Vv2 l() {
        return this.a.z0.H();
    }

    @Override // defpackage.AbstractC24728fNb
    public final ObservableCreate l0() {
        return this.a.z0.O2().c();
    }

    @Override // defpackage.AbstractC24728fNb
    public final JM4 m() {
        return ((OF5) this.a.b).a2();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C13482Vh4 m0() {
        C30829jM5 c30829jM5 = (C30829jM5) this.a.E0;
        c30829jM5.getClass();
        OF5 of5 = (OF5) c30829jM5.a;
        return new C13482Vh4(of5.h2(), new C23123eKg(of5.p2(), c30829jM5.b.Q3()));
    }

    @Override // defpackage.AbstractC24728fNb
    public final WY7 n() {
        return (WY7) ((C9840Pn5) this.a.k).g.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC43928rri n0() {
        return ((FI5) this.a.K0).L0();
    }

    @Override // defpackage.AbstractC24728fNb
    public final SingleCache o() {
        return Ymn.n((Single) ((C2859Em5) this.a.D0).e.get());
    }

    @Override // defpackage.AbstractC24728fNb
    public final HNb o0() {
        return new HNb(this.a.L1, 20);
    }

    @Override // defpackage.AbstractC24728fNb
    public final C12927Uk5 p() {
        return LG5.W7(this.a);
    }

    @Override // defpackage.AbstractC24728fNb
    public final PWi p0() {
        return (PWi) this.k.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC15919Zd9 q() {
        return (InterfaceC15919Zd9) ((KG5) this.a.T1).get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final F84 q0() {
        return ((C53889yM5) this.a.M0).p3();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC22191dj9 r() {
        return this.a.H0.k1();
    }

    @Override // defpackage.AbstractC24728fNb
    public final AWk r0() {
        return ((YT5) this.a.I0).u();
    }

    @Override // defpackage.AbstractC24728fNb
    public final PS7 s() {
        return (PS7) ((C38426oH5) this.a.F0).k.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final C31143jZ6 s0() {
        return (C31143jZ6) ((C42231ql5) this.a.e).g.get();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [Gh3, java.lang.Object, dn5] */
    @Override // defpackage.AbstractC24728fNb
    public final C22287dn5 t() {
        LG5 lg5 = this.a;
        Activity activity = (Activity) ((KG5) lg5.M1).get();
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        C28419hn2 c28419hn2 = (C28419hn2) lg5.b2.get();
        C51528wp2 c51528wp2 = (C51528wp2) lg5.c2.get();
        InterfaceC50950wRb interfaceC50950wRb = (InterfaceC50950wRb) ((C38426oH5) lg5.F0).C0.get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesGalleryMediaPickerComponentBuilder");
        try {
            JNb jNb = new JNb(activity, c4i, c28419hn2, c51528wp2);
            ?? obj = new Object();
            obj.a = jNb;
            obj.e = jNb;
            obj.f = new XHb(interfaceC50950wRb, 1);
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC24728fNb
    public final C34958m17 t0() {
        return (C34958m17) ((C2859Em5) this.a.D0).g.get();
    }

    @Override // defpackage.AbstractC24728fNb
    public final InterfaceC50078vs9 u() {
        return this.a.F0.G();
    }

    @Override // defpackage.AbstractC24728fNb
    public final ObservableDistinctUntilChanged v() {
        LG5 lg5 = this.a;
        C41383qCg b = ((C26403gT6) ((C4i) ((KG5) lg5.F1).get())).b(QHb.f, "KeyboardRect");
        View decorView = ((Activity) ((KG5) lg5.M1).get()).getWindow().getDecorView();
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableMap(new SRm(decorView), new C51225wcl(8, decorView, new Rect())), b.m()), b.m()).H(Functions.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hl5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C28372hl5 w() {
        AbstractC21110d1c abstractC21110d1c = this.a.F0;
        ?? obj = new Object();
        obj.a = C52482xRb.a;
        obj.b = C44818sRb.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.c = observableEmpty;
        obj.d = observableEmpty;
        obj.f = observableEmpty;
        obj.b = (InterfaceC50950wRb) ((C38426oH5) abstractC21110d1c).C0.get();
        obj.a = (ARb) ((C38426oH5) abstractC21110d1c).B0.get();
        return obj;
    }

    @Override // defpackage.AbstractC24728fNb
    public final MCa x() {
        C52205xG5 c52205xG5 = (C52205xG5) this.a.s1;
        c52205xG5.getClass();
        LCa s = MCa.s(12);
        O08 o08 = O08.a;
        s.y(o08);
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C50673wG5) c52205xG5.z0).get();
        InterfaceC12111Tcj interfaceC12111Tcj = c52205xG5.a;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC6225Jug interfaceC6225Jug = c52205xG5.A0;
        InterfaceC6225Jug interfaceC6225Jug2 = c52205xG5.B0;
        InterfaceC6225Jug interfaceC6225Jug3 = c52205xG5.C0;
        InterfaceC6225Jug interfaceC6225Jug4 = c52205xG5.D0;
        InterfaceC6225Jug interfaceC6225Jug5 = c52205xG5.E0;
        OF5 of5 = (OF5) c52205xG5.d;
        C4i U2 = of5.U2();
        SUa sUa = new SUa(19, interfaceC6225Jug);
        SUa sUa2 = new SUa(20, interfaceC6225Jug2);
        SUa sUa3 = new SUa(21, interfaceC6225Jug3);
        SUa sUa4 = new SUa(22, interfaceC6225Jug4);
        SUa sUa5 = new SUa(23, interfaceC6225Jug5);
        C56261zua c56261zua = C56261zua.y0;
        s.w(new C28605hud(interfaceC53549y8f, g, sUa, sUa2, sUa3, sUa4, sUa5, U2, c56261zua));
        C7235Lk5 c7235Lk5 = (C7235Lk5) c52205xG5.e;
        s.w(new C48913v72(c56261zua, (C46882tn6) c7235Lk5.l3.get()));
        InterfaceC6225Jug interfaceC6225Jug6 = c52205xG5.F0;
        InterfaceC6225Jug interfaceC6225Jug7 = c52205xG5.G0;
        InterfaceC6225Jug interfaceC6225Jug8 = c52205xG5.z0;
        InterfaceC6225Jug interfaceC6225Jug9 = c52205xG5.D0;
        s.w(new C14876Xm9(new C10589Qs1(interfaceC6225Jug6, 3), new C10589Qs1(interfaceC6225Jug7, 4), new C10589Qs1(interfaceC6225Jug8, 5), c52205xG5.u(), new C10589Qs1(interfaceC6225Jug9, 6), of5.U2(), c56261zua));
        InterfaceC6225Jug interfaceC6225Jug10 = c52205xG5.z0;
        InterfaceC6225Jug interfaceC6225Jug11 = c52205xG5.D0;
        InterfaceC6225Jug interfaceC6225Jug12 = c52205xG5.H0;
        s.w(new C28561hsj(new C10589Qs1(interfaceC6225Jug10, 10), new C10589Qs1(interfaceC6225Jug12, 11), new C10589Qs1(interfaceC6225Jug11, 12), c52205xG5.u()));
        s.w(new C48913v72(new C10589Qs1(c52205xG5.D0, 17), new C10589Qs1(c52205xG5.I0, 18)));
        InterfaceC6225Jug interfaceC6225Jug13 = c52205xG5.J0;
        InterfaceC6225Jug interfaceC6225Jug14 = c52205xG5.K0;
        InterfaceC6225Jug interfaceC6225Jug15 = c52205xG5.S0;
        InterfaceC6225Jug interfaceC6225Jug16 = c52205xG5.D0;
        InterfaceC6225Jug interfaceC6225Jug17 = c52205xG5.U0;
        s.w(new CIa(c56261zua, of5.U2(), interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, interfaceC6225Jug16, interfaceC6225Jug17, c52205xG5.W0, c52205xG5.O0, c52205xG5.V0));
        s.w(new C48913v72(c56261zua, (C40018pJb) c7235Lk5.i3.get()));
        LCa s2 = MCa.s(2);
        s2.y(o08);
        InterfaceC6225Jug interfaceC6225Jug18 = c52205xG5.V0;
        C1835Cw6 c1835Cw6 = C1835Cw6.a;
        s2.w(new C51561wqa(interfaceC6225Jug18));
        s.w(new C35386mIa(new C19844cC6(s2.z(), (InterfaceC47306u44) ((C50673wG5) c52205xG5.T0).get()), c52205xG5.D0, ((C42981rF5) c52205xG5.k).d));
        s.w(new C14876Xm9(c52205xG5.X0, c52205xG5.D0, c52205xG5.T0, c52205xG5.Y0, interfaceC12111Tcj.g(), of5.U2(), c56261zua));
        s.w(new C35386mIa(c52205xG5.Z0, c52205xG5.D0, c52205xG5.T0));
        s.w(new C48913v72(c52205xG5.a1, c52205xG5.D0));
        return s.z();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [Gh3, Pl5, java.lang.Object] */
    @Override // defpackage.AbstractC24728fNb
    public final C9790Pl5 y() {
        LG5 lg5 = this.a;
        Activity activity = (Activity) ((KG5) lg5.M1).get();
        InterfaceC50950wRb interfaceC50950wRb = (InterfaceC50950wRb) ((C38426oH5) lg5.F0).C0.get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:lensesAuthFlowComponentBuilder");
        try {
            XT3 xt3 = new XT3(activity);
            ?? obj = new Object();
            obj.a = xt3;
            obj.b = xt3;
            if (DAn.e("snapchat://auth_lens/cb", BuildConfig.FLAVOR)) {
                obj.c = new C3509Fmm("snapchat://auth_lens/cb");
                obj.d = C7111Lf4.a;
                if (DAn.e("snapchat://auth_lens/cb", BuildConfig.FLAVOR)) {
                    obj.c = new C3509Fmm("snapchat://auth_lens/cb");
                    obj.d = new XHb(interfaceC50950wRb, 0);
                    c41336qAj.b();
                    return obj;
                }
                throw new IllegalArgumentException("Cannot create DeepLink from [snapchat://auth_lens/cb] without snapchat protocol");
            }
            throw new IllegalArgumentException("Cannot create DeepLink from [snapchat://auth_lens/cb] without snapchat protocol");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC24728fNb
    public final C12952Ul5 z() {
        LG5 lg5 = this.a;
        C4i c4i = (C4i) ((KG5) lg5.F1).get();
        return EGn.f(lg5.R2);
    }
}
