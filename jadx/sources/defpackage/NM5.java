package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;
import java.util.Map;

/* renamed from: NM5  reason: default package */
/* loaded from: classes6.dex */
public final class NM5 {
    public final Observer A;
    public final Observer B;
    public final BehaviorSubject C;
    public final C38850oYf D;
    public final Observable E;
    public final Observer F;
    public final Subject G;
    public final Subject H;
    public final Subject I;

    /* renamed from: J  reason: collision with root package name */
    public final Observable f65J;
    public final Subject K;
    public final PublishSubject L;
    public final Subject M;
    public final Observable N;
    public final Observer O;
    public final Observable P;
    public final Observable Q;
    public final View R;
    public final Observable S;
    public final Observable T;
    public final M0l U;
    public final Observable V;
    public final Observer W;
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final F3g a;
    public final Observable a0;
    public final Observable b;
    public final BehaviorSubject b0;
    public final Observable c;
    public final Observer c0;
    public final Observable d;
    public final WM5 d0;
    public final Observable e;
    public final NM5 e0 = this;
    public final KPm f;
    public final InterfaceC6225Jug f0;
    public final I5g g;
    public final InterfaceC6225Jug g0;
    public final Observable h;
    public final InterfaceC6225Jug h0;
    public final GXf i;
    public final InterfaceC6225Jug i0;
    public final Observable j;
    public final InterfaceC6225Jug j0;
    public final UM5 k;
    public final InterfaceC6225Jug k0;
    public final Observable l;
    public final InterfaceC6225Jug l0;
    public final Flowable m;
    public final InterfaceC6225Jug m0;
    public final Observable n;
    public final InterfaceC6225Jug n0;
    public final Observable o;
    public final InterfaceC6225Jug o0;
    public final Observable p;
    public final InterfaceC6225Jug p0;
    public final Long q;
    public final InterfaceC6225Jug q0;
    public final Observable r;
    public final InterfaceC6225Jug r0;
    public final Observable s;
    public final InterfaceC6225Jug s0;
    public final C24183f1g t;
    public final InterfaceC6225Jug t0;
    public final Observer u;
    public final InterfaceC6225Jug u0;
    public final Observer v;
    public final InterfaceC6225Jug v0;
    public final Observable w;
    public final InterfaceC6225Jug w0;
    public final Observable x;
    public final InterfaceC6225Jug x0;
    public final Observer y;
    public final InterfaceC6225Jug y0;
    public final Observer z;

    public NM5(WM5 wm5, View view, UM5 um5, Observable observable, Observable observable2, Long l, Observable observable3, Observable observable4, Observer observer, Observable observable5, Observer observer2, Observer observer3, Observable observable6, Observable observable7, Observer observer4, Observable observable8, Observer observer5, Observable observable9, Observer observer6, BehaviorSubject behaviorSubject, F3g f3g, Observable observable10, Observable observable11, Observable observable12, Observable observable13, Observable observable14, Observer observer7, Observable observable15, Observable observable16, Observer observer8, Observable observable17, Observer observer9, Observable observable18, KPm kPm, I5g i5g, Observable observable19, Observable observable20, Flowable flowable, M0l m0l, Observable observable21, Observer observer10, Subject subject, Subject subject2, Subject subject3, BehaviorSubject behaviorSubject2, Subject subject4, Observable observable22, Observable observable23, C38850oYf c38850oYf, C24183f1g c24183f1g, PublishSubject publishSubject, Subject subject5, Observable observable24, Observable observable25, GXf gXf, Observable observable26) {
        this.d0 = wm5;
        this.a = f3g;
        this.b = observable12;
        this.c = observable8;
        this.d = observable15;
        this.e = observable13;
        this.f = kPm;
        this.g = i5g;
        this.h = observable14;
        this.i = gXf;
        this.j = observable17;
        this.k = um5;
        this.l = observable;
        this.m = flowable;
        this.n = observable19;
        this.o = observable4;
        this.p = observable20;
        this.q = l;
        this.r = observable3;
        this.s = observable5;
        this.t = c24183f1g;
        this.u = observer9;
        this.v = observer4;
        this.w = observable6;
        this.x = observable7;
        this.y = observer7;
        this.z = observer8;
        this.A = observer5;
        this.B = observer6;
        this.C = behaviorSubject2;
        this.D = c38850oYf;
        this.E = observable21;
        this.F = observer10;
        this.G = subject;
        this.H = subject2;
        this.I = subject3;
        this.f65J = observable18;
        this.K = subject4;
        this.L = publishSubject;
        this.M = subject5;
        this.N = observable25;
        this.O = observer;
        this.P = observable26;
        this.Q = observable22;
        this.R = view;
        this.S = observable9;
        this.T = observable23;
        this.U = m0l;
        this.V = observable10;
        this.W = observer2;
        this.X = observable11;
        this.Y = observable2;
        this.Z = observable24;
        this.a0 = observable16;
        this.b0 = behaviorSubject;
        this.c0 = observer3;
        this.f0 = new MM5(wm5, this, 0);
        this.g0 = new MM5(wm5, this, 1);
        this.h0 = new MM5(wm5, this, 2);
        this.i0 = new MM5(wm5, this, 3);
        this.j0 = new MM5(wm5, this, 4);
        this.k0 = new MM5(wm5, this, 5);
        this.l0 = new MM5(wm5, this, 6);
        this.m0 = new MM5(wm5, this, 8);
        this.n0 = new MM5(wm5, this, 7);
        this.o0 = new MM5(wm5, this, 10);
        this.p0 = new MM5(wm5, this, 11);
        this.q0 = new MM5(wm5, this, 12);
        this.r0 = new MM5(wm5, this, 14);
        this.s0 = new MM5(wm5, this, 13);
        this.t0 = new MM5(wm5, this, 15);
        this.u0 = new MM5(wm5, this, 16);
        this.v0 = new MM5(wm5, this, 9);
        this.w0 = new MM5(wm5, this, 17);
        this.x0 = new MM5(wm5, this, 18);
        this.y0 = new MM5(wm5, this, 19);
    }

    public final DTm a() {
        WM5 wm5 = this.d0;
        return new DTm(wm5.a.getContext(), c(), (I5g) ((VM5) wm5.c2).get());
    }

    public final InterfaceC32661kWf b() {
        int i = AbstractC32790kc.a.a;
        UM5 um5 = this.k;
        switch (i) {
            case 0:
                return (InterfaceC32661kWf) um5.I.get();
            default:
                return (InterfaceC32661kWf) um5.I.get();
        }
    }

    public final GFf c() {
        WM5 wm5 = this.d0;
        InterfaceC13821Vv2 H = wm5.a.H();
        ((OF5) wm5.c).w1();
        return new GFf(H, this.a);
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r22v2, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r62v1, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r9v6, types: [AT8, java.lang.Object] */
    public final C9219Onh d() {
        int applyDimension;
        InterfaceC6225Jug interfaceC6225Jug = this.u0;
        InterfaceC6225Jug interfaceC6225Jug2 = this.l0;
        WM5 wm5 = this.d0;
        InterfaceC6225Jug interfaceC6225Jug3 = wm5.j2;
        I2m i2m = (I2m) wm5.Y6.get();
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        F3g f3g = this.a;
        Subject subject = (Subject) wm5.g2.get();
        Observable observable = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LensesPreviewDagger#LoadingModule#lensesPreviewActivateSignalProvider");
        try {
            C13211Uw c13211Uw = new C13211Uw(observable, (ObservableElementAtSingle) subject.S());
            c41336qAj.b();
            c41336qAj.a("LensesPreviewDagger#LoadingModule#lensesActivator#provide");
            try {
                C35728mWb c35728mWb = new C35728mWb(interfaceC6225Jug3, i2m, c4i, f3g, c13211Uw);
                c41336qAj.b();
                HNl hNl = new HNl("LensesPreviewDagger#LoadingModule#lensesActivator", c35728mWb);
                InterfaceC6225Jug interfaceC6225Jug4 = wm5.N3;
                XWf xWf = (XWf) wm5.S1.get();
                DTm W = wm5.W();
                c41336qAj.a("LensesPreviewDagger#LoadingModule#previewStartupLensActivator#provide");
                try {
                    J3g j3g = new J3g(W, xWf, interfaceC6225Jug4);
                    c41336qAj.b();
                    HNl hNl2 = new HNl("LensesPreviewDagger#LoadingModule#previewStartupLensActivator", j3g);
                    ?? obj = new Object();
                    obj.a = wm5;
                    NM5 nm5 = this.e0;
                    obj.b = nm5;
                    VX0 vx0 = new VX0(obj, (C4i) ((VM5) wm5.N1).get(), (Observable) wm5.m2.get(), this.c, this.d, this.e, this.f);
                    C55365zJm c55365zJm = new C55365zJm(wm5, nm5);
                    C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
                    InterfaceC6225Jug interfaceC6225Jug5 = wm5.L1;
                    InterfaceC6225Jug interfaceC6225Jug6 = wm5.S7;
                    C21927dYf G = WM5.G(wm5);
                    C16247Zqi c16247Zqi = (C16247Zqi) wm5.T7.get();
                    OF5 of5 = (OF5) wm5.c;
                    InterfaceC37323nZ w1 = of5.w1();
                    C9413Ovk c9413Ovk = (C9413Ovk) wm5.P1.get();
                    InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                    InterfaceC13821Vv2 H = interfaceC12111Tcj.H();
                    C4i c4i3 = (C4i) ((VM5) wm5.N1).get();
                    XWf xWf2 = (XWf) wm5.S1.get();
                    InterfaceC6225Jug interfaceC6225Jug7 = wm5.L2;
                    C4i c4i4 = (C4i) ((VM5) wm5.N1).get();
                    InterfaceC6225Jug interfaceC6225Jug8 = this.f0;
                    C51147wZg c51147wZg = (C51147wZg) ((VM5) wm5.Q3).get();
                    InterfaceC6225Jug interfaceC6225Jug9 = wm5.r2;
                    FI5 fi5 = (FI5) wm5.k;
                    P2g J0 = fi5.J0();
                    C9413Ovk c9413Ovk2 = (C9413Ovk) wm5.P1.get();
                    InterfaceC6225Jug interfaceC6225Jug10 = wm5.Y1;
                    C22527dwl G2 = fi5.G();
                    XWf xWf3 = (XWf) wm5.S1.get();
                    InterfaceC6225Jug interfaceC6225Jug11 = wm5.S7;
                    C4i c4i5 = (C4i) ((VM5) wm5.N1).get();
                    C55088z8k c55088z8k = new C55088z8k(c4i3, this.j, new C45486ssi(xWf2, interfaceC6225Jug7, interfaceC6225Jug8, c51147wZg, interfaceC6225Jug9, J0, c9413Ovk2, interfaceC6225Jug10, new Z9a(G2, xWf3, interfaceC6225Jug11, this.j, wm5.L1), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (InterfaceC5985Jkj) ((VM5) wm5.u2).get()), this.g0, this.h0, fi5.J0(), WM5.G(wm5));
                    InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                    C1703Cqi c1703Cqi = new C1703Cqi(c55365zJm, this.g, c4i2, this.a, this.h, this.f, interfaceC6225Jug5, interfaceC6225Jug6, G, this.i, c16247Zqi, w1, c9413Ovk, H, c55088z8k, (InterfaceC29877ik3) ((VM5) wm5.S2).get(), (InterfaceC5985Jkj) ((VM5) wm5.u2).get());
                    C44775sPg c44775sPg = new C44775sPg(wm5, nm5, 0);
                    C4i c4i6 = (C4i) ((VM5) wm5.N1).get();
                    C0468Arm c0468Arm = new C0468Arm(c44775sPg, (XWf) wm5.S1.get(), wm5.a4, wm5.u7, wm5.d5, (Observable) wm5.U7.get(), wm5.M1);
                    A35 a35 = new A35(wm5, nm5);
                    ?? obj2 = new Object();
                    BehaviorSubject behaviorSubject = (BehaviorSubject) fi5.k1.get();
                    F5g e = e();
                    InterfaceC6225Jug interfaceC6225Jug12 = wm5.L1;
                    InterfaceC6225Jug interfaceC6225Jug13 = wm5.L2;
                    InterfaceC6225Jug interfaceC6225Jug14 = wm5.Y1;
                    XWf xWf4 = (XWf) wm5.S1.get();
                    InterfaceC6225Jug interfaceC6225Jug15 = wm5.J2;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((VM5) wm5.U1).get();
                    C9413Ovk c9413Ovk3 = (C9413Ovk) wm5.P1.get();
                    Subject subject2 = (Subject) wm5.V7.get();
                    InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                    C4i c4i7 = (C4i) ((VM5) wm5.N1).get();
                    C3419Fj7 c3419Fj7 = new C3419Fj7(a35, obj2, this.g, this.a, this.l, behaviorSubject, this.e, this.f, e, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, xWf4, interfaceC6225Jug15, interfaceC7403Lr3, c9413Ovk3, subject2, interfaceC47306u442);
                    InterfaceC6225Jug interfaceC6225Jug16 = wm5.R1;
                    InterfaceC6225Jug interfaceC6225Jug17 = wm5.L2;
                    C4i c4i8 = (C4i) ((VM5) wm5.N1).get();
                    C47651uI c47651uI = new C47651uI(interfaceC6225Jug16, interfaceC6225Jug17, (XWf) wm5.S1.get(), this.j, this.a, this.m, this.n, this.o, this.p, wm5.q2, new C4479Ham(wm5.U1, wm5.e3, this.i0, wm5.N1, wm5.R1, ((IJ5) wm5.y1).G(), (FL8) wm5.y7.get()), wm5.W1, wm5.j2, wm5.n2, (I0g) wm5.X1.get(), wm5.r2, this.j0, this.i0);
                    InterfaceC6225Jug interfaceC6225Jug18 = this.k0;
                    F3g f3g2 = this.a;
                    OYf oYf = new OYf(f3g2, interfaceC6225Jug18);
                    XWf xWf5 = (XWf) wm5.S1.get();
                    F5g e2 = e();
                    C3794Fyi c3794Fyi = new C3794Fyi(wm5, nm5);
                    InterfaceC51338whb a = C35258mD7.a(wm5.J2);
                    C4i c4i9 = (C4i) ((VM5) wm5.N1).get();
                    C0468Arm c0468Arm2 = new C0468Arm(xWf5, e2, this.a, c3794Fyi, a, this.s, this.t, (C46465tW6) wm5.J7.get());
                    HNl hNl3 = new HNl(C35258mD7.a(interfaceC6225Jug2));
                    ?? obj3 = new Object();
                    List a2 = C2087Dgf.a();
                    Map map = (Map) wm5.W7.get();
                    InterfaceC51338whb a3 = C35258mD7.a(this.n0);
                    Observable observable2 = (Observable) wm5.v4.get();
                    Observer observer = (Observer) wm5.v4.get();
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) fi5.k1.get();
                    Subject subject3 = (Subject) wm5.r4.get();
                    Activity u = interfaceC12111Tcj.u();
                    Observable observable3 = (Observable) wm5.m2.get();
                    InterfaceSurfaceHolder$CallbackC25874g7l R5 = interfaceC12111Tcj.R5();
                    InterfaceC19734c7l k2 = interfaceC12111Tcj.k2();
                    DTm X = wm5.X();
                    ML0 ml0 = (ML0) wm5.X7.get();
                    DIl dIl = (DIl) wm5.Z7.get();
                    InterfaceC51338whb a4 = C35258mD7.a(wm5.g3);
                    InterfaceC51338whb a5 = C35258mD7.a(this.v0);
                    InterfaceC51338whb a6 = C35258mD7.a(interfaceC6225Jug);
                    C4i c4i10 = (C4i) ((VM5) wm5.N1).get();
                    XWf xWf6 = (XWf) wm5.S1.get();
                    InterfaceC6225Jug interfaceC6225Jug19 = wm5.J2;
                    InterfaceC6225Jug interfaceC6225Jug20 = wm5.L2;
                    InterfaceC6225Jug interfaceC6225Jug21 = wm5.Y1;
                    InterfaceC6225Jug interfaceC6225Jug22 = wm5.L1;
                    InterfaceC51338whb a7 = C35258mD7.a(this.s0);
                    Subject subject4 = (Subject) wm5.g8.get();
                    C33477l3b c33477l3b = (C33477l3b) wm5.e2.get();
                    InterfaceC6225Jug interfaceC6225Jug23 = wm5.t5;
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((VM5) wm5.T1).get();
                    InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                    I0g i0g = (I0g) wm5.X1.get();
                    InterfaceC51338whb a8 = C35258mD7.a(this.w0);
                    ?? obj4 = new Object();
                    obj4.a = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                    obj4.c = this.g;
                    obj4.d = a8;
                    obj4.e = (C4i) ((VM5) wm5.N1).get();
                    obj4.f = (C51147wZg) ((VM5) wm5.Q3).get();
                    CXf cXf = CXf.f;
                    obj4.b = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "ToolIconsVerticalViewManagerFactory"));
                    InterfaceC6225Jug interfaceC6225Jug24 = this.x0;
                    InterfaceC6225Jug interfaceC6225Jug25 = wm5.j4;
                    InterfaceC37323nZ w12 = of5.w1();
                    InterfaceC54188yYf interfaceC54188yYf = (InterfaceC54188yYf) wm5.R7.get();
                    A35 a352 = new A35(f3g2, (InterfaceC47306u44) ((VM5) wm5.R1).get());
                    C9413Ovk c9413Ovk4 = (C9413Ovk) wm5.P1.get();
                    Subject subject5 = (Subject) wm5.h8.get();
                    InterfaceC32661kWf b = b();
                    XWf xWf7 = (XWf) wm5.S1.get();
                    E7h e7h = (E7h) ((MM5) interfaceC6225Jug).get();
                    InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((VM5) wm5.M1).get();
                    InterfaceC47306u44 interfaceC47306u444 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                    C33871lJ5 c33871lJ5 = (C33871lJ5) wm5.E1;
                    InterfaceC3066Euj q3 = c33871lJ5.q3();
                    C35589mQg c35589mQg = (C35589mQg) c33871lJ5.k.get();
                    C0195Agi c0195Agi = (C0195Agi) wm5.J2.get();
                    InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((VM5) wm5.U1).get();
                    InterfaceC37323nZ w13 = of5.w1();
                    C9413Ovk c9413Ovk5 = (C9413Ovk) wm5.P1.get();
                    C4i c4i11 = (C4i) ((VM5) wm5.N1).get();
                    C35397mIl c35397mIl = new C35397mIl(this.g, obj3, a2, map, a3, this.v, this.j, this.s, this.w, this.x, this.n, this.y, this.z, this.A, this.B, this.C, this.D, observable2, observer, this.E, this.F, this.G, behaviorSubject2, this.H, this.I, subject3, u, this.a, observable3, R5, k2, X, this.f, ml0, dIl, a4, a5, a6, this.u, this.f65J, c4i10, xWf6, interfaceC6225Jug19, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, this.t, a7, subject4, this.K, c33477l3b, interfaceC6225Jug23, this.i, this.L, this.M, interfaceC51860x2a, this.N, i0g, this.O, obj4, interfaceC6225Jug24, interfaceC6225Jug25, w12, interfaceC54188yYf, a352, c9413Ovk4, subject5, b, new C35532mO7(xWf7, e7h, interfaceC55817zcd, interfaceC47306u444, q3, c35589mQg, c0195Agi, this.P, interfaceC7403Lr32, w13, c9413Ovk5), (InterfaceC41865qW7) ((MM5) interfaceC6225Jug2).get());
                    J3g j3g2 = new J3g(new C3794Fyi(wm5, nm5), C35258mD7.a(wm5.J2), this.a, this.Q, (Observer) wm5.i8.get());
                    C4i c4i12 = (C4i) ((VM5) wm5.N1).get();
                    C32878kfc c32878kfc = new C32878kfc(this.f, wm5.T1, this.o, (Observable) wm5.k2.get(), wm5.Y1, (InterfaceC47306u44) ((VM5) wm5.R1).get(), this.a);
                    QYf qYf = new QYf((C4i) ((VM5) wm5.N1).get(), interfaceC12111Tcj.u(), this.A, (VZf) wm5.Y1.get(), (GZf) wm5.s2.get());
                    J3g j3g3 = new J3g(this.R, (C4i) ((VM5) wm5.N1).get(), interfaceC12111Tcj.i(), this.S);
                    C35311mFa c35311mFa = new C35311mFa(((C52305xK5) wm5.F1).u(), this.T);
                    InterfaceC6225Jug interfaceC6225Jug26 = wm5.U2;
                    Context context = (Context) ((VM5) wm5.F2).get();
                    Context context2 = interfaceC12111Tcj.getContext();
                    ?? obj5 = new Object();
                    Resources resources = context.getResources();
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        applyDimension = resources.getDimensionPixelSize(identifier);
                    } else {
                        applyDimension = (int) TypedValue.applyDimension(1, 25.0f, context.getResources().getDisplayMetrics());
                    }
                    obj5.a = (context2.getResources().getDisplayMetrics().density * 16) + applyDimension;
                    C4i c4i13 = (C4i) ((VM5) wm5.N1).get();
                    return new C9219Onh(0, MCa.F(hNl, hNl2, vx0, c1703Cqi, c0468Arm, c3419Fj7, c47651uI, oYf, c0468Arm2, hNl3, c35397mIl, j3g2, c32878kfc, qYf, j3g3, c35311mFa, new C0468Arm(this.f, this.a, interfaceC6225Jug26, obj5, new C16530a2b(wm5.O1), fi5.J0())));
                } finally {
                }
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final F5g e() {
        C40080pLn c40080pLn = AbstractC32790kc.a;
        return (F5g) this.k.m.get();
    }
}
