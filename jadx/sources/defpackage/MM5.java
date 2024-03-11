package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MM5  reason: default package */
/* loaded from: classes6.dex */
public final class MM5<T> implements InterfaceC6225Jug {
    public final WM5 a;
    public final NM5 b;
    public final int c;

    public MM5(WM5 wm5, NM5 nm5, int i) {
        this.a = wm5;
        this.b = nm5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45, types: [Okd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, oY5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DK4 dk4;
        DK4 dk42;
        DK4 dk43;
        DK4 dk44;
        DK4 dk45;
        DK4 dk46;
        DK4 dk47;
        DK4 dk48;
        DK4 dk49;
        DK4 dk410;
        DK4 dk411;
        DK4 dk412;
        WM5 wm5 = this.a;
        NM5 nm5 = this.b;
        int i = this.c;
        switch (i) {
            case 0:
                UM5 um5 = nm5.k;
                C40080pLn c40080pLn = AbstractC32790kc.a;
                return (InterfaceC6347Jzi) um5.u.get();
            case 1:
                GFf c = nm5.c();
                return new C53202xui(wm5.a.getContext(), c, (I5g) ((VM5) wm5.c2).get());
            case 2:
                GFf c2 = nm5.c();
                YP5 yp5 = (YP5) wm5.D1;
                InterfaceC12111Tcj interfaceC12111Tcj = yp5.a;
                Context context = interfaceC12111Tcj.getContext();
                C17097aP5 c17097aP5 = (C17097aP5) yp5.b;
                c17097aP5.getClass();
                C44775sPg c44775sPg = new C44775sPg(new C35915me3(16), (C34743lsi) c17097aP5.M0.get());
                ((OF5) yp5.c).U2();
                C43076rJ0 u = ((C14165Wj5) yp5.d).u();
                C13431Vf1 O2 = ((C11007Rj5) yp5.e).O2();
                Context context2 = interfaceC12111Tcj.getContext();
                ?? obj = new Object();
                obj.c = c44775sPg;
                obj.d = u;
                obj.e = O2;
                obj.f = context2;
                C43889rq4 c43889rq4 = C43889rq4.f;
                c43889rq4.getClass();
                Collections.singletonList("DataSetManager");
                obj.a = C3632Fs0.a;
                obj.b = new C41383qCg(new C37795ns0(c43889rq4, "DataSetManager"));
                obj.g = new CompositeDisposable();
                obj.h = new ArrayList();
                obj.i = new LinkedHashSet();
                ?? obj2 = new Object();
                obj2.a = context;
                obj2.b = obj;
                return new C54736yui((I5g) ((VM5) wm5.c2).get(), c2, obj2);
            case 3:
                return new Object();
            case 4:
                return new C38561oMf(wm5.O1);
            case 5:
                long longValue = nm5.q.longValue();
                Single single = (Single) ((VM5) wm5.p4).get();
                C4i c4i = (C4i) ((VM5) wm5.N1).get();
                InterfaceC6225Jug interfaceC6225Jug = wm5.q2;
                return new NYf(longValue, nm5.r, nm5.o, nm5.a, single, wm5.T1, (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), interfaceC6225Jug);
            case 6:
                UM5 um52 = nm5.k;
                C40080pLn c40080pLn2 = AbstractC32790kc.a;
                return (InterfaceC41865qW7) um52.q.get();
            case 7:
                C44446sCa b = AbstractC47512uCa.b(26);
                b.b("sticker_picker_tool", new BJ3(wm5.a.u(), (G5g) ((VM5) wm5.s5).get(), 4));
                WM5 wm52 = nm5.d0;
                ((OF5) wm52.c).w1();
                b.b("caption_tool", new C9491Oz2((G5g) ((VM5) wm52.b5).get(), wm52.a.u(), (C9413Ovk) wm52.P1.get(), (XWf) wm52.S1.get()));
                WM5 wm53 = nm5.d0;
                b.b("image_timer_tool", new OEl((G5g) ((VM5) wm53.N2).get(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), (C4i) ((VM5) wm53.N1).get(), wm53.a.u()));
                Activity u2 = wm53.a.u();
                C4i c4i2 = (C4i) ((VM5) wm53.N1).get();
                b.b("video_timer_tool", new OEl((G5g) ((VM5) wm53.G2).get(), u2, C35258mD7.a(wm53.J2)));
                b.b("draw_tool", new BJ3(wm53.a.u(), (G5g) ((VM5) wm53.R2).get(), 1));
                b.b("attachment_tool", new C4874Hr0(wm53.a.u(), (G5g) ((VM5) wm53.C3).get(), (XWf) wm53.S1.get()));
                b.b("commerce_attachment_tool", new BJ3(wm53.a.u(), (G5g) ((VM5) wm53.F3).get(), 0));
                b.b("save_tool", new C36310mu0((G5g) ((VM5) wm53.G3).get(), wm53.a.u(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), nm5.a(), (C4i) ((VM5) wm53.N1).get()));
                Activity u3 = wm53.a.u();
                C4i c4i3 = (C4i) ((VM5) wm53.N1).get();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm53.R1).get();
                KKj kKj = (KKj) wm53.S3.get();
                XWf xWf = (XWf) wm53.S1.get();
                C4i c4i4 = (C4i) ((VM5) wm53.N1).get();
                b.b("sound_tool", new C27585hF(u3, c4i3, interfaceC47306u44, kKj, xWf));
                b.b("magic_moment_tool", new C36310mu0((G5g) ((VM5) wm53.W3).get(), wm53.a.u(), (XWf) wm53.S1.get(), (C4i) ((VM5) wm53.N1).get(), nm5.a()));
                b.b("post_tool", new C39794pAc(wm53.a.u(), (G5g) ((VM5) wm53.e4).get(), nm5.a, ((OF5) wm53.c).w1(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), (C4i) ((VM5) wm53.N1).get(), nm5.a()));
                b.b("scissors_tool", new BJ3(wm53.a.u(), (G5g) ((VM5) wm53.k4).get(), 3));
                b.b("music_tool", new C29644iae(wm53.a.u(), (G5g) ((VM5) wm53.n4).get(), (XWf) wm53.S1.get(), (C4i) ((VM5) wm53.N1).get(), nm5.m0, wm53.A2));
                b.b("crop_tool", new AN4(wm53.a.u(), (G5g) ((VM5) wm53.z4).get()));
                Activity u4 = wm53.a.u();
                G5g g5g = (G5g) ((VM5) wm53.D4).get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) wm53.R1).get();
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((VM5) wm53.U2).get();
                C4i c4i5 = (C4i) ((VM5) wm53.N1).get();
                b.b("magic_eraser_tool", new C39794pAc(u4, g5g, interfaceC47306u442, interfaceC4953Hu8, nm5.u));
                b.b("trash_can", new BJ3((G5g) ((VM5) wm53.E4).get(), wm53.a.u(), 6));
                Activity u5 = wm53.a.u();
                C4i c4i6 = (C4i) ((VM5) wm53.N1).get();
                b.b("pinnable_tool", new OEl((G5g) ((VM5) wm53.G4).get(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), u5));
                b.b("timeline_tool", new BJ3((G5g) ((VM5) wm53.J4).get(), wm53.a.u(), 5));
                Activity u6 = wm53.a.u();
                G5g g5g2 = (G5g) ((VM5) wm53.M4).get();
                C4i c4i7 = (C4i) ((VM5) wm53.N1).get();
                b.b("auto_caption_tool", new C36310mu0(g5g2, (InterfaceC47306u44) ((VM5) wm53.R1).get(), u6));
                b.b("post_capture_ar", new BJ3((G5g) ((VM5) wm53.O4).get(), wm53.a.u(), 7));
                b.b("alignment", new C47601uG(wm53.a.u()));
                PXm G = ((C21869dW5) wm53.e1).G();
                C4i c4i8 = (C4i) ((VM5) wm53.N1).get();
                b.b("voice_over_tool_id", new OEl(wm53.a.u(), (G5g) ((VM5) wm53.T4).get(), G));
                C4i c4i9 = (C4i) ((VM5) wm53.N1).get();
                b.b("audio_effects_tool", new C36310mu0((G5g) ((VM5) wm53.V4).get(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), wm53.a.u(), (XWf) wm53.S1.get()));
                InterfaceC6225Jug interfaceC6225Jug2 = wm53.Q3;
                C4i c4i10 = (C4i) ((VM5) wm53.N1).get();
                b.b("mockTool", new C53390y26(wm53.a.u(), (InterfaceC47306u44) ((VM5) wm53.R1).get(), interfaceC6225Jug2));
                KEl d0 = wm53.d0();
                C4i c4i11 = (C4i) ((VM5) wm53.N1).get();
                b.b("toggle_lens_tool", new OEl(wm53.a.u(), (G5g) ((VM5) wm53.X4).get(), d0));
                C4i c4i12 = (C4i) ((VM5) wm53.N1).get();
                b.b("ai_mode_tool", new C27585hF(wm53.B4, wm53.a.u(), (G5g) ((VM5) wm53.Y4).get(), (InterfaceC29877ik3) ((VM5) wm53.S2).get()));
                return b.a();
            case 8:
                return new C9974Psj((C4i) ((VM5) wm5.N1).get(), ((OF5) wm5.c).o2(), C35258mD7.a(wm5.R1), (InterfaceC29877ik3) ((VM5) wm5.S2).get());
            case 9:
                InterfaceC51338whb a = C35258mD7.a(nm5.o0);
                Activity u7 = wm5.a.u();
                C47321u4j c47321u4j = (C47321u4j) wm5.K4.get();
                F5g f5g = (F5g) ((MM5) nm5.p0).get();
                InterfaceC51338whb a2 = C35258mD7.a(wm5.L1);
                InterfaceC51338whb a3 = C35258mD7.a(wm5.J2);
                C4i c4i13 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC51338whb a4 = C35258mD7.a(nm5.q0);
                XWf xWf2 = (XWf) wm5.S1.get();
                C50842wN c50842wN = (C50842wN) wm5.I2.get();
                InterfaceC51338whb a5 = C35258mD7.a(nm5.s0);
                F5g e = nm5.e();
                InterfaceC6225Jug interfaceC6225Jug3 = wm5.L2;
                InterfaceC6225Jug interfaceC6225Jug4 = wm5.Y1;
                InterfaceC6225Jug interfaceC6225Jug5 = wm5.Q3;
                InterfaceC6225Jug interfaceC6225Jug6 = wm5.q2;
                InterfaceC51338whb a6 = C35258mD7.a(nm5.t0);
                InterfaceC6225Jug interfaceC6225Jug7 = wm5.N3;
                InterfaceC6225Jug interfaceC6225Jug8 = wm5.J3;
                InterfaceC6225Jug interfaceC6225Jug9 = wm5.r2;
                InterfaceC6225Jug interfaceC6225Jug10 = wm5.a4;
                W88 w88 = (W88) ((VM5) wm5.n2).get();
                Observable observable = (Observable) wm5.G7.get();
                E7h e7h = (E7h) ((MM5) nm5.u0).get();
                C9413Ovk c9413Ovk = (C9413Ovk) wm5.P1.get();
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                C1338Cbl c1338Cbl = AbstractC18020b0g.a;
                return new C28909i6g(a, u7, c47321u4j, f5g, a2, a3, a4, xWf2, c50842wN, a5, e, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, a6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, w88, observable, e7h, c9413Ovk, interfaceC47306u443, new C25796g4i((InterfaceC51860x2a) ((VM5) wm5.T1).get(), 2));
            case 10:
                UM5 um53 = nm5.k;
                switch (AbstractC32790kc.a.a) {
                    case 0:
                        return (C43431rXf) um53.n.get();
                    default:
                        return (C43431rXf) um53.n.get();
                }
            case 11:
                UM5 um54 = nm5.k;
                C40080pLn c40080pLn3 = AbstractC32790kc.a;
                return (F5g) um54.m.get();
            case 12:
                UM5 um55 = nm5.k;
                C40080pLn c40080pLn4 = AbstractC32790kc.a;
                return (DiscardBackButtonPresenter) um55.h0.get();
            case 13:
                return new C51941x5g(C35258mD7.a(nm5.p0), C35258mD7.a(nm5.r0));
            case 14:
                return MCa.C((InterfaceC50409w5g) wm5.a8.get(), (InterfaceC50409w5g) wm5.e8.get(), (InterfaceC50409w5g) ((VM5) wm5.f8).get());
            case 15:
                C44446sCa b2 = AbstractC47512uCa.b(17);
                switch (AbstractC10125Pz2.a.a) {
                    case 13:
                        dk4 = DK4.CAPTION;
                        break;
                    default:
                        dk4 = DK4.LENS_EFFECT;
                        break;
                }
                b2.b("caption_tool", dk4);
                DK4 dk413 = DK4.TIMER;
                b2.b("image_timer_tool", dk413);
                b2.b("video_timer_tool", dk413);
                switch (AF7.a.a) {
                    case 14:
                        dk42 = DK4.DRAWING;
                        break;
                    default:
                        dk42 = DK4.TIMED_CAPTION;
                        break;
                }
                b2.b("draw_tool", dk42);
                switch (AbstractC6769Kr0.a.a) {
                    case 11:
                        dk43 = DK4.ATTACHMENT;
                        break;
                    case 15:
                        dk43 = DK4.DRAWING;
                        break;
                    default:
                        dk43 = DK4.AUDIO;
                        break;
                }
                b2.b("attachment_tool", dk43);
                b2.b("sticker_picker_tool", DK4.STICKER);
                switch (MKj.a.a) {
                    case 11:
                        dk44 = DK4.ATTACHMENT;
                        break;
                    case 15:
                        dk44 = DK4.DRAWING;
                        break;
                    default:
                        dk44 = DK4.AUDIO;
                        break;
                }
                b2.b("sound_tool", dk44);
                switch (IBc.a.a) {
                    case 11:
                        dk45 = DK4.ATTACHMENT;
                        break;
                    case 15:
                        dk45 = DK4.DRAWING;
                        break;
                    default:
                        dk45 = DK4.AUDIO;
                        break;
                }
                b2.b("magic_moment_tool", dk45);
                b2.b("scissors_tool", DK4.SCISSORS);
                switch (AbstractC31175jae.a.a) {
                    case 12:
                        dk46 = DK4.AUDIO;
                        break;
                    default:
                        dk46 = DK4.MUSIC;
                        break;
                }
                b2.b("music_tool", dk46);
                switch (BN4.a.a) {
                    case 14:
                        dk47 = DK4.CROP;
                        break;
                    case 15:
                        dk47 = DK4.MAGIC_ERASER;
                        break;
                    default:
                        dk47 = DK4.VOICEOVER;
                        break;
                }
                b2.b("crop_tool", dk47);
                switch (AbstractC53596yAc.a.a) {
                    case 14:
                        dk48 = DK4.CROP;
                        break;
                    case 15:
                        dk48 = DK4.MAGIC_ERASER;
                        break;
                    default:
                        dk48 = DK4.VOICEOVER;
                        break;
                }
                b2.b("magic_eraser_tool", dk48);
                switch (EAl.a.a) {
                    case 14:
                        dk49 = DK4.DRAWING;
                        break;
                    default:
                        dk49 = DK4.TIMED_CAPTION;
                        break;
                }
                b2.b("timeline_tool", dk49);
                switch (AbstractC44997sYm.a.a) {
                    case 14:
                        dk410 = DK4.CROP;
                        break;
                    case 15:
                        dk410 = DK4.MAGIC_ERASER;
                        break;
                    default:
                        dk410 = DK4.VOICEOVER;
                        break;
                }
                b2.b("voice_over_tool_id", dk410);
                switch (AbstractC48585uu0.a.a) {
                    case 12:
                        dk411 = DK4.AUDIO;
                        break;
                    default:
                        dk411 = DK4.MUSIC;
                        break;
                }
                b2.b("audio_effects_tool", dk411);
                switch (XEl.a.a) {
                    case 13:
                        dk412 = DK4.CAPTION;
                        break;
                    default:
                        dk412 = DK4.LENS_EFFECT;
                        break;
                }
                b2.b("toggle_lens_tool", dk412);
                b2.b("ai_mode_tool", DK4.AI_MODE);
                return b2.a();
            case 16:
                UM5 um56 = nm5.k;
                C40080pLn c40080pLn5 = AbstractC32790kc.a;
                return (E7h) um56.r.get();
            case 17:
                ?? obj3 = new Object();
                C31884k30 c31884k30 = new C31884k30();
                InterfaceC6225Jug interfaceC6225Jug11 = wm5.H2;
                InterfaceC6225Jug interfaceC6225Jug12 = wm5.R1;
                C4i c4i14 = (C4i) ((VM5) wm5.N1).get();
                return new L2g(obj3, c31884k30, interfaceC6225Jug11, interfaceC6225Jug12, (C9413Ovk) wm5.P1.get(), ((OF5) wm5.c).g2());
            case 18:
                C4i c4i15 = (C4i) ((VM5) wm5.N1).get();
                return new C45789t4k();
            case 19:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
