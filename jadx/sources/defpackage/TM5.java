package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: TM5  reason: default package */
/* loaded from: classes6.dex */
public final class TM5<T> implements InterfaceC6225Jug {
    public final WM5 a;
    public final UM5 b;
    public final int c;

    public TM5(WM5 wm5, UM5 um5, int i) {
        this.a = wm5;
        this.b = um5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object, Kkl] */
    /* JADX WARN: Type inference failed for: r18v10, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        UM5 um5 = this.b;
        WM5 wm5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                return Avn.c((F3g) um5.l.get(), UM5.a(um5), UM5.b(um5), UM5.c(um5));
            case 1:
                return Avn.h(C35258mD7.a(UM5.d(um5)), C35258mD7.a(UM5.e(um5)), AbstractC55790zbb.y0("sticker_picker_tool", "filter_tool", "scissors_tool", "draw_tool", "caption_tool", "auto_caption_tool"));
            case 2:
                C44446sCa b = AbstractC47512uCa.b(25);
                b.b("video_timer_tool", UM5.D(um5));
                b.b("image_timer_tool", UM5.C(um5));
                b.b("draw_tool", UM5.B(um5));
                b.b("attachment_tool", UM5.A(um5));
                b.b("commerce_attachment_tool", UM5.z(um5));
                b.b("save_tool", UM5.y(um5));
                b.b("sound_tool", UM5.x(um5));
                b.b("magic_moment_tool", UM5.w(um5));
                b.b("post_tool", UM5.v(um5));
                b.b("scissors_tool", UM5.u(um5));
                b.b("music_tool", UM5.t(um5));
                b.b("crop_tool", UM5.s(um5));
                b.b("magic_eraser_tool", UM5.r(um5));
                b.b("trash_can", UM5.q(um5));
                b.b("pinnable_tool", UM5.p(um5));
                b.b("timeline_tool", UM5.o(um5));
                b.b("auto_caption_tool", UM5.n(um5));
                b.b("post_capture_ar", UM5.m(um5));
                b.b("alignment", UM5.l(um5));
                b.b("voice_over_tool_id", UM5.k(um5));
                b.b("audio_effects_tool", UM5.j(um5));
                b.b("toggle_lens_tool", UM5.i(um5));
                b.b("ai_mode_tool", UM5.h(um5));
                b.b("caption_tool", UM5.g(um5));
                b.b("sticker_picker_tool", UM5.f(um5));
                return b.a();
            case 3:
                C4i c4i = (C4i) ((VM5) WM5.H(wm5)).get();
                return new MNm(C35258mD7.a(wm5.G2), (C46330tQf) ((VM5) wm5.H2).get(), wm5.L2, WM5.d(wm5), UM5.E(um5), (C43431rXf) UM5.F(um5).get(), (C9413Ovk) WM5.S(wm5).get(), (XWf) WM5.I(wm5).get());
            case 4:
                return Avn.d((F5g) um5.m.get());
            case 5:
                C4i c4i2 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new AJ3((InterfaceC53549y8f) ((VM5) WM5.c(wm5)).get(), wm5.F3);
            case 6:
                InterfaceC51338whb a = C35258mD7.a(wm5.G3);
                InterfaceC6225Jug interfaceC6225Jug = wm5.q2;
                XWf xWf = (XWf) WM5.I(wm5).get();
                InterfaceC26045gEh interfaceC26045gEh = (InterfaceC26045gEh) um5.t.get();
                C4i c4i3 = (C4i) ((VM5) WM5.H(wm5)).get();
                InterfaceC6225Jug e = WM5.e(wm5);
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((VM5) wm5.J3).get();
                C50088vsj c50088vsj = (C50088vsj) wm5.V1.get();
                C43075rJ c43075rJ = (C43075rJ) wm5.L2.get();
                InterfaceC6225Jug Q = WM5.Q(wm5);
                C54690ysm a2 = wm5.Z.a();
                InterfaceC6225Jug d = WM5.d(wm5);
                InterfaceC6225Jug interfaceC6225Jug2 = wm5.N3;
                F3g f3g = (F3g) um5.l.get();
                C33708lCh f = WM5.f(wm5);
                C30591jCh g = WM5.g(wm5);
                InterfaceC6225Jug interfaceC6225Jug3 = wm5.P3;
                C51147wZg c51147wZg = (C51147wZg) ((VM5) wm5.Q3).get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get();
                InterfaceC6225Jug T = WM5.T(wm5);
                C9413Ovk c9413Ovk = (C9413Ovk) WM5.S(wm5).get();
                KUf h = WM5.h(wm5);
                InterfaceC6347Jzi interfaceC6347Jzi = (InterfaceC6347Jzi) um5.u.get();
                Observable G = UM5.G(um5);
                GFf H = UM5.H(um5);
                P2g J0 = ((FI5) WM5.i(wm5)).J0();
                InterfaceC6225Jug I = UM5.I(um5);
                InterfaceC6225Jug interfaceC6225Jug4 = wm5.u2;
                ((OF5) WM5.y(wm5)).w1();
                return new C25995gCh(a, interfaceC6225Jug, xWf, interfaceC26045gEh, c4i3, e, abstractC42716r4f, c50088vsj, c43075rJ, Q, a2, d, interfaceC6225Jug2, f3g, f, g, interfaceC6225Jug3, c51147wZg, interfaceC47306u44, T, c9413Ovk, h, interfaceC6347Jzi, G, H, J0, I, interfaceC6225Jug4);
            case 7:
                Context context = WM5.u(wm5).getContext();
                C4i c4i4 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C38363oEh(context, (E7h) um5.r.get(), wm5.C0.E1(), WM5.j(wm5), (AbstractC42716r4f) ((VM5) wm5.J3).get(), WM5.k(wm5), (InterfaceC55817zcd) ((VM5) WM5.R(wm5)).get(), (C7319Lne) ((VM5) WM5.T(wm5)).get(), wm5.Z.a(), (C50088vsj) wm5.V1.get(), WM5.l(wm5).p4(), UM5.J(um5), WM5.m(wm5), um5.l, (InterfaceC34165lV7) wm5.r2.get(), WM5.n(wm5), (XWf) WM5.I(wm5).get(), (InterfaceC5985Jkj) ((VM5) wm5.u2).get(), (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get());
            case 8:
                InterfaceC41865qW7 interfaceC41865qW7 = (InterfaceC41865qW7) UM5.K(um5).get();
                XWf xWf2 = (XWf) WM5.I(wm5).get();
                GZf gZf = (GZf) wm5.s2.get();
                C0195Agi c0195Agi = (C0195Agi) WM5.Q(wm5).get();
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((VM5) WM5.R(wm5)).get();
                InterfaceC6225Jug interfaceC6225Jug5 = wm5.o2;
                InterfaceC6225Jug interfaceC6225Jug6 = wm5.Q1;
                InterfaceC6225Jug interfaceC6225Jug7 = wm5.H3;
                InterfaceC6225Jug interfaceC6225Jug8 = wm5.r2;
                FI6 E2 = ((OF5) WM5.y(wm5)).E2();
                InterfaceC6225Jug d2 = WM5.d(wm5);
                C4i c4i5 = (C4i) ((VM5) WM5.H(wm5)).get();
                Observer L = UM5.L(um5);
                Observable M = UM5.M(um5);
                return Avn.f((W88) ((VM5) WM5.e(wm5)).get(), E2, (InterfaceC51860x2a) ((VM5) wm5.T1).get(), interfaceC55817zcd, (C9413Ovk) WM5.S(wm5).get(), xWf2, interfaceC41865qW7, gZf, c0195Agi, um5.b, M, L, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, d2);
            case 9:
                return Avn.e(WM5.u(wm5).getContext(), (C7319Lne) ((VM5) WM5.T(wm5)).get());
            case 10:
                return Avn.g((C4i) ((VM5) WM5.H(wm5)).get(), (E7h) um5.r.get());
            case 11:
                return new C55210zDh((C7319Lne) ((VM5) WM5.T(wm5)).get(), (InterfaceC4953Hu8) ((VM5) wm5.U2).get());
            case 12:
                return new HNf((C4i) ((VM5) WM5.H(wm5)).get(), WM5.e(wm5), wm5.e4, (XWf) WM5.I(wm5).get(), wm5.L2, WM5.d(wm5), (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get(), (C46330tQf) ((VM5) wm5.H2).get(), um5.u, wm5.V2, WM5.T(wm5), WM5.u(wm5).i(), (InterfaceC53549y8f) ((VM5) WM5.c(wm5)).get(), wm5.A2, UM5.N(um5), (C9413Ovk) WM5.S(wm5).get(), wm5.l3, (C51968x6i) ((VM5) wm5.e3).get(), UM5.O(um5), ((FI5) WM5.i(wm5)).J0(), wm5.j4, ((FI5) WM5.i(wm5)).G(), (InterfaceC4953Hu8) ((VM5) wm5.U2).get(), (InterfaceC30243iyk) ((VM5) wm5.h4).get(), ((C34115lT5) wm5.T0).u(), (InterfaceC5985Jkj) ((VM5) wm5.u2).get());
            case 13:
                XWf xWf3 = (XWf) WM5.I(wm5).get();
                C40231pS4 o = WM5.o(wm5);
                C34743lsi c34743lsi = (C34743lsi) ((VM5) wm5.f4).get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get();
                InterfaceC6225Jug interfaceC6225Jug9 = wm5.h4;
                InterfaceC6225Jug q = WM5.q(wm5);
                GZi u = ((CQ5) WM5.s(wm5)).u();
                C4i c4i6 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new MNf(xWf3, o, c34743lsi, interfaceC47306u442, interfaceC6225Jug9, q, u);
            case 14:
                C4i c4i7 = (C4i) ((VM5) WM5.H(wm5)).get();
                InterfaceC51338whb a3 = C35258mD7.a(wm5.n4);
                InterfaceC6225Jug d3 = WM5.d(wm5);
                InterfaceC6225Jug interfaceC6225Jug10 = wm5.o4;
                L8e l8e = wm5.U0;
                D9e J02 = ((WJ5) l8e).J0();
                InterfaceC51338whb a4 = C35258mD7.a(wm5.p4);
                InterfaceC11425Sae interfaceC11425Sae = wm5.V0;
                return C24391fA.d(c4i7, a3, d3, interfaceC6225Jug10, J02, a4, ((C16974aK5) interfaceC11425Sae).f0(), ((C16974aK5) interfaceC11425Sae).u(), (XWf) WM5.I(wm5).get(), (C7319Lne) ((VM5) WM5.T(wm5)).get(), wm5.e0(), (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get(), (C38874oZf) wm5.g3.get(), (JBf) wm5.X3.get(), UM5.P(um5), UM5.Q(um5), WM5.R(wm5), UM5.R(um5), WM5.Q(wm5), UM5.S(um5), ((C16974aK5) interfaceC11425Sae).R1(), ((WJ5) l8e).f0(), (Observable) wm5.v4.get(), (C41586qKj) ((VM5) wm5.w4).get(), (C28117haj) wm5.x4.get(), (InterfaceC19059bgk) wm5.N3.get(), (C9413Ovk) WM5.S(wm5).get(), wm5.C0.G3(), (Subject) wm5.y4.get());
            case 15:
                InterfaceC51338whb a5 = C35258mD7.a(wm5.z4);
                DisplayMetrics displayMetrics = (DisplayMetrics) ((VM5) wm5.E2).get();
                InterfaceC6225Jug d4 = WM5.d(wm5);
                XWf xWf4 = (XWf) WM5.I(wm5).get();
                C24721fN4 T2 = UM5.T(um5);
                DN4 U = UM5.U(um5);
                DTm X = wm5.X();
                InterfaceC6225Jug V = UM5.V(um5);
                InterfaceC6225Jug interfaceC6225Jug11 = um5.C;
                InterfaceC6225Jug W = UM5.W(um5);
                C4i c4i8 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C55447zN4(a5, displayMetrics, d4, xWf4, T2, U, X, V, interfaceC6225Jug11, W, (InterfaceC32661kWf) UM5.X(um5).get(), WM5.Q(wm5), (C9413Ovk) WM5.S(wm5).get());
            case 16:
                InterfaceC6225Jug interfaceC6225Jug12 = um5.B;
                InterfaceC6225Jug interfaceC6225Jug13 = um5.A;
                C4i c4i9 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C29660ib6((InterfaceC47306u44) ((VM5) WM5.E(wm5)).get(), interfaceC6225Jug12, interfaceC6225Jug13, UM5.Y(um5));
            case 17:
                InterfaceC6225Jug interfaceC6225Jug14 = wm5.j2;
                InterfaceC6225Jug interfaceC6225Jug15 = um5.A;
                C4i c4i10 = (C4i) ((VM5) WM5.H(wm5)).get();
                return AbstractC47725uKn.a(interfaceC6225Jug14, interfaceC6225Jug15);
            case 18:
                return new C12322Tl6(WM5.u(wm5).getContext(), (C7319Lne) ((VM5) WM5.T(wm5)).get());
            case 19:
                C4i c4i11 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C37378nb6(um5.C, (InterfaceC4953Hu8) ((VM5) wm5.U2).get(), (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get());
            case 20:
                InterfaceC6225Jug interfaceC6225Jug16 = um5.B;
                C4i c4i12 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C48119ub6((InterfaceC47306u44) ((VM5) WM5.E(wm5)).get(), interfaceC6225Jug16, um5.A, wm5.U2);
            case 21:
                InterfaceC6225Jug Z = UM5.Z(um5);
                C4i c4i13 = (C4i) ((VM5) WM5.H(wm5)).get();
                return new C28548hs6(Z, wm5.B4, (InterfaceC47306u44) ((VM5) WM5.E(wm5)).get(), wm5.S2, WM5.U(wm5), wm5.L2, wm5.C4, (C39337os6) UM5.a0(um5).get(), WM5.c(wm5));
            case 22:
                C4i c4i14 = (C4i) ((VM5) wm5.N1).get();
                return new C47007ts6((XWf) wm5.S1.get(), wm5.M1, wm5.A4, wm5.C0.c3());
            case 23:
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((VM5) wm5.U2).get();
                C4i c4i15 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                return new C39337os6(interfaceC47306u443, interfaceC4953Hu8, c4i15, interfaceC12111Tcj.getContext(), (C7319Lne) ((VM5) wm5.L1).get(), interfaceC12111Tcj.i(), (C51968x6i) ((VM5) wm5.e3).get(), new Object());
            case 24:
                Context context2 = wm5.a.getContext();
                F3g f3g2 = (F3g) um5.l.a;
                InterfaceC37323nZ w1 = ((OF5) wm5.c).w1();
                InterfaceC12111Tcj interfaceC12111Tcj2 = wm5.a;
                return new C37267nWf(context2, f3g2, w1, interfaceC12111Tcj2.R5(), (Observable) wm5.m2.get(), interfaceC12111Tcj2.S2());
            case 25:
                return new C36723nAc(C35258mD7.a(wm5.D4), UM5.b0(um5), (InterfaceC9993Pte) ((VM5) wm5.f2).get(), UM5.c0(um5), (C9413Ovk) wm5.P1.get());
            case 26:
                return new C26532gYf((C38874oZf) wm5.g3.get(), (InterfaceC38172o71) wm5.Q2.get());
            case 27:
                TAl d0 = UM5.d0(um5);
                C4i c4i16 = (C4i) ((VM5) wm5.N1).get();
                return new C50539wAl((G5g) ((VM5) wm5.J4).get(), d0, wm5.e0(), (XWf) wm5.S1.get(), wm5.J2, wm5.g3, (C9413Ovk) wm5.P1.get());
            case 28:
                Context context3 = wm5.a.getContext();
                InterfaceC51338whb a6 = C35258mD7.a(wm5.M4);
                JE0 e0 = UM5.e0(um5);
                C33477l3b c33477l3b = (C33477l3b) wm5.e2.get();
                C7319Lne c7319Lne = (C7319Lne) ((VM5) wm5.L1).get();
                InterfaceC6225Jug interfaceC6225Jug17 = wm5.O3;
                C4i c4i17 = (C4i) ((VM5) wm5.N1).get();
                return new DE0(context3, a6, e0, c33477l3b, c7319Lne, interfaceC6225Jug17, ((FI5) wm5.k).J0(), (C9413Ovk) wm5.P1.get(), (XWf) wm5.S1.get());
            case 29:
                C4i c4i18 = (C4i) ((VM5) wm5.N1).get();
                return new C46067tG(C35258mD7.a(wm5.S4), (InterfaceC50562wBj) ((VM5) wm5.l3).get(), new C39201omk((Context) ((VM5) wm5.F2).get()), (Context) ((VM5) wm5.F2).get());
            case 30:
                C4i c4i19 = (C4i) ((VM5) wm5.N1).get();
                return new C25003fYm(wm5.a.getContext(), C35258mD7.a(wm5.T4), UM5.f0(um5), (InterfaceC38172o71) wm5.Q2.get(), UM5.g0(um5), (C7319Lne) ((VM5) wm5.L1).get(), ((FI5) wm5.k).J0(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (Observable) wm5.v4.get(), (C9413Ovk) wm5.P1.get(), (XWf) wm5.S1.get());
            case 31:
                G5g g5g = (G5g) ((VM5) wm5.V4).get();
                C4i c4i20 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC12111Tcj interfaceC12111Tcj3 = wm5.a;
                return new C34775lu0(g5g, interfaceC12111Tcj3.i(), (C51968x6i) ((VM5) wm5.e3).get(), interfaceC12111Tcj3.J(), ((BF5) wm5.b).c(), WM5.t(wm5), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (XWf) wm5.S1.get(), (Observable) wm5.v4.get(), wm5.W4, wm5.Q3, (C9413Ovk) wm5.P1.get());
            case 32:
                return new NEl(C35258mD7.a(wm5.X4), UM5.h0(um5), um5.g, (C7319Lne) ((VM5) wm5.L1).get(), (C9413Ovk) wm5.P1.get());
            case 33:
                AiModeToolbar j0 = UM5.j0(um5);
                C4i c4i21 = (C4i) ((VM5) wm5.N1).get();
                return new C24516fF(C35258mD7.a(wm5.Y4), UM5.i0(um5), (C9413Ovk) wm5.P1.get(), (InterfaceC9993Pte) ((VM5) wm5.f2).get(), j0, (NWb) wm5.Z4.get(), UM5.k0(um5), wm5.E3);
            case 34:
                G5g g5g2 = (G5g) ((VM5) wm5.b5).get();
                Context context4 = wm5.a.getContext();
                E71 c = ((BF5) wm5.b).c();
                C4i c4i22 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC6225Jug interfaceC6225Jug18 = wm5.e5;
                InterfaceC6839Ktm interfaceC6839Ktm = (InterfaceC6839Ktm) ((VM5) wm5.f5).get();
                C33280kvf v = WM5.v(wm5);
                C41916qYa w = WM5.w(wm5);
                C24118ez2 l0 = UM5.l0(um5);
                C51306wg4 c51306wg4 = AbstractC10125Pz2.a;
                PublishSubject publishSubject = new PublishSubject();
                PublishSubject publishSubject2 = new PublishSubject();
                InterfaceC6225Jug interfaceC6225Jug19 = wm5.V2;
                C15181Xz2 m0 = UM5.m0(um5);
                C40920pu4 x = WM5.x(wm5);
                InterfaceC6225Jug interfaceC6225Jug20 = wm5.Y1;
                InterfaceC6225Jug interfaceC6225Jug21 = um5.U;
                InterfaceC6225Jug interfaceC6225Jug22 = um5.V;
                InterfaceC6225Jug interfaceC6225Jug23 = wm5.k5;
                InterfaceC6225Jug interfaceC6225Jug24 = wm5.O1;
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((VM5) wm5.U1).get();
                C33477l3b c33477l3b2 = (C33477l3b) wm5.e2.get();
                XWf xWf5 = (XWf) wm5.S1.get();
                InterfaceC6225Jug interfaceC6225Jug25 = wm5.l5;
                InterfaceC6225Jug interfaceC6225Jug26 = wm5.c5;
                InterfaceC6225Jug interfaceC6225Jug27 = wm5.J2;
                InterfaceC47306u44 interfaceC47306u444 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                C48414un4 n0 = UM5.n0(um5);
                InterfaceC6225Jug interfaceC6225Jug28 = wm5.g3;
                C18144b5f.e();
                return C18144b5f.f(g5g2, context4, c, c4i22, interfaceC6225Jug18, interfaceC6839Ktm, v, w, l0, publishSubject, publishSubject2, interfaceC6225Jug19, m0, x, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC7403Lr3, c33477l3b2, xWf5, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, interfaceC47306u444, n0, interfaceC6225Jug28, WM5.z(wm5), wm5.X0.L0(), (C9413Ovk) wm5.P1.get(), ((FI5) wm5.k).J0(), (C28928i7a) ((QH5) wm5.h1).o3(), (InterfaceC50562wBj) ((VM5) wm5.l3).get(), (XBe) ((VM5) wm5.O3).get(), (InterfaceC51860x2a) ((VM5) wm5.T1).get(), (LAl) wm5.L4.get(), (W88) ((VM5) wm5.n2).get(), (C11400Rzc) wm5.q5.get(), wm5.B4, wm5.E3, um5.K, wm5.r5, new PublishSubject(), (FWb) wm5.j2.get(), (InterfaceC38172o71) wm5.Q2.get());
            case 35:
                InterfaceC6225Jug interfaceC6225Jug29 = wm5.q4;
                InterfaceC6225Jug interfaceC6225Jug30 = wm5.d5;
                C4i c4i23 = (C4i) ((VM5) wm5.N1).get();
                return new C11390Rz2(interfaceC6225Jug29, interfaceC6225Jug30);
            case 36:
                return new C37947ny2(um5.T);
            case 37:
                C1549Ckb e02 = wm5.e0();
                InterfaceC6225Jug interfaceC6225Jug31 = wm5.a5;
                C4i c4i24 = (C4i) ((VM5) wm5.N1).get();
                return new C52654xYf(e02, interfaceC6225Jug31);
            case 38:
                G5g g5g3 = (G5g) ((VM5) wm5.s5).get();
                C11217Rrk A = WM5.A(wm5);
                C50384w4g B = WM5.B(wm5);
                C4i c4i25 = (C4i) ((VM5) wm5.N1).get();
                E71 c2 = ((BF5) wm5.b).c();
                C1549Ckb e03 = wm5.e0();
                ?? obj = new Object();
                InterfaceC6225Jug interfaceC6225Jug32 = wm5.k5;
                InterfaceC6225Jug interfaceC6225Jug33 = wm5.P6;
                InterfaceC6225Jug interfaceC6225Jug34 = wm5.o4;
                InterfaceC6225Jug interfaceC6225Jug35 = wm5.Q6;
                InterfaceC51338whb a7 = C35258mD7.a(wm5.Q3);
                XWf xWf6 = (XWf) wm5.S1.get();
                InterfaceC51338whb a8 = C35258mD7.a(um5.X);
                InterfaceC6225Jug interfaceC6225Jug36 = wm5.Y1;
                InterfaceC6225Jug interfaceC6225Jug37 = wm5.U6;
                InterfaceC6225Jug interfaceC6225Jug38 = wm5.O1;
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((VM5) wm5.U1).get();
                InterfaceC6225Jug interfaceC6225Jug39 = wm5.L2;
                C7319Lne c7319Lne2 = (C7319Lne) ((VM5) wm5.L1).get();
                GZf gZf2 = (GZf) wm5.s2.get();
                C47046ttk c47046ttk = (C47046ttk) wm5.D5.get();
                C29559iX1 C = WM5.C(wm5);
                C7219Lje D = WM5.D(wm5);
                InterfaceC6225Jug interfaceC6225Jug40 = wm5.O6;
                MCa o0 = UM5.o0(um5);
                W88 w88 = (W88) ((VM5) wm5.n2).get();
                return new C4894Hrk(g5g3, A, B, c2, e03, obj, interfaceC6225Jug32, interfaceC6225Jug33, interfaceC6225Jug34, interfaceC6225Jug35, a7, xWf6, a8, interfaceC6225Jug36, interfaceC6225Jug37, interfaceC6225Jug38, interfaceC7403Lr32, interfaceC6225Jug39, c7319Lne2, gZf2, c47046ttk, C, D, interfaceC6225Jug40, o0, UM5.n0(um5), (InterfaceC53549y8f) ((VM5) wm5.E3).get(), wm5.W6, ((OF5) wm5.c).g2(), C35258mD7.a(wm5.p4), um5.h, ((C32651kW5) wm5.x1).u(), UM5.p0(um5), wm5.M1, wm5.J2, (C9413Ovk) wm5.P1.get(), (C9413Ovk) wm5.P1.get(), UM5.q0(um5), ((C35722mW5) wm5.X).u(), (Subject) wm5.y4.get());
            case 39:
                return new C19097bi9(wm5.R6, wm5.n2, (C4i) ((VM5) wm5.N1).get());
            case 40:
                return new C47901uS4((InterfaceC23795em4) ((VM5) wm5.F6).get(), C35258mD7.a(wm5.p4), wm5.R1);
            case 41:
                C35258mD7.a(um5.Y);
                return new C34090lS4(((OF5) wm5.c).h2(), C35258mD7.a(wm5.n2), wm5.m6);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return MCa.B((InterfaceC54132yW7) wm5.M7.get(), (InterfaceC54132yW7) wm5.N7.get());
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C10776Qzl((GZf) wm5.s2.get(), (W88) ((VM5) wm5.n2).get(), wm5.Y1, (F5g) um5.m.get(), (XWf) wm5.S1.get(), UM5.a(um5), (C4i) ((VM5) wm5.N1).get(), C35258mD7.a(wm5.J2), wm5.o2, (InterfaceC55817zcd) ((VM5) wm5.M1).get(), wm5.Q1, ((OF5) wm5.c).w1(), um5.e0, wm5.H3, wm5.d1.u3(), um5.b, um5.i, um5.j, (Single) wm5.p2.get(), wm5.R1, (C46465tW6) wm5.J7.get());
            case 44:
                return new C52630xXf(um5.d0);
            case 45:
                return AbstractC47512uCa.n("caption_tool", new C3754Fx2(0), "draw_tool", new C3754Fx2(2), "filter_tool", new C3754Fx2(3), "sticker_picker_tool", new C3754Fx2(4), "crop_tool", new C3754Fx2(1));
            case 46:
                GZf gZf3 = (GZf) wm5.s2.get();
                W88 w882 = (W88) ((VM5) wm5.n2).get();
                InterfaceC6225Jug interfaceC6225Jug41 = wm5.Y1;
                F5g f5g = (F5g) um5.m.get();
                XWf xWf7 = (XWf) wm5.S1.get();
                C11107Rn6 a9 = UM5.a(um5);
                InterfaceC6225Jug interfaceC6225Jug42 = wm5.o2;
                InterfaceC55817zcd interfaceC55817zcd2 = (InterfaceC55817zcd) ((VM5) wm5.M1).get();
                InterfaceC6225Jug interfaceC6225Jug43 = wm5.Q1;
                InterfaceC36381mwl u3 = wm5.d1.u3();
                return new C1e(w882, interfaceC55817zcd2, (C46465tW6) wm5.J7.get(), xWf7, a9, gZf3, f5g, (C4i) ((VM5) wm5.N1).get(), u3, C35258mD7.a(wm5.J2), um5.b, um5.i, interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, wm5.R1);
            case 47:
                InterfaceC51338whb a10 = C35258mD7.a(wm5.L1);
                InterfaceC51338whb a11 = C35258mD7.a(um5.t);
                C4i c4i26 = (C4i) ((VM5) wm5.N1).get();
                return new DiscardBackButtonPresenter(a10, a11, (XWf) wm5.S1.get(), wm5.n2, (C9413Ovk) wm5.P1.get());
            default:
                throw new AssertionError(i);
        }
    }
}
