package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snap.previewtools.magiceraser.MagicEraserToolbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: UM5 */
/* loaded from: classes6.dex */
public final class UM5 {
    public final InterfaceC6225Jug A;
    public final InterfaceC6225Jug B;
    public final InterfaceC6225Jug C;
    public final InterfaceC6225Jug D;
    public final InterfaceC6225Jug E;
    public final InterfaceC6225Jug F;
    public final InterfaceC6225Jug G;
    public final InterfaceC6225Jug H;
    public final InterfaceC6225Jug I;

    /* renamed from: J */
    public final InterfaceC6225Jug f118J;
    public final InterfaceC6225Jug K;
    public final InterfaceC6225Jug L;
    public final InterfaceC6225Jug M;
    public final InterfaceC6225Jug N;
    public final InterfaceC6225Jug O;
    public final InterfaceC6225Jug P;
    public final InterfaceC6225Jug Q;
    public final InterfaceC6225Jug R;
    public final InterfaceC6225Jug S;
    public final InterfaceC6225Jug T;
    public final InterfaceC6225Jug U;
    public final InterfaceC6225Jug V;
    public final InterfaceC6225Jug W;
    public final InterfaceC6225Jug X;
    public final InterfaceC6225Jug Y;
    public final InterfaceC6225Jug Z;
    public final Subject a;
    public final InterfaceC6225Jug a0;
    public final Flowable b;
    public final InterfaceC6225Jug b0;
    public final Observer c;
    public final InterfaceC6225Jug c0;
    public final Observable d;
    public final InterfaceC6225Jug d0;
    public final Observable e;
    public final InterfaceC6225Jug e0;
    public final C24183f1g f;
    public final InterfaceC6225Jug f0;
    public final Observer g;
    public final InterfaceC6225Jug g0;
    public final Single h;
    public final InterfaceC6225Jug h0;
    public final Observable i;
    public final BehaviorSubject j;
    public final WM5 k;
    public final C35703mVa l;
    public final InterfaceC6225Jug n;
    public final InterfaceC6225Jug o;
    public final InterfaceC6225Jug p;
    public final InterfaceC6225Jug r;
    public final InterfaceC6225Jug s;
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug u;
    public final InterfaceC6225Jug v;
    public final InterfaceC6225Jug w;
    public final InterfaceC6225Jug x;
    public final InterfaceC6225Jug y;
    public final InterfaceC6225Jug z;
    public final L57 m = new Object();
    public final L57 q = new Object();

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, L57] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, L57] */
    public UM5(WM5 wm5, Single single, Observer observer, F3g f3g, C24183f1g c24183f1g, Subject subject, Observable observable, Observable observable2, Observer observer2, BehaviorSubject behaviorSubject, Flowable flowable, Observable observable3) {
        this.k = wm5;
        this.a = subject;
        this.b = flowable;
        this.c = observer2;
        this.d = observable2;
        this.e = observable3;
        this.f = c24183f1g;
        this.g = observer;
        this.h = single;
        this.i = observable;
        this.j = behaviorSubject;
        this.l = C35703mVa.a(f3g);
        this.n = C35258mD7.c(new TM5(wm5, this, 4));
        this.o = new TM5(wm5, this, 3);
        this.p = new TM5(wm5, this, 5);
        this.r = C35258mD7.c(new TM5(wm5, this, 8));
        this.s = new TM5(wm5, this, 9);
        this.t = C35258mD7.c(new TM5(wm5, this, 7));
        this.u = C35258mD7.c(new TM5(wm5, this, 10));
        this.v = new TM5(wm5, this, 11);
        this.w = new TM5(wm5, this, 6);
        this.x = new TM5(wm5, this, 13);
        this.y = new TM5(wm5, this, 12);
        this.z = new TM5(wm5, this, 14);
        this.A = C31978k6j.a(new TM5(wm5, this, 18));
        this.B = C31978k6j.a(new TM5(wm5, this, 17));
        this.C = C31978k6j.a(new TM5(wm5, this, 20));
        this.D = C31978k6j.a(new TM5(wm5, this, 19));
        this.E = C31978k6j.a(new TM5(wm5, this, 16));
        this.F = C31978k6j.a(new TM5(wm5, this, 22));
        this.G = C31978k6j.a(new TM5(wm5, this, 23));
        this.H = C31978k6j.a(new TM5(wm5, this, 21));
        this.I = C35258mD7.c(new TM5(wm5, this, 24));
        this.f118J = new TM5(wm5, this, 15);
        this.K = new TM5(wm5, this, 26);
        this.L = new TM5(wm5, this, 25);
        this.M = new TM5(wm5, this, 27);
        this.N = new TM5(wm5, this, 28);
        this.O = new TM5(wm5, this, 29);
        this.P = new TM5(wm5, this, 30);
        this.Q = new TM5(wm5, this, 31);
        this.R = new TM5(wm5, this, 32);
        this.S = new TM5(wm5, this, 33);
        this.T = new TM5(wm5, this, 35);
        this.U = new TM5(wm5, this, 36);
        this.V = new TM5(wm5, this, 37);
        this.W = new TM5(wm5, this, 34);
        this.X = new TM5(wm5, this, 39);
        this.Y = new TM5(wm5, this, 40);
        this.Z = new TM5(wm5, this, 41);
        this.a0 = new TM5(wm5, this, 38);
        this.b0 = new TM5(wm5, this, 2);
        this.c0 = new TM5(wm5, this, 42);
        L57.a(this.m, C35258mD7.c(new TM5(wm5, this, 1)));
        this.d0 = new TM5(wm5, this, 45);
        this.e0 = new TM5(wm5, this, 44);
        this.f0 = new TM5(wm5, this, 43);
        this.g0 = new TM5(wm5, this, 46);
        L57.a(this.q, C35258mD7.c(new TM5(wm5, this, 0)));
        this.h0 = C35258mD7.c(new TM5(wm5, this, 47));
    }

    public static C38370oF A(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.D3), C35258mD7.a(wm5.C3), 2);
    }

    public static C38370oF B(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.h3), C35258mD7.a(wm5.R2), 8);
    }

    public static C38370oF C(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.O2), C35258mD7.a(wm5.N2), 19);
    }

    public static C38370oF D(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.o), C35258mD7.a(um5.k.G2), 20);
    }

    public static ONm E(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        return new ONm(um5.a, wm5.L2, wm5.q2, wm5.Y1);
    }

    public static /* synthetic */ InterfaceC6225Jug F(UM5 um5) {
        return um5.n;
    }

    public static /* synthetic */ Observable G(UM5 um5) {
        return um5.e;
    }

    public static GFf H(UM5 um5) {
        WM5 wm5 = um5.k;
        ((OF5) wm5.c).w1();
        return new GFf(wm5.a.H(), (F3g) um5.l.a);
    }

    public static /* synthetic */ InterfaceC6225Jug I(UM5 um5) {
        return um5.v;
    }

    public static /* synthetic */ InterfaceC6225Jug J(UM5 um5) {
        return um5.s;
    }

    public static /* synthetic */ L57 K(UM5 um5) {
        return um5.q;
    }

    public static /* synthetic */ Observer L(UM5 um5) {
        return um5.c;
    }

    public static /* synthetic */ Observable M(UM5 um5) {
        return um5.d;
    }

    public static /* synthetic */ InterfaceC6225Jug N(UM5 um5) {
        return um5.x;
    }

    public static C17091aP O(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C17091aP(wm5.a.getContext(), wm5.l3, (MNf) ((TM5) um5.x).get(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (C4i) ((VM5) wm5.N1).get(), (PO1) ((VM5) wm5.j4).get(), new C44775sPg(((C55592zT5) wm5.S0).a.getContext()));
    }

    public static F7e P(UM5 um5) {
        return new F7e(um5.k.q4);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fVd, java.lang.Object] */
    public static C31973k6e Q(UM5 um5) {
        WM5 wm5 = um5.k;
        ((WJ5) wm5.U0).getClass();
        return new C31973k6e(new Object(), (XWf) wm5.S1.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
    }

    public static C45833t6e R(UM5 um5) {
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug = wm5.j2;
        C40058pL1 u = ((C18409bG5) wm5.W0).u();
        InterfaceC6225Jug interfaceC6225Jug2 = wm5.Y1;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((VM5) wm5.T1).get();
        C38327oD6 L0 = wm5.X0.L0();
        C23721ej5 c23721ej5 = (C23721ej5) wm5.Y0;
        InterfaceC6225Jug interfaceC6225Jug3 = c23721ej5.D0;
        InterfaceC6225Jug interfaceC6225Jug4 = c23721ej5.H0;
        ((OF5) c23721ej5.a).U2();
        return new C45833t6e((InterfaceC19059bgk) wm5.N3.get(), (Subject) wm5.r4.get(), new C36009mi(interfaceC6225Jug, u, interfaceC6225Jug2, interfaceC51860x2a, L0, new EG9(interfaceC6225Jug3, interfaceC6225Jug4, c23721ej5.G()), (XWf) wm5.S1.get(), (WZf) wm5.s4.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), wm5.t4, wm5.u4), ((WJ5) wm5.U0).G());
    }

    public static /* synthetic */ C24183f1g S(UM5 um5) {
        return um5.f;
    }

    public static C24721fN4 T(UM5 um5) {
        um5.getClass();
        return new C24721fN4(um5.k.e0());
    }

    public static DN4 U(UM5 um5) {
        return new DN4((DisplayMetrics) ((VM5) um5.k.E2).get());
    }

    public static /* synthetic */ InterfaceC6225Jug V(UM5 um5) {
        return um5.E;
    }

    public static /* synthetic */ InterfaceC6225Jug W(UM5 um5) {
        return um5.H;
    }

    public static /* synthetic */ InterfaceC6225Jug X(UM5 um5) {
        return um5.I;
    }

    public static /* synthetic */ InterfaceC6225Jug Y(UM5 um5) {
        return um5.D;
    }

    public static /* synthetic */ InterfaceC6225Jug Z(UM5 um5) {
        return um5.F;
    }

    public static C11107Rn6 a(UM5 um5) {
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug = wm5.Q2;
        ZZf zZf = (ZZf) wm5.e7.get();
        T89 t89 = (T89) wm5.d7.get();
        List y0 = AbstractC55790zbb.y0("sticker_picker_tool", "filter_tool", "scissors_tool", "draw_tool", "caption_tool", "auto_caption_tool");
        DTm X = wm5.X();
        InterfaceC19734c7l k2 = wm5.a.k2();
        InterfaceC51338whb a = C35258mD7.a(wm5.Q3);
        OF5 of5 = (OF5) wm5.c;
        return new C11107Rn6(C35258mD7.a(wm5.E2), (F5g) um5.m.get(), C35258mD7.a(wm5.O7), (InterfaceC55817zcd) ((VM5) wm5.M1).get(), (GZf) wm5.s2.get(), interfaceC6225Jug, y0, X, k2, a, of5.E2(), wm5.Y1, wm5.P7, wm5.r2, (F3g) um5.l.a, um5.f, (XWf) wm5.S1.get(), wm5.L2, (C51968x6i) ((VM5) wm5.e3).get(), of5.w1(), (Single) wm5.p2.get(), wm5.d1.u3(), wm5.R1, (C46465tW6) wm5.J7.get(), (SVb) wm5.Q7.get());
    }

    public static /* synthetic */ InterfaceC6225Jug a0(UM5 um5) {
        return um5.G;
    }

    public static /* synthetic */ InterfaceC6225Jug b(UM5 um5) {
        return um5.f0;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [qAc, java.lang.Object] */
    public static C52062xAc b0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        C26532gYf c26532gYf = (C26532gYf) ((TM5) um5.K).get();
        C25193fgf c25193fgf = AbstractC53596yAc.a;
        ?? obj = new Object();
        obj.a = null;
        obj.b = false;
        InterfaceC19059bgk interfaceC19059bgk = (InterfaceC19059bgk) wm5.N3.get();
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        return new C52062xAc((InterfaceC47306u44) ((VM5) wm5.R1).get(), (XWf) wm5.S1.get(), (C38874oZf) wm5.g3.get(), c26532gYf, obj, interfaceC19059bgk);
    }

    public static /* synthetic */ InterfaceC6225Jug c(UM5 um5) {
        return um5.g0;
    }

    public static MagicEraserToolbar c0(UM5 um5) {
        return new MagicEraserToolbar(um5.k.a.getContext());
    }

    public static /* synthetic */ InterfaceC6225Jug d(UM5 um5) {
        return um5.b0;
    }

    public static TAl d0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        C22527dwl b0 = wm5.b0();
        C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
        return new TAl((XWf) wm5.S1.get(), (GZf) wm5.s2.get(), wm5.H4, (InterfaceC38172o71) wm5.Q2.get(), (C47321u4j) wm5.K4.get(), (C0195Agi) wm5.J2.get(), b0, new IAl((C0195Agi) wm5.J2.get(), wm5.g3, (JBf) wm5.X3.get(), (LAl) wm5.L4.get()), wm5.g3, wm5.c0(), wm5.d1.u3());
    }

    public static /* synthetic */ InterfaceC6225Jug e(UM5 um5) {
        return um5.c0;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [FE0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, tE0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [tXl, java.lang.Object] */
    public static JE0 e0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        Context context = (Context) ((VM5) wm5.F2).get();
        C3794Fyi c3794Fyi = new C3794Fyi((C4i) ((VM5) wm5.N1).get(), (C46018tE0) new Object());
        C50277w08 c50277w08 = C50277w08.a;
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        obj.c = null;
        obj.d = c50277w08;
        obj.e = c50277w08;
        obj.f = null;
        obj.g = null;
        obj.h = null;
        obj.i = null;
        obj.j = false;
        obj.k = false;
        obj.l = null;
        C7787Mh c7787Mh = new C7787Mh(12);
        InterfaceC24858fSl c3 = wm5.C0.c3();
        ?? obj2 = new Object();
        obj2.a = (InterfaceC55817zcd) ((VM5) wm5.M1).get();
        obj2.b = (InterfaceC47306u44) ((VM5) wm5.R1).get();
        CXf cXf = CXf.f;
        obj2.c = AbstractC38597oO2.i(cXf, cXf, "AutoCaptionAudioProcessor");
        obj2.d = C3632Fs0.a;
        C55686zX3 c55686zX3 = new C55686zX3((XWf) wm5.S1.get(), c3, (C46504tXl) obj2, (InterfaceC55817zcd) ((VM5) wm5.M1).get());
        Single n = ((InterfaceC47306u44) ((VM5) wm5.R1).get()).n(JWf.p1);
        C0427Aq5 c0427Aq5 = (C0427Aq5) ((WUm) wm5.N4.get());
        c0427Aq5.getClass();
        M37 m37 = c0427Aq5.a;
        PX6 px6 = new PX6(new C1955Db6(new C0692Bb6(m37.p(), m37.r(), m37.a(), m37.L(), m37.getGrpcServiceFactory(), n)));
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        F3g f3g = (F3g) um5.l.a;
        XWf xWf = (XWf) wm5.S1.get();
        C37966nyl c37966nyl = new C37966nyl((C0195Agi) wm5.J2.get());
        C33476l3a c33476l3a = new C33476l3a((InterfaceC51860x2a) ((VM5) wm5.T1).get(), 2);
        C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
        return new JE0(c3794Fyi, obj, (JBf) wm5.X3.get(), c7787Mh, new C18922bb6(c55686zX3, new GGk(26, px6)), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (C46330tQf) ((VM5) wm5.H2).get(), f3g, xWf, c37966nyl, c33476l3a);
    }

    public static C38370oF f(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.a0), C35258mD7.a(um5.k.s5), 17);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [d5e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, tMf] */
    public static C43462rYm f0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug = wm5.g3;
        C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug2 = wm5.M1;
        C21869dW5 c21869dW5 = (C21869dW5) wm5.e1;
        InterfaceC49597vYm u = c21869dW5.u();
        DTm dTm = new DTm((InterfaceC22151dhj) ((VM5) wm5.q4).get(), wm5.M1);
        F3g f3g = (F3g) um5.l.a;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
        PXm G = c21869dW5.G();
        C25193fgf c25193fgf = AbstractC44997sYm.a;
        return new C43462rYm(interfaceC6225Jug, new IE6((XWf) wm5.S1.get(), (GZf) wm5.s2.get(), wm5.c0(), (C0195Agi) wm5.J2.get(), wm5.b0(), (C46233tMf) new Object(), (C21212d5e) new Object()), (JBf) wm5.X3.get(), wm5.C0.r5(), (C52637xXm) wm5.U4.get(), interfaceC6225Jug2, (C48039uXm) u, (XWf) wm5.S1.get(), (C0195Agi) wm5.J2.get(), dTm, f3g, interfaceC47306u44, G, new C28072hYm(), (C9413Ovk) wm5.P1.get());
    }

    public static C38370oF g(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.W), C35258mD7.a(um5.k.b5), 5);
    }

    public static C31973k6e g0(UM5 um5) {
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        return new C31973k6e((C48039uXm) ((C21869dW5) wm5.e1).u(), (InterfaceC22151dhj) ((VM5) wm5.q4).get());
    }

    public static C38370oF h(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.S), C35258mD7.a(um5.k.Y4), 0);
    }

    public static WEl h0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        InterfaceC6225Jug interfaceC6225Jug = wm5.j2;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        C55686zX3 c55686zX3 = new C55686zX3((XWf) wm5.S1.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (InterfaceC19059bgk) wm5.N3.get());
        F3g f3g = (F3g) um5.l.a;
        XWf xWf = (XWf) wm5.S1.get();
        KEl kEl = new KEl((InterfaceC29877ik3) ((VM5) wm5.S2).get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
        InterfaceC19059bgk interfaceC19059bgk = (InterfaceC19059bgk) wm5.N3.get();
        C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
        return new WEl(interfaceC6225Jug, c55686zX3, f3g, xWf, kEl, interfaceC19059bgk);
    }

    public static C38370oF i(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.k.X4), C35258mD7.a(um5.R), 9);
    }

    public static C36835nF i0(UM5 um5) {
        um5.getClass();
        WM5 wm5 = um5.k;
        C26532gYf c26532gYf = (C26532gYf) ((TM5) um5.K).get();
        C9413Ovk c9413Ovk = (C9413Ovk) wm5.P1.get();
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((VM5) wm5.S2).get();
        InterfaceC19059bgk interfaceC19059bgk = (InterfaceC19059bgk) wm5.N3.get();
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        return new C36835nF((XWf) wm5.S1.get(), (C38874oZf) wm5.g3.get(), c26532gYf, c9413Ovk, interfaceC29877ik3, interfaceC19059bgk);
    }

    public static C38370oF j(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.Q), C35258mD7.a(um5.k.V4), 3);
    }

    public static AiModeToolbar j0(UM5 um5) {
        return new AiModeToolbar(um5.k.a.getContext());
    }

    public static C38370oF k(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.P), C35258mD7.a(um5.k.T4), 23);
    }

    public static YE k0(UM5 um5) {
        WM5 wm5 = um5.k;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
        InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((VM5) wm5.U2).get();
        C7319Lne c7319Lne = (C7319Lne) ((VM5) wm5.L1).get();
        Context context = wm5.a.getContext();
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        return new YE(interfaceC47306u44, interfaceC4953Hu8, c7319Lne, context, wm5.a5, 0);
    }

    public static C38370oF l(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.O), C35258mD7.a(um5.k.S4), 1);
    }

    public static C24118ez2 l0(UM5 um5) {
        InterfaceC6225Jug interfaceC6225Jug = um5.T;
        WM5 wm5 = um5.k;
        C21576dK3 s = ((BF5) wm5.b).s();
        E71 c = ((BF5) wm5.b).c();
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
        return new C24118ez2(interfaceC6225Jug, s, c);
    }

    public static C38370oF m(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.R4), C35258mD7.a(wm5.O4), 13);
    }

    public static C15181Xz2 m0(UM5 um5) {
        WM5 wm5 = um5.k;
        InterfaceC6225Jug interfaceC6225Jug = wm5.L2;
        InterfaceC6225Jug interfaceC6225Jug2 = wm5.O1;
        return new C15181Xz2(interfaceC6225Jug, interfaceC6225Jug2, new C22527dwl(interfaceC6225Jug, interfaceC6225Jug2), (InterfaceC7403Lr3) ((VM5) wm5.U1).get());
    }

    public static C38370oF n(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.N), C35258mD7.a(um5.k.M4), 4);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, QZf] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X5e, java.lang.Object] */
    public static C48414un4 n0(UM5 um5) {
        Context context = um5.k.a.getContext();
        ?? obj = new Object();
        obj.a = (F3g) um5.l.a;
        obj.b = (XWf) um5.k.S1.get();
        String string = context.getResources().getString(R.string.pin_to_snap);
        Object obj2 = AbstractC51605ws4.a;
        obj.c = new OZf("pin_to_snap", string, AbstractC45472ss4.b(context, R.drawable.svg_preview_menu_pin));
        obj.d = new OZf("set_duration", context.getResources().getString(R.string.set_duration), AbstractC45472ss4.b(context, R.drawable.svg_preview_menu_stopwatch));
        InterfaceC6225Jug interfaceC6225Jug = um5.k.H2;
        ?? obj3 = new Object();
        C4i c4i = (C4i) ((VM5) um5.k.N1).get();
        return new C48414un4(obj, interfaceC6225Jug, new C32727kZ9((C46330tQf) ((VM5) interfaceC6225Jug).get(), 0), (LZf) um5.k.m5.get(), obj3);
    }

    public static C38370oF o(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.M), C35258mD7.a(um5.k.J4), 18);
    }

    public static MCa o0(UM5 um5) {
        um5.getClass();
        return MCa.w(AbstractC55790zbb.n0(new C31559jq1(um5.k.V6)));
    }

    public static C38370oF p(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.I4), C35258mD7.a(wm5.G4), 21);
    }

    public static C26985gr0 p0(UM5 um5) {
        return new C26985gr0((InterfaceC53549y8f) ((VM5) um5.k.E3).get(), 2);
    }

    public static C38370oF q(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.F4), C35258mD7.a(wm5.E4), 22);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pS4, java.lang.Object] */
    public static C40231pS4 q0(UM5 um5) {
        WM5 wm5 = um5.k;
        C4i c4i = (C4i) ((VM5) wm5.N1).get();
        InterfaceC6225Jug interfaceC6225Jug = wm5.X6;
        InterfaceC51338whb a = C35258mD7.a(um5.Y);
        InterfaceC6225Jug interfaceC6225Jug2 = um5.Z;
        ?? obj = new Object();
        obj.a = interfaceC6225Jug;
        obj.c = a;
        obj.b = interfaceC6225Jug2;
        CXf cXf = CXf.f;
        obj.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CustomStickerProvider"));
        return obj;
    }

    public static C38370oF r(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.L), C35258mD7.a(um5.k.D4), 10);
    }

    public static C38370oF s(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.f118J), C35258mD7.a(um5.k.z4), 7);
    }

    public static C38370oF t(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.z), C35258mD7.a(um5.k.n4), 11);
    }

    public static C38370oF u(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.m4), C35258mD7.a(wm5.k4), 15);
    }

    public static C38370oF v(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.y), C35258mD7.a(um5.k.e4), 12);
    }

    public static HBc w(UM5 um5) {
        WM5 wm5 = um5.k;
        return new HBc(C35258mD7.a(wm5.d4), C35258mD7.a(wm5.W3), (F3g) um5.l.a);
    }

    public static C38370oF x(UM5 um5) {
        WM5 wm5 = um5.k;
        return new C38370oF(C35258mD7.a(wm5.U3), C35258mD7.a(wm5.V3), 16);
    }

    public static C38370oF y(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.w), C35258mD7.a(um5.k.G3), 14);
    }

    public static C38370oF z(UM5 um5) {
        return new C38370oF(C35258mD7.a(um5.p), C35258mD7.a(um5.k.F3), 6);
    }
}
