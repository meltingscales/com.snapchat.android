package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.CancellationSignal;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.modules.creative_tools.platform.CreativeToolsPlatformComposerUserAgentInfo;
import com.snap.modules.snap_editor_caption_tool.CaptionConfig;
import com.snap.modules.snap_editor_lens_tool.LensExplorerAdapter;
import com.snap.modules.snap_editor_lens_tool.LensExplorerConfig;
import com.snap.modules.snap_editor_sticker_tool.StickerConfig;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: VM5  reason: default package */
/* loaded from: classes6.dex */
public final class VM5<T> implements InterfaceC6225Jug {
    public final WM5 a;
    public final int b;

    public VM5(WM5 wm5, int i) {
        this.a = wm5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v138, types: [Aq5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [GZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v17, types: [Wwe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, kCe] */
    /* JADX WARN: Type inference failed for: r4v81, types: [GZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.Object, tMf] */
    public final Object a() {
        WM5 wm5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                return ((OF5) wm5.c).X2();
            case 101:
                return ((C1010Bo5) wm5.E0).u();
            case 102:
                C1338Cbl c1338Cbl = AbstractC18020b0g.a;
                return new KUf(wm5.F0.Y1());
            case 103:
                return ((KR5) wm5.G0).u();
            case 104:
                return wm5.I0.q7();
            case 105:
                C26033gE5 c26033gE5 = (C26033gE5) wm5.h;
                return new C1698Cqd(c26033gE5.B0, c26033gE5.A0, c26033gE5.D0, c26033gE5.j, c26033gE5.E0);
            case 106:
                return new C20592cgk();
            case 107:
                return ((C55373zK5) wm5.J0).C();
            case 108:
                return ((C7966Mo5) wm5.K0).u();
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return ((C42981rF5) wm5.y0).d;
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                InterfaceC22585dz4 interfaceC22585dz4 = wm5.c;
                return new C24914fV5();
            case 111:
                KKj kKj = (KKj) wm5.S3.get();
                XWf xWf = (XWf) wm5.S1.get();
                InterfaceC6225Jug interfaceC6225Jug = wm5.Y1;
                Activity u = wm5.a.u();
                GZf gZf = (GZf) wm5.s2.get();
                InterfaceC37323nZ w1 = ((OF5) wm5.c).w1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                C1549Ckb e0 = wm5.e0();
                InterfaceC51338whb a = C35258mD7.a(wm5.T3);
                C4i c4i = (C4i) ((VM5) wm5.N1).get();
                return new HKj(kKj, xWf, interfaceC6225Jug, u, gZf, w1, interfaceC47306u44, e0, a, wm5.U2, (C9413Ovk) wm5.P1.get());
            case 112:
                return new KKj(wm5.e0());
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new Object();
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return ((KKj) wm5.S3.get()).a();
            case 115:
                InterfaceC51338whb a2 = C35258mD7.a(wm5.W3);
                XWf xWf2 = (XWf) wm5.S1.get();
                C1549Ckb e02 = wm5.e0();
                InterfaceC6225Jug interfaceC6225Jug2 = wm5.Y1;
                InterfaceC6225Jug interfaceC6225Jug3 = wm5.Y3;
                InterfaceC6225Jug interfaceC6225Jug4 = wm5.j2;
                InterfaceC6225Jug interfaceC6225Jug5 = wm5.N3;
                InterfaceC6225Jug interfaceC6225Jug6 = wm5.g3;
                C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
                return new FBc(a2, xWf2, e02, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, wm5.Z3, wm5.a4, wm5.b4, wm5.L1, wm5.s2, wm5.c4, (C9413Ovk) wm5.P1.get());
            case 116:
                C2087Dgf c2087Dgf = IBc.a;
                C1549Ckb e03 = wm5.e0();
                return new G5g("magic_moment_tool", R.drawable.svg_magic_moment_toggle_off_24x24, R.drawable.svg_magic_moment_toggle_on_24x24, false, false, e03.a.getResources().getDimensionPixelSize(R.dimen.bottom_tool_button_padding), e03.a.getResources().getDimensionPixelSize(R.dimen.bottom_tool_button_padding), 2, false, Integer.valueOf((int) R.string.magic_moment_button_hint_label_text), 256);
            case 117:
                return new KBc((JBf) wm5.X3.get());
            case 118:
                return new JBf(C35258mD7.a(wm5.g3), (XWf) wm5.S1.get());
            case 119:
                return ((C38696oS5) wm5.L0).r1();
            case 120:
                return ((C38696oS5) wm5.L0).f0();
            case 121:
                return wm5.M0.K5();
            case 122:
                return (VPj) ((C38696oS5) wm5.L0).D0.get();
            case 123:
                return new G5g("post_tool", R.drawable.svg_ngs_preview_post_20x20, 0, false, false, 0, 0, 2, false, Integer.valueOf((int) R.string.post_button_hint_label_text), 352);
            case 124:
                return (C34743lsi) ((C17097aP5) wm5.N0).M0.get();
            case 125:
                C4i c4i3 = (C4i) ((VM5) wm5.N1).get();
                MEk mEk = new MEk((C15419Yij) ((VM5) wm5.q3).get(), wm5.T1);
                InterfaceC6225Jug interfaceC6225Jug7 = wm5.H3;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                return new C33360kyk(mEk, new C24857fSk((C15419Yij) ((VM5) wm5.q3).get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), interfaceC6225Jug7, (InterfaceC51860x2a) ((VM5) wm5.T1).get()), new LTd(wm5.q3), wm5.g4, wm5.q3);
            case 126:
                return ((C25034fa5) wm5.O0).G();
            case 127:
                return ((C9398Ov5) wm5.P0).G8();
            case 128:
                return wm5.R0.x();
            case 129:
                InterfaceC51338whb a3 = C35258mD7.a(wm5.k4);
                InterfaceC6225Jug interfaceC6225Jug8 = wm5.Y1;
                InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                Context context = interfaceC12111Tcj.getContext();
                C7319Lne c7319Lne = (C7319Lne) ((VM5) wm5.L1).get();
                C38874oZf c38874oZf = (C38874oZf) wm5.g3.get();
                InterfaceSurfaceHolder$CallbackC25874g7l R5 = interfaceC12111Tcj.R5();
                C4i c4i4 = (C4i) ((VM5) wm5.N1).get();
                C4i c4i5 = (C4i) ((VM5) wm5.N1).get();
                C38874oZf c38874oZf2 = (C38874oZf) wm5.g3.get();
                InterfaceC6225Jug interfaceC6225Jug9 = wm5.Q2;
                CXf cXf = CXf.f;
                C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "ScissorsTool"));
                C20054cKg c20054cKg = (C20054cKg) c38874oZf2.t1.getValue();
                c20054cKg.getClass();
                ObservableDoOnLifecycle N = c20054cKg.c.N(new C19679c5g(6, c20054cKg));
                C20054cKg c20054cKg2 = (C20054cKg) c38874oZf2.x1.getValue();
                c20054cKg2.getClass();
                ObservableDoOnLifecycle N2 = c20054cKg2.c.N(new C19679c5g(6, c20054cKg2));
                ?? obj = new Object();
                obj.a = c41383qCg;
                obj.b = N;
                obj.c = N2;
                obj.d = (InterfaceC38172o71) interfaceC6225Jug9.get();
                obj.e = new CompositeDisposable();
                obj.f = new SingleCache(new SingleFromCallable(new CallableC35484mM8(8, obj)));
                InterfaceC6225Jug interfaceC6225Jug10 = wm5.l4;
                C39201omk c39201omk = new C39201omk((Context) ((VM5) wm5.F2).get());
                InterfaceC6225Jug interfaceC6225Jug11 = wm5.Q2;
                C49043vC7 g2 = ((OF5) wm5.c).g2();
                InterfaceC6225Jug interfaceC6225Jug12 = wm5.O1;
                C34635loa c34635loa = new C34635loa(context, c7319Lne, c38874oZf, R5, c4i4, (GZ3) obj, interfaceC6225Jug10, c39201omk, (InterfaceC38172o71) interfaceC6225Jug11.get(), g2, (VZf) wm5.Y1.get(), (InterfaceC39107oj1) ((VM5) interfaceC6225Jug12).get(), ((XWf) wm5.S1.get()).k);
                C4i c4i6 = (C4i) ((VM5) wm5.N1).get();
                return new T4i(a3, interfaceC6225Jug8, c34635loa, (C9413Ovk) wm5.P1.get());
            case 130:
                return new G5g("scissors_tool", R.drawable.scissors_tool, R.drawable.scissors_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                return new PublishSubject();
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                RG rg = AbstractC31175jae.a;
                return new G5g("music_tool", R.drawable.svg_music, R.drawable.svg_music_selected, true, true, 0, 0, 0, false, null, 992);
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                RG rg2 = AbstractC31175jae.a;
                return new PublishSubject();
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                return ((OF5) wm5.c).Y2();
            case 135:
                return ((BF5) wm5.b).n();
            case 136:
                return BehaviorSubject.T0();
            case 137:
                return new WZf(new C3846Gam(wm5.j2, 12));
            case 138:
                return wm5.X0.G();
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                return wm5.Z0.q();
            case 140:
                C1338Cbl c1338Cbl2 = AbstractC18020b0g.a;
                return BehaviorSubject.T0();
            case 141:
                return ((C16974aK5) wm5.V0).L0();
            case 142:
                C4i c4i7 = (C4i) ((VM5) wm5.N1).get();
                return new C28117haj((InterfaceC7703Mdd) ((VM5) wm5.o2).get(), ((UC5) wm5.t).G());
            case 143:
                return BehaviorSubject.T0();
            case 144:
                C25193fgf c25193fgf = BN4.a;
                return new G5g("crop_tool", R.drawable.snap_crop_tool, R.drawable.snap_crop_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 145:
                return (QOd) ((JE5) wm5.a1).B0.get();
            case 146:
                return ((C53889yM5) wm5.b1).p3();
            case 147:
                return new C38280oB9((InterfaceC39107oj1) ((VM5) wm5.O1).get(), wm5.L2, wm5.U1);
            case 148:
                C25193fgf c25193fgf2 = AbstractC53596yAc.a;
                return new G5g("magic_eraser_tool", R.drawable.svg_snap_magic_eraser_tool, R.drawable.svg_snap_magic_eraser_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 149:
                InterfaceC51338whb a4 = C35258mD7.a(wm5.E4);
                C4i c4i8 = (C4i) ((VM5) wm5.N1).get();
                return new C47990uVl(a4, wm5.Y1, (C7319Lne) ((VM5) wm5.L1).get(), (C9413Ovk) wm5.P1.get(), (C0195Agi) wm5.J2.get(), (C9413Ovk) wm5.P1.get(), (XWf) wm5.S1.get());
            case 150:
                return new G5g("trash_can", R.drawable.preview_trash, R.drawable.preview_trash, false, false, -1, 0, 1, false, null, 512);
            case 151:
                C4i c4i9 = (C4i) ((VM5) wm5.N1).get();
                C4i c4i10 = (C4i) ((VM5) wm5.N1).get();
                C24959fX2 c24959fX2 = new C24959fX2((InterfaceC38172o71) wm5.Q2.get());
                C4i c4i11 = (C4i) ((VM5) wm5.N1).get();
                return new C7463Ltf((G5g) ((VM5) wm5.G4).get(), c24959fX2, new C9360Otf((C0195Agi) wm5.J2.get(), new C55088z8k((XWf) wm5.S1.get(), (GZf) wm5.s2.get(), wm5.c0(), (C0195Agi) wm5.J2.get(), wm5.b0(), (C14489Wwe) new Object(), (C32123kCe) new Object())));
            case 152:
                return new G5g("pinnable_tool", R.drawable.svg_pinnable_icon, R.drawable.svg_pinnable_icon, false, false, 0, 0, 0, false, null, 736);
            case 153:
                return wm5.C0.I1();
            case 154:
                C7787Mh c7787Mh = EAl.a;
                return new G5g("timeline_tool", R.drawable.svg_timeline_button, R.drawable.svg_timeline_button, false, false, 0, 0, 0, false, null, 736);
            case 155:
                C1338Cbl c1338Cbl3 = AbstractC18020b0g.a;
                return wm5.c1.Y0();
            case 156:
                return new LAl((C0195Agi) wm5.J2.get());
            case 157:
                return new G5g("auto_caption_tool", R.drawable.svg_auto_caption_default_icon, R.drawable.svg_auto_caption_enabled_icon, true, false, 0, wm5.e0().a.getResources().getDimensionPixelSize(R.dimen.auto_caption_enabled_button_padding), 0, false, null, 928);
            case 158:
                C1338Cbl c1338Cbl4 = AbstractC18020b0g.a;
                ?? obj2 = new Object();
                new SingleJust("");
                obj2.a = wm5;
                return obj2;
            case 159:
                InterfaceC51338whb a5 = C35258mD7.a(wm5.O4);
                SL6 sl6 = (SL6) ((C19968cH5) ((C24572fH5) wm5.j).e).g.get();
                NK8 nk8 = (NK8) wm5.P4.get();
                InterfaceC6225Jug interfaceC6225Jug13 = wm5.j2;
                C4i c4i12 = (C4i) ((VM5) wm5.N1).get();
                return new C27776hMf(a5, sl6, nk8, interfaceC6225Jug13, new Object(), (BehaviorSubject) wm5.Q4.get(), (InterfaceC19059bgk) wm5.N3.get(), (C9413Ovk) wm5.P1.get(), ((C23721ej5) wm5.Y0).a2(), (XWf) wm5.S1.get());
            case 160:
                return new G5g("post_capture_ar", R.drawable.svg_post_capture_ar_icon, R.drawable.svg_post_capture_ar_icon, false, false, -1, 0, 1, true, null, 512);
            case 161:
                return new OK8(new C1338Cbl(new C3846Gam(wm5.j2, 11)));
            case 162:
                C1338Cbl c1338Cbl5 = AbstractC18020b0g.a;
                return BehaviorSubject.T0();
            case 163:
                return new G5g("alignment", 0, 0, false, false, -1, 0, 0, false, null, 646);
            case 164:
                C25193fgf c25193fgf3 = AbstractC44997sYm.a;
                return new G5g("voice_over_tool_id", R.drawable.svg_voiceover_tool_button, R.drawable.svg_voiceover_tool_button_enabled, true, true, 0, wm5.e0().a.getResources().getDimensionPixelSize(R.dimen.voiceover_enabled_button_padding), 0, false, null, 928);
            case 165:
                return new C52637xXm((InterfaceC55817zcd) ((VM5) wm5.M1).get());
            case 166:
                RG rg3 = AbstractC48585uu0.a;
                return new G5g("audio_effects_tool", R.drawable.svg_audio_effects_tool_icon, R.drawable.svg_audio_effects_tool_icon_highlighted, true, false, 0, 0, 0, true, null, 736);
            case 167:
                return ((OF5) wm5.c).j2();
            case 168:
                C51306wg4 c51306wg4 = XEl.a;
                wm5.e0();
                return new G5g("toggle_lens_tool", R.drawable.svg_retouch_lens_disabled_icon, R.drawable.svg_retouch_lens_enabled_icon, true, true, 0, 0, 0, false, null, 992);
            case 169:
                return new G5g("ai_mode_tool", R.drawable.ai_mode_tool, R.drawable.ai_mode_tool, true, true, 0, 0, 0, false, null, 992);
            case 170:
                return new OB6();
            case 171:
                return wm5.a.a2();
            case 172:
                C51306wg4 c51306wg42 = AbstractC10125Pz2.a;
                return new G5g("caption_tool", R.drawable.caption_tool, R.drawable.caption_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 173:
                C51306wg4 c51306wg43 = AbstractC10125Pz2.a;
                InterfaceC6225Jug interfaceC6225Jug14 = wm5.c5;
                C1549Ckb e04 = wm5.e0();
                InterfaceC6225Jug interfaceC6225Jug15 = wm5.H2;
                DTm dTm = new DTm(e04, new DTm(interfaceC6225Jug15, new C32727kZ9((C46330tQf) ((VM5) interfaceC6225Jug15).get(), 0)));
                XWf xWf3 = (XWf) wm5.S1.get();
                InterfaceC44665sL4 interfaceC44665sL4 = wm5.Y0;
                VYg R1 = ((C23721ej5) interfaceC44665sL4).R1();
                C23721ej5 c23721ej5 = (C23721ej5) interfaceC44665sL4;
                InterfaceC6225Jug interfaceC6225Jug16 = c23721ej5.D0;
                InterfaceC6225Jug interfaceC6225Jug17 = c23721ej5.H0;
                ((OF5) c23721ej5.a).U2();
                return new C3778Fy2(interfaceC6225Jug14, dTm, xWf3, new C28637hvk(), R1, new C43847roc(interfaceC6225Jug16, interfaceC6225Jug17), wm5.d5, (W88) ((VM5) wm5.n2).get());
            case 174:
                return new C35178mA2((InterfaceC51860x2a) ((VM5) wm5.T1).get());
            case 175:
                return ((OF5) wm5.c).D2();
            case 176:
                C4i c4i13 = (C4i) ((VM5) wm5.N1).get();
                return new C10634Qtm(wm5.f4, wm5.A2, (InterfaceC47306u44) ((VM5) wm5.R1).get(), ((C14165Wj5) wm5.f1).u());
            case 177:
                return ((OF5) wm5.c).s2();
            case 178:
                return new Object();
            case 179:
                return new Object();
            case 180:
                return new C53961yP4();
            case 181:
                C51306wg4 c51306wg44 = AbstractC10125Pz2.a;
                return new PublishSubject();
            case 182:
                return new C40503pda();
            case 183:
                return new LZf((InterfaceC51860x2a) ((VM5) wm5.T1).get());
            case 184:
                C4i c4i14 = (C4i) ((VM5) wm5.N1).get();
                IE6 ie6 = new IE6(wm5.B4, wm5.p5, (VOd) ((VM5) wm5.o5).get());
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                InterfaceC4953Hu8 interfaceC4953Hu8 = (InterfaceC4953Hu8) ((VM5) wm5.U2).get();
                C7319Lne c7319Lne2 = (C7319Lne) ((VM5) wm5.L1).get();
                Context context2 = wm5.a.getContext();
                C4i c4i15 = (C4i) ((VM5) wm5.N1).get();
                YE ye = new YE(interfaceC47306u443, interfaceC4953Hu8, c7319Lne2, context2, wm5.a5, 1);
                ?? obj3 = new Object();
                obj3.a = (InterfaceC39107oj1) ((VM5) wm5.O1).get();
                CXf.f.getClass();
                Collections.singletonList("MagicCaptionAnalyticsHelper");
                obj3.b = C3632Fs0.a;
                obj3.c = new AtomicReference(null);
                obj3.d = new AtomicReference(null);
                obj3.e = new LinkedHashMap();
                obj3.f = new LinkedHashMap();
                InterfaceC6225Jug interfaceC6225Jug18 = wm5.C4;
                C4i c4i16 = (C4i) ((VM5) wm5.N1).get();
                return new C11400Rzc(ie6, ye, obj3, interfaceC6225Jug18);
            case 185:
                C4i c4i17 = (C4i) ((VM5) wm5.N1).get();
                return new C15824Yzc((XWf) wm5.S1.get(), wm5.M1, wm5.n5, wm5.o5, wm5.l3, wm5.g3, ((BF5) wm5.b).c(), wm5.Q2);
            case 186:
                return (C21709dPd) ((JE5) wm5.a1).E0.get();
            case 187:
                return (VOd) ((JE5) wm5.a1).C0.get();
            case 188:
                return wm5.i1.j();
            case 189:
                return new G5g("sticker_picker_tool", R.drawable.sticker_tool, R.drawable.sticker_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 190:
                return (C52076xB1) ((C37377nb5) wm5.j1).c.get();
            case 191:
                C48414un4 f0 = ((C27935hT5) wm5.k1).f0();
                InterfaceC6225Jug interfaceC6225Jug19 = wm5.u5;
                C4i c4i18 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC6225Jug interfaceC6225Jug20 = wm5.v5;
                InterfaceC6225Jug interfaceC6225Jug21 = wm5.w5;
                InterfaceC6225Jug interfaceC6225Jug22 = wm5.y5;
                InterfaceC6225Jug interfaceC6225Jug23 = wm5.z5;
                InterfaceC6225Jug interfaceC6225Jug24 = wm5.A5;
                InterfaceC6225Jug interfaceC6225Jug25 = wm5.O1;
                C7219Lje c7219Lje = new C7219Lje((InterfaceC39107oj1) ((VM5) interfaceC6225Jug25).get());
                InterfaceC6225Jug interfaceC6225Jug26 = wm5.B5;
                C29559iX1 c29559iX1 = new C29559iX1((InterfaceC47306u44) ((VM5) wm5.R1).get(), (C46330tQf) ((VM5) wm5.H2).get(), 1);
                C47046ttk c47046ttk = (C47046ttk) wm5.D5.get();
                C4i c4i19 = (C4i) ((VM5) wm5.N1).get();
                return new C23537ebi(f0, new ZY2(interfaceC6225Jug19, c4i18, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, new C17848atk(interfaceC6225Jug25, c7219Lje, interfaceC6225Jug26, c29559iX1, c47046ttk), wm5.D5, wm5.L5, wm5.I5, wm5.M5, wm5.N5, (C32103kBj) ((VM5) wm5.A2).get(), wm5.O5, wm5.R1, wm5.P5, wm5.Q5, wm5.I5, wm5.l3), wm5.C5);
            case 192:
                return ((C23721ej5) wm5.Y0).O2();
            case 193:
                return ((C23721ej5) wm5.Y0).r1();
            case 194:
                return new C54632yqe(((C23721ej5) wm5.Y0).o3());
            case 195:
                return new C32679kX9(C35258mD7.a(wm5.x5));
            case 196:
                return new SS1(((C23721ej5) wm5.Y0).o3(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
            case 197:
                return ((C23721ej5) wm5.Y0).J0();
            case 198:
                return new TW8(((C23721ej5) wm5.Y0).o3(), 0);
            case 199:
                C4i c4i20 = (C4i) ((VM5) wm5.N1).get();
                return new C46946tpk(wm5.t4);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v26, types: [GZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [wG8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [Wgc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [OR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v100, types: [java.lang.Object, Gd7] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, Y05] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, QZf] */
    public final Object b() {
        WM5 wm5 = this.a;
        int i = this.b;
        switch (i) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return new C47046ttk(WM5.J(wm5), (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), wm5.C5);
            case 201:
                return (InterfaceC44412sB1) ((C1322Cb5) wm5.l1).Z1.get();
            case 202:
                return new C28164hci(wm5.l3, wm5.E5, wm5.H5, wm5.I5, wm5.J5, wm5.K5);
            case 203:
                return new C50219vy1(((C31190jb5) wm5.m1).j);
            case 204:
                return new C44011rv1(wm5.F5, wm5.G5);
            case 205:
                return (C37721np1) ((C1322Cb5) wm5.l1).U1.get();
            case 206:
                return ((C31190jb5) wm5.m1).G();
            case 207:
                return (C50644wF1) ((C1322Cb5) wm5.l1).d2.get();
            case 208:
                return ((C1322Cb5) wm5.l1).L0();
            case 209:
                ((C1322Cb5) wm5.l1).getClass();
                return new Object();
            case 210:
                return ((C23721ej5) wm5.Y0).M2();
            case 211:
                ((C23721ej5) wm5.Y0).getClass();
                return new Object();
            case 212:
                return ((C1322Cb5) wm5.l1).G();
            case 213:
                return ((OF5) wm5.c).W1();
            case 214:
                return (C18380bF1) ((C1322Cb5) wm5.l1).e2.get();
            case 215:
                InterfaceC51338whb a = C35258mD7.a(wm5.S5);
                C48414un4 f0 = ((C27935hT5) wm5.k1).f0();
                NAk nAk = new NAk(wm5.R1, wm5.S2, 5);
                C4i c4i = (C4i) ((VM5) wm5.N1).get();
                return new C40378pY7(a, f0, nAk);
            case 216:
                C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
                return new EZ7(wm5.a0(), (C34320lbi) ((C30998jT5) wm5.n1).i.get());
            case 217:
                C4i c4i3 = (C4i) ((VM5) wm5.N1).get();
                return new C50988wT1(WM5.K(wm5), ((C23721ej5) wm5.Y0).R1());
            case 218:
                return ((C23721ej5) wm5.Y0).U1();
            case 219:
                return new C16069Zjb((C4i) ((VM5) wm5.N1).get(), wm5.p4, (C23288eRa) wm5.V5.get(), WM5.M(wm5), (DDm) ((LV5) wm5.g1).G(), wm5.a.o3(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), wm5.V(), new Object(), (C54479ykb) ((C23721ej5) wm5.Y0).k.get(), WM5.N(wm5), new C23383eV9(wm5.V()), new C23383eV9(wm5.k6));
            case 220:
                C4i c4i4 = (C4i) ((VM5) wm5.N1).get();
                return new C23288eRa(wm5.q4, WM5.O(wm5), (W88) ((VM5) wm5.n2).get(), (Context) ((VM5) wm5.F2).get());
            case 221:
                return new EFj((C4i) ((VM5) wm5.N1).get(), wm5.W5, wm5.l3, ((PQ5) wm5.p1).u());
            case 222:
                ((C36941nJ5) wm5.o1).getClass();
                return new I5e();
            case 223:
                return new C39183om2((Context) ((VM5) wm5.F2).get(), wm5.R1, ((OF5) wm5.c).J2());
            case 224:
                return ((C49800vh5) wm5.q1).G();
            case 225:
                return ((C1322Cb5) wm5.l1).r1();
            case 226:
                return ((C1322Cb5) wm5.l1).l4();
            case 227:
                return ((C31190jb5) wm5.m1).R1();
            case 228:
                return ((C1322Cb5) wm5.l1).R1();
            case 229:
                return ((C31190jb5) wm5.m1).r1();
            case 230:
                return ((C1322Cb5) wm5.l1).k2();
            case 231:
                return (ZE1) ((C1322Cb5) wm5.l1).G0.get();
            case 232:
                return ((C1322Cb5) wm5.l1).q3();
            case 233:
                return ((C1322Cb5) wm5.l1).a2();
            case 234:
                return ((C1322Cb5) wm5.l1).O2();
            case 235:
                return new C34676lq1(wm5.H5);
            case 236:
                return ((C15405Yi5) wm5.s1).q1();
            case 237:
                return ((C25034fa5) wm5.O0).u();
            case 238:
                C4i c4i5 = (C4i) ((VM5) wm5.N1).get();
                return new C33767lF1(((C27935hT5) wm5.k1).f0(), wm5.O5, wm5.j6, (InterfaceC53549y8f) ((VM5) wm5.E3).get(), wm5.p6, WM5.P(wm5), wm5.x6, wm5.y6, wm5.b6, new NAk(wm5.R1, wm5.S2, 5));
            case 239:
                return ((C31190jb5) wm5.m1).a2();
            case 240:
                return ((C23721ej5) wm5.Y0).k2();
            case 241:
                return ((C23721ej5) wm5.Y0).x4();
            case 242:
                return new C31734jx1(wm5.H5, wm5.d6, wm5.t6, wm5.v6, wm5.J5, wm5.K5);
            case 243:
                C4i c4i6 = (C4i) ((VM5) wm5.N1).get();
                return new VG1(wm5.B5, wm5.s6);
            case 244:
                return ((C1322Cb5) wm5.l1).Y3();
            case 245:
                return new BG1((C4i) ((VM5) wm5.N1).get(), wm5.R1, wm5.p4, wm5.u6, wm5.U1);
            case 246:
                return ((C1322Cb5) wm5.l1).t4();
            case 247:
                return ((C1322Cb5) wm5.l1).J0();
            case 248:
                return ((C37377nb5) wm5.j1).G();
            case 249:
                C4i c4i7 = (C4i) ((VM5) wm5.N1).get();
                return new C33304kwe((InterfaceC53549y8f) ((VM5) wm5.E3).get(), wm5.f6, wm5.j6, wm5.O5, wm5.B6);
            case 250:
                C4i c4i8 = (C4i) ((VM5) wm5.N1).get();
                return new C44049rwe(wm5.f6, wm5.A6);
            case 251:
                return ((C1322Cb5) wm5.l1).M2();
            case 252:
                C4i c4i9 = (C4i) ((VM5) wm5.N1).get();
                return new C10674Qve(wm5.l3, ((C16063Zj5) wm5.t1).V3());
            case 253:
                return new C41551qJ9(C35258mD7.a(wm5.Q3));
            case 254:
                InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) ((VM5) wm5.F6).get();
                InterfaceC6225Jug interfaceC6225Jug = wm5.N1;
                InterfaceC6225Jug interfaceC6225Jug2 = wm5.F2;
                InterfaceC6225Jug interfaceC6225Jug3 = wm5.P2;
                VQa M = WM5.M(wm5);
                C16974aK5 c16974aK5 = (C16974aK5) wm5.V0;
                c16974aK5.getClass();
                return new C30955jRa(interfaceC23795em4, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, M, new C41231q6e(new C13482Vh4(new C11100Rn(((C1322Cb5) c16974aK5.a).X0, 1), ((C20701cl5) c16974aK5.b).a(), c16974aK5.i), c16974aK5.u()), wm5.a6, wm5.q4, (InterfaceC10472Qn4) ((VM5) wm5.W2).get());
            case 255:
                return ((BF5) wm5.b).e();
            case 256:
                return wm5.a.O2();
            case 257:
                InterfaceC6225Jug interfaceC6225Jug4 = wm5.I6;
                InterfaceC6225Jug interfaceC6225Jug5 = wm5.J6;
                InterfaceC6225Jug interfaceC6225Jug6 = wm5.K6;
                C4i c4i10 = (C4i) ((VM5) wm5.N1).get();
                return new C53552y8i(interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6);
            case 258:
                return ((QH5) wm5.h1).G();
            case 259:
                return ((QH5) wm5.h1).p3();
            case 260:
                return ((QH5) wm5.h1).O2();
            case 261:
                return ((C30998jT5) wm5.n1).u();
            case 262:
                return wm5.C0.i0();
            case 263:
                return new C47071tuk(wm5.T1);
            case 264:
                C51306wg4 c51306wg4 = AbstractC10125Pz2.a;
                return new PublishSubject();
            case 265:
                C51306wg4 c51306wg42 = AbstractC10125Pz2.a;
                return new PublishSubject();
            case 266:
                return ((C11007Rj5) wm5.v1).O2();
            case 267:
                C1549Ckb e0 = wm5.e0();
                return new PQa(e0.a, (C4i) ((VM5) wm5.N1).get(), wm5.S6, wm5.T6);
            case 268:
                C1549Ckb e02 = wm5.e0();
                InterfaceC6225Jug interfaceC6225Jug7 = wm5.a5;
                C4i c4i11 = (C4i) ((VM5) wm5.N1).get();
                return new C52654xYf(e02, interfaceC6225Jug7);
            case 269:
                InterfaceC6225Jug interfaceC6225Jug8 = wm5.V5;
                InterfaceC6225Jug interfaceC6225Jug9 = wm5.l3;
                InterfaceC6225Jug interfaceC6225Jug10 = wm5.f4;
                InterfaceC6225Jug interfaceC6225Jug11 = wm5.h4;
                C25549fum k3 = ((OF5) wm5.c).k3();
                ?? obj = new Object();
                obj.a = k3;
                obj.b = interfaceC6225Jug10;
                obj.c = new CancellationSignal();
                obj.d = new C1338Cbl(new C27377h6g(interfaceC6225Jug9, 1));
                obj.e = interfaceC6225Jug11;
                obj.f = LTk.d;
                C23721ej5 c23721ej5 = (C23721ej5) wm5.Y0;
                WAi X2 = ((OF5) c23721ej5.a).X2();
                InterfaceC6225Jug interfaceC6225Jug12 = c23721ej5.X0;
                ?? obj2 = new Object();
                obj2.a = X2;
                obj2.b = new Random();
                obj2.c = new ArrayList();
                obj2.d = new C1338Cbl(new C46242tN(interfaceC6225Jug12, 23));
                return ED3.Q1(new C11426Saf(MQa.a, new ADd((InterfaceC6839Ktm) ((VM5) wm5.f5).get(), interfaceC6225Jug8)), new C11426Saf(MQa.b, new QTk(interfaceC6225Jug9, interfaceC6225Jug8, obj, (C7319Lne) ((VM5) wm5.L1).get())), new C11426Saf(MQa.c, new C29084iDg(interfaceC6225Jug8, obj2, wm5.a.i())));
            case 270:
                return new PE1(((C1322Cb5) wm5.l1).R0);
            case 271:
                return ((C7768Mg5) wm5.w1).G();
            case 272:
                return new ObservableMap((Subject) wm5.l4.get(), U4i.a);
            case 273:
                return (FiltersCarouselPresenter) wm5.L7.get();
            case 274:
                C4i c4i12 = (C4i) ((VM5) wm5.N1).get();
                E71 c = ((BF5) wm5.b).c();
                XWf xWf = (XWf) wm5.S1.get();
                DisplayMetrics displayMetrics = (DisplayMetrics) ((VM5) wm5.E2).get();
                InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                InterfaceC20633cic interfaceC20633cic = wm5.d;
                InterfaceC2791Ejc G = ((C32064kA5) interfaceC20633cic).G();
                List list = (List) wm5.w7.get();
                C4i c4i13 = (C4i) ((VM5) wm5.N1).get();
                YAm yAm = new YAm((Context) ((VM5) wm5.F2).get(), wm5.Q2, ((CV5) wm5.A1).u(), (W88) ((VM5) wm5.n2).get());
                int i2 = MCa.c;
                ?? obj3 = new Object();
                InterfaceC6225Jug interfaceC6225Jug13 = wm5.j2;
                FL8 fl8 = (FL8) wm5.y7.get();
                C13552Vk W1 = wm5.Z0.W1();
                JUa i3 = interfaceC12111Tcj.i();
                InterfaceC6225Jug interfaceC6225Jug14 = wm5.R1;
                I2m i2m = (I2m) wm5.Y6.get();
                InterfaceC6225Jug interfaceC6225Jug15 = wm5.Q2;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((VM5) wm5.E3).get();
                InterfaceC6225Jug interfaceC6225Jug16 = wm5.z7;
                InterfaceC6225Jug interfaceC6225Jug17 = wm5.c7;
                InterfaceC19059bgk interfaceC19059bgk = (InterfaceC19059bgk) wm5.N3.get();
                InterfaceC6225Jug interfaceC6225Jug18 = wm5.D7;
                InterfaceC6225Jug interfaceC6225Jug19 = wm5.a4;
                W88 w88 = (W88) ((VM5) wm5.n2).get();
                Z9a z9a = new Z9a((C4i) ((VM5) wm5.N1).get(), (NK8) wm5.P4.get(), (W88) ((VM5) wm5.n2).get(), (I2m) wm5.Y6.get(), (UE2) wm5.x7.get(), wm5.Y1, wm5.E7, (BehaviorSubject) wm5.Q4.get());
                Single single = (Single) ((VM5) wm5.p4).get();
                Observable observable = (Observable) wm5.G7.get();
                C38874oZf c38874oZf = (C38874oZf) wm5.g3.get();
                C4i c4i14 = (C4i) ((VM5) wm5.N1).get();
                return new FiltersCarouselPresenter(c, xWf, displayMetrics, interfaceC12111Tcj.u(), (C50842wN) wm5.I2.get(), G, list, new Q7j(yAm), (UE2) wm5.x7.get(), obj3, interfaceC6225Jug13, fl8, W1, i3, interfaceC6225Jug14, i2m, interfaceC6225Jug15, interfaceC53549y8f, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC19059bgk, interfaceC6225Jug18, interfaceC6225Jug19, w88, z9a, single, observable, c38874oZf, new C37966nyl(((C32064kA5) interfaceC20633cic).G()), wm5.f7, (Subject) wm5.H7.get(), (Subject) wm5.I7.get(), (C9413Ovk) wm5.P1.get(), (C46465tW6) wm5.J7.get(), wm5.K7, (InterfaceC29877ik3) ((VM5) wm5.S2).get(), (C7319Lne) ((VM5) wm5.L1).get(), (InterfaceC4953Hu8) ((VM5) wm5.U2).get(), new C13482Vh4(wm5.W(), (InterfaceC19059bgk) wm5.N3.get(), (FWb) wm5.j2.get()), (ZZf) wm5.e7.get(), (BehaviorSubject) wm5.Q4.get());
            case 275:
                DTm dTm = new DTm((I2m) wm5.Y6.get(), (WZf) wm5.s4.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
                C13482Vh4 c13482Vh4 = new C13482Vh4((WZf) wm5.s4.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
                LCa s = MCa.s(2);
                s.y((Iterable) wm5.Z6.get());
                Context context = (Context) ((VM5) wm5.F2).get();
                C4i c4i15 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC6225Jug interfaceC6225Jug20 = wm5.j2;
                C40058pL1 u = ((C18409bG5) wm5.W0).u();
                InterfaceC6225Jug interfaceC6225Jug21 = wm5.Y1;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((VM5) wm5.T1).get();
                C38327oD6 L0 = wm5.X0.L0();
                C23721ej5 c23721ej52 = (C23721ej5) wm5.Y0;
                InterfaceC6225Jug interfaceC6225Jug22 = c23721ej52.D0;
                InterfaceC6225Jug interfaceC6225Jug23 = c23721ej52.H0;
                ((OF5) c23721ej52.a).U2();
                C36009mi c36009mi = new C36009mi(interfaceC6225Jug20, u, interfaceC6225Jug21, interfaceC51860x2a, L0, new EG9(interfaceC6225Jug22, interfaceC6225Jug23, c23721ej52.G()), (XWf) wm5.S1.get(), (WZf) wm5.s4.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), wm5.t4, wm5.u4);
                InterfaceC6225Jug interfaceC6225Jug24 = wm5.g7;
                InterfaceC6225Jug interfaceC6225Jug25 = wm5.q7;
                InterfaceC6225Jug interfaceC6225Jug26 = wm5.c7;
                InterfaceC6225Jug interfaceC6225Jug27 = wm5.d7;
                XWf xWf2 = (XWf) wm5.S1.get();
                InterfaceC6225Jug interfaceC6225Jug28 = wm5.j2;
                C4i c4i16 = (C4i) ((VM5) wm5.N1).get();
                s.w(new C50677wG9(context, c36009mi, interfaceC6225Jug24, interfaceC6225Jug25, interfaceC6225Jug26, interfaceC6225Jug27, xWf2, interfaceC6225Jug28, (W88) ((VM5) wm5.n2).get(), wm5.e7, (NK8) wm5.P4.get(), wm5.o7, new C18328bD(wm5.S2, wm5.R1, 1), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (WAi) ((VM5) wm5.H3).get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), (K37) wm5.s7.get(), (I2m) wm5.Y6.get(), wm5.d0()));
                MCa z = s.z();
                InterfaceC44483sDm G2 = ((LV5) wm5.g1).G();
                ?? obj4 = new Object();
                obj4.a = G2;
                obj4.b = (XWf) wm5.S1.get();
                obj4.c = (VZf) wm5.Y1.get();
                obj4.d = (WZf) wm5.s4.get();
                obj4.f = ((InterfaceC47306u44) ((VM5) wm5.R1).get()).A(JWf.D2);
                InterfaceC6225Jug interfaceC6225Jug29 = wm5.f7;
                ?? obj5 = new Object();
                C55088z8k u2 = ((JV5) wm5.r1).u();
                W88 w882 = (W88) ((VM5) wm5.n2).get();
                C4i c4i17 = (C4i) ((VM5) wm5.N1).get();
                C22904eBm c22904eBm = new C22904eBm(obj4, interfaceC6225Jug29, obj5, u2, w882, (VZf) wm5.Y1.get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get());
                InterfaceC6225Jug interfaceC6225Jug30 = wm5.t7;
                InterfaceC6225Jug interfaceC6225Jug31 = wm5.v7;
                C4i c4i18 = (C4i) ((VM5) wm5.N1).get();
                C34959m18 c34959m18 = new C34959m18(wm5.f7, (WZf) wm5.s4.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
                InterfaceC6225Jug interfaceC6225Jug32 = wm5.f7;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                return ID3.Z2(new KPj(interfaceC6225Jug32, interfaceC6225Jug31), ID3.Y2(z, ID3.Y2(Collections.singleton(c22904eBm), AbstractC55790zbb.y0(new C26731ggk(interfaceC6225Jug32, dTm), new C36299mte((Context) ((VM5) wm5.F2).get(), (NK8) wm5.P4.get(), interfaceC6225Jug30, interfaceC6225Jug32), new HTm(dTm, interfaceC6225Jug32, (WAi) ((VM5) wm5.H3).get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get()), new C28039hXd(c13482Vh4, interfaceC6225Jug32, (Subject) wm5.r4.get()), c34959m18))));
            case 276:
                InterfaceC6225Jug interfaceC6225Jug33 = wm5.R1;
                InterfaceC6225Jug interfaceC6225Jug34 = wm5.S2;
                KEl d0 = wm5.d0();
                DTm W = wm5.W();
                return new C44168s17(new C3846Gam(interfaceC6225Jug33, 19), (ObservableElementAtSingle) ((Subject) wm5.g2.get()).S(), ((C26403gT6) ((C4i) ((VM5) wm5.N1).get())).b(CXf.f, "ucoConfig"), new C3846Gam(interfaceC6225Jug34, 20), d0, W);
            case 277:
                return O08.a;
            case 278:
                Context context2 = (Context) ((VM5) wm5.F2).get();
                InterfaceC6225Jug interfaceC6225Jug35 = wm5.a7;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                Single single2 = (Single) ((VM5) wm5.p4).get();
                InterfaceC6225Jug interfaceC6225Jug36 = wm5.b7;
                C4i c4i19 = (C4i) ((VM5) wm5.N1).get();
                return new XH4(context2, interfaceC6225Jug35, interfaceC47306u442, single2, interfaceC6225Jug36, wm5.c7, wm5.d7, (ZZf) wm5.e7.get(), wm5.f7);
            case 279:
                return new Object();
            case 280:
                return new C50645wF2(wm5.T1);
            case 281:
                return wm5.C0.I3();
            case 282:
                C4i c4i20 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC51338whb a2 = C35258mD7.a(wm5.q3);
                ?? obj6 = new Object();
                obj6.a = a2;
                C2228Dm7 c2228Dm7 = C2228Dm7.L0;
                c2228Dm7.getClass();
                obj6.b = new C41383qCg(new C37795ns0(c2228Dm7, "FriendFilterRepository"));
                obj6.d = new C1338Cbl(R89.f);
                obj6.c = (L06) new C1338Cbl(new C41357qBf(26, obj6)).getValue();
                return new T89(obj6, WM5.G(wm5));
            case 283:
                C1338Cbl c1338Cbl = AbstractC18020b0g.a;
                return new ZZf((InterfaceC50562wBj) ((VM5) wm5.l3).get());
            case 284:
                C4i c4i21 = (C4i) ((VM5) wm5.N1).get();
                return new C19940cG2((XWf) wm5.S1.get(), (InterfaceC29877ik3) ((VM5) wm5.S2).get(), (W88) ((VM5) wm5.n2).get());
            case 285:
                return new C47661uI9(wm5.i7, wm5.k7, wm5.p7, wm5.g7, wm5.T1, (InterfaceC7403Lr3) ((VM5) wm5.U1).get(), wm5.R1, (Single) ((VM5) wm5.p4).get(), wm5.N1, wm5.b7, wm5.Y1, wm5.f7);
            case 286:
                return new LX7(wm5.d7, wm5.h7);
            case 287:
                return new C19340bs2((XWf) wm5.S1.get());
            case 288:
                InterfaceC6225Jug interfaceC6225Jug37 = wm5.j7;
                InterfaceC6225Jug interfaceC6225Jug38 = wm5.c7;
                C4i c4i22 = (C4i) ((VM5) wm5.N1).get();
                return new C34101lSf(interfaceC6225Jug37, interfaceC6225Jug38, wm5.T1, wm5.n2, wm5.j2);
            case 289:
                return new C52234xH9((InterfaceC7403Lr3) ((VM5) wm5.U1).get(), wm5.F6, wm5.T1);
            case 290:
                InterfaceC6225Jug interfaceC6225Jug39 = wm5.P2;
                E71 c2 = ((BF5) wm5.b).c();
                InterfaceC6225Jug interfaceC6225Jug40 = wm5.F6;
                InterfaceC6225Jug interfaceC6225Jug41 = wm5.j7;
                InterfaceC6225Jug interfaceC6225Jug42 = wm5.l7;
                InterfaceC6225Jug interfaceC6225Jug43 = wm5.n7;
                InterfaceC6225Jug interfaceC6225Jug44 = wm5.m7;
                InterfaceC6225Jug interfaceC6225Jug45 = wm5.c7;
                C4i c4i23 = (C4i) ((VM5) wm5.N1).get();
                return new JU3(interfaceC6225Jug39, c2, interfaceC6225Jug40, interfaceC6225Jug41, interfaceC6225Jug42, interfaceC6225Jug43, interfaceC6225Jug44, interfaceC6225Jug45, wm5.T1, wm5.n2, wm5.o7);
            case 291:
                return new Object();
            case 292:
                return new C49170vH9((LS7) wm5.m7.get());
            case 293:
                return new LS7((InterfaceC50562wBj) ((VM5) wm5.l3).get());
            case 294:
                return new C16928aI9(wm5.n7, (InterfaceC18463bI9) ((IJ5) wm5.y1).I0.get());
            case 295:
                I2m i2m2 = (I2m) wm5.Y6.get();
                C4i c4i24 = (C4i) ((VM5) wm5.N1).get();
                return new K37(wm5.j2, wm5.r7, (XWf) wm5.S1.get(), (GZf) wm5.s2.get(), i2m2, wm5.O1, wm5.R1);
            case 296:
                return ((C36941nJ5) wm5.o1).u();
            case 297:
                return new C40905pte(wm5.a4, (XWf) wm5.S1.get());
            case 298:
                return new C1932Da7(wm5.a4, wm5.u7, wm5.d5, (XWf) wm5.S1.get(), wm5.M1);
            case 299:
                return ((C6070Jo5) ((C35281mE5) wm5.z1).c).k2();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, MG7] */
    /* JADX WARN: Type inference failed for: r1v117, types: [java.lang.Object, NKj] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, Bz5] */
    /* JADX WARN: Type inference failed for: r5v47, types: [java.lang.Object, Kkl] */
    /* JADX WARN: Type inference failed for: r5v48, types: [Ol2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25, types: [wG8, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object i0g;
        Object c6009Jli;
        Object behaviorSubject;
        int i = this.b;
        int i2 = i / 100;
        WM5 wm5 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        switch (i) {
                            case 300:
                                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((VM5) wm5.O1).get();
                                InterfaceC6225Jug interfaceC6225Jug = wm5.Y1;
                                C43954rsj c43954rsj = (C43954rsj) wm5.q2.get();
                                InterfaceC6225Jug interfaceC6225Jug2 = wm5.j2;
                                C4i c4i = (C4i) ((VM5) wm5.N1).get();
                                C1338Cbl c1338Cbl = AbstractC18020b0g.a;
                                return new UE2(interfaceC39107oj1, interfaceC6225Jug, c43954rsj, interfaceC6225Jug2, new C25796g4i((InterfaceC51860x2a) ((VM5) wm5.T1).get(), 2), (InterfaceC7403Lr3) ((VM5) wm5.U1).get());
                            case 301:
                                return new FL8();
                            case 302:
                                return new C30733jI9((C27670hI9) ((VM5) wm5.a7).get());
                            case 303:
                                C4i c4i2 = (C4i) ((VM5) wm5.N1).get();
                                return new HPj(wm5.a4, wm5.C7);
                            case 304:
                                C1338Cbl c1338Cbl2 = AbstractC18020b0g.a;
                                c6009Jli = new C6009Jli(wm5.A7, (Subject) wm5.B7.get());
                                return c6009Jli;
                            case 305:
                                return (C7905Mli) ((C2275Do5) wm5.B1).J1.get();
                            case 306:
                                C1338Cbl c1338Cbl3 = AbstractC18020b0g.a;
                                behaviorSubject = new BehaviorSubject(C1581Cli.a);
                                return behaviorSubject;
                            case 307:
                                return wm5.a.G();
                            case 308:
                                C1338Cbl c1338Cbl4 = AbstractC18020b0g.a;
                                behaviorSubject = new ObservableHide((BehaviorSubject) wm5.F7.get());
                                return behaviorSubject;
                            case 309:
                                C1338Cbl c1338Cbl5 = AbstractC18020b0g.a;
                                return BehaviorSubject.T0();
                            case 310:
                                C1338Cbl c1338Cbl6 = AbstractC18020b0g.a;
                                return BehaviorSubject.T0().S0();
                            case 311:
                                C1338Cbl c1338Cbl7 = AbstractC18020b0g.a;
                                return BehaviorSubject.T0().S0();
                            case 312:
                                return new C46465tW6((C9413Ovk) wm5.P1.get());
                            case 313:
                                C4i c4i3 = (C4i) ((VM5) wm5.N1).get();
                                InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((VM5) wm5.S2).get();
                                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((VM5) wm5.M1).get();
                                InterfaceC28305hid interfaceC28305hid = wm5.C0;
                                return new C38579oN8(interfaceC29877ik3, interfaceC55817zcd, interfaceC28305hid.c7(), interfaceC28305hid.c3(), (W88) ((VM5) wm5.n2).get(), (C38874oZf) wm5.g3.get(), (XWf) wm5.S1.get());
                            case 314:
                                return new C45340sml((C46465tW6) wm5.J7.get());
                            case 315:
                                C1338Cbl c1338Cbl8 = AbstractC18020b0g.a;
                                C4i c4i4 = (C4i) ((VM5) wm5.N1).get();
                                MCa B = MCa.B(new JNm((InterfaceC47306u44) ((VM5) wm5.R1).get(), (XWf) wm5.S1.get()), new C43904rqj((InterfaceC47306u44) ((VM5) wm5.R1).get(), (C4i) ((VM5) wm5.N1).get()));
                                MCa u = ((C24572fH5) wm5.j).u();
                                C39361ot5 c39361ot5 = (C39361ot5) wm5.C1;
                                InterfaceC55817zcd j = ((BF5) c39361ot5.a).j();
                                ((C23971et5) c39361ot5.b).u();
                                ((OF5) c39361ot5.c).U2();
                                c6009Jli = new C55666zW7(ED3.Y1(ED3.X1(B, u), new C46125tI7(j)));
                                return c6009Jli;
                            case 316:
                                return ((C38696oS5) wm5.L0).U1();
                            case 317:
                                C4i c4i5 = (C4i) ((VM5) wm5.N1).get();
                                c6009Jli = new JB6((XWf) wm5.S1.get(), (GZf) wm5.s2.get());
                                return c6009Jli;
                            case 318:
                                C4i c4i6 = (C4i) ((VM5) wm5.N1).get();
                                return new AYf(wm5.l3, wm5.n6);
                            case 319:
                                return ((C34115lT5) wm5.T0).J0();
                            case 320:
                                C1338Cbl c1338Cbl9 = AbstractC18020b0g.a;
                                return new Object();
                            case 321:
                                C1338Cbl c1338Cbl10 = AbstractC18020b0g.a;
                                behaviorSubject = new ObservableHide((Subject) wm5.B7.get());
                                return behaviorSubject;
                            case 322:
                                C1338Cbl c1338Cbl11 = AbstractC18020b0g.a;
                                return BehaviorSubject.T0();
                            case 323:
                                return ED3.Q1(new C11426Saf(VFm.a, C2087Dgf.a()), new C11426Saf(VFm.b, AbstractC55790zbb.y0("caption_tool", "draw_tool", "sticker_picker_tool", "crop_tool", "trash_can")), new C11426Saf(VFm.c, C50277w08.a));
                            case 324:
                                C1338Cbl c1338Cbl12 = AbstractC18020b0g.a;
                                return (ML0) wm5.a2.get();
                            case 325:
                                C1338Cbl c1338Cbl13 = AbstractC18020b0g.a;
                                return (DIl) wm5.Y7.get();
                            case 326:
                                C1338Cbl c1338Cbl14 = AbstractC18020b0g.a;
                                return new Object();
                            case 327:
                                return (FiltersCarouselPresenter) wm5.L7.get();
                            case 328:
                                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                                DTm X = wm5.X();
                                XWf xWf = (XWf) wm5.S1.get();
                                InterfaceC6225Jug interfaceC6225Jug3 = wm5.g3;
                                Flowable flowable = (Flowable) wm5.c8.get();
                                InterfaceC6225Jug interfaceC6225Jug4 = wm5.X3;
                                C4i c4i7 = (C4i) ((VM5) wm5.N1).get();
                                behaviorSubject = new C36300mtf(interfaceC47306u44, X, xWf, interfaceC6225Jug3, flowable, interfaceC6225Jug4, wm5.d8, wm5.L1);
                                return behaviorSubject;
                            case 329:
                                C1338Cbl c1338Cbl15 = AbstractC18020b0g.a;
                                behaviorSubject = new FlowableOnBackpressureDrop((PublishProcessor) wm5.b8.get());
                                return behaviorSubject;
                            case 330:
                                C1338Cbl c1338Cbl16 = AbstractC18020b0g.a;
                                return new PublishProcessor();
                            case 331:
                                return new ManyTargetTracker();
                            case 332:
                                G5g g5g = (G5g) ((VM5) wm5.J4).get();
                                C4i c4i8 = (C4i) ((VM5) wm5.N1).get();
                                C22527dwl b0 = wm5.b0();
                                C4i c4i9 = (C4i) ((VM5) wm5.N1).get();
                                TAl tAl = new TAl((XWf) wm5.S1.get(), (GZf) wm5.s2.get(), wm5.H4, (InterfaceC38172o71) wm5.Q2.get(), (C47321u4j) wm5.K4.get(), (C0195Agi) wm5.J2.get(), b0, new IAl((C0195Agi) wm5.J2.get(), wm5.g3, (JBf) wm5.X3.get(), (LAl) wm5.L4.get()), wm5.g3, wm5.c0(), wm5.d1.u3());
                                C4i c4i10 = (C4i) ((VM5) wm5.N1).get();
                                return new C50539wAl(g5g, tAl, wm5.e0(), (XWf) wm5.S1.get(), wm5.J2, wm5.g3, (C9413Ovk) wm5.P1.get());
                            case 333:
                                C1338Cbl c1338Cbl17 = AbstractC18020b0g.a;
                                return new BehaviorSubject(new C18291bBc(false)).S0();
                            case 334:
                                return BehaviorSubject.T0();
                            case 335:
                                return (BehaviorSubject) AbstractC18020b0g.a.getValue();
                            case 336:
                                return new C56297zvl(wm5.Q2, new Object(), new Object(), (InterfaceC22151dhj) ((VM5) wm5.q4).get(), wm5.C0.b7(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (I2m) wm5.Y6.get(), (C4i) ((VM5) wm5.N1).get(), (ZZf) wm5.e7.get());
                            case 337:
                                c6009Jli = new C42158qi7(((C8670Nr5) wm5.G1).a.g());
                                return c6009Jli;
                            case 338:
                                C1338Cbl c1338Cbl18 = AbstractC18020b0g.a;
                                c6009Jli = new ObservableHide((Subject) wm5.g8.get());
                                return c6009Jli;
                            case 339:
                                C1338Cbl c1338Cbl19 = AbstractC18020b0g.a;
                                return AbstractC38597oO2.m();
                            case 340:
                                C1338Cbl c1338Cbl20 = AbstractC18020b0g.a;
                                return (DIl) wm5.Y7.get();
                            case 341:
                                C4i c4i11 = (C4i) ((VM5) wm5.N1).get();
                                c6009Jli = new IF0((InterfaceC47306u44) ((VM5) wm5.R1).get());
                                return c6009Jli;
                            case 342:
                                C20802cp5 c20802cp5 = (C20802cp5) wm5.I1;
                                InterfaceC6225Jug interfaceC6225Jug5 = c20802cp5.c;
                                InterfaceC6225Jug interfaceC6225Jug6 = c20802cp5.d;
                                OF5 of5 = (OF5) c20802cp5.b;
                                EC4 W1 = of5.W1();
                                ?? obj = new Object();
                                obj.a = W1;
                                InterfaceC6225Jug interfaceC6225Jug7 = c20802cp5.e;
                                InterfaceC6225Jug interfaceC6225Jug8 = c20802cp5.f;
                                InterfaceC7403Lr3 R1 = of5.R1();
                                of5.U2();
                                return new YE6(interfaceC6225Jug5, interfaceC6225Jug6, obj, interfaceC6225Jug7, interfaceC6225Jug8, R1);
                            case 343:
                                c6009Jli = new C32420kMf(wm5.A2);
                                return c6009Jli;
                            case 344:
                                C1338Cbl c1338Cbl21 = AbstractC18020b0g.a;
                                return new C27227h0g(RWd.a);
                            case 345:
                                return ((C36941nJ5) wm5.o1).G();
                            case 346:
                                C38696oS5 c38696oS5 = (C38696oS5) wm5.L0;
                                c6009Jli = new C17135aQj(c38696oS5.M0, c38696oS5.N0);
                                return c6009Jli;
                            case 347:
                                return ((BehaviorSubject) wm5.Z2.get()).S();
                            case 348:
                                InterfaceC6225Jug interfaceC6225Jug9 = wm5.q4;
                                C4i c4i12 = (C4i) ((VM5) wm5.N1).get();
                                return new TB6((XWf) wm5.S1.get(), new YYb(5, (GZf) wm5.s2.get()), interfaceC6225Jug9);
                            case 349:
                                return new ObservableMap((Observable) wm5.l8.get(), RB6.h);
                            case 350:
                                c6009Jli = new ObservableMap(new ObservableFilter((Observable) wm5.v4.get(), GWb.b), RB6.g);
                                return c6009Jli;
                            case 351:
                                C1338Cbl c1338Cbl22 = AbstractC18020b0g.a;
                                return ((Subject) wm5.i2.get()).C0(MXf.j);
                            case 352:
                                C1338Cbl c1338Cbl23 = AbstractC18020b0g.a;
                                return ((Subject) wm5.V7.get()).C0(MXf.X);
                            case 353:
                                C1338Cbl c1338Cbl24 = AbstractC18020b0g.a;
                                return ((Subject) wm5.H7.get()).C0(MXf.h);
                            case 354:
                                C1338Cbl c1338Cbl25 = AbstractC18020b0g.a;
                                return ((Subject) wm5.I7.get()).C0(MXf.i);
                            default:
                                throw new AssertionError(i);
                        }
                    }
                    throw new AssertionError(i);
                }
                return b();
            }
            return a();
        }
        switch (i) {
            case 0:
                return wm5.a.g();
            case 1:
                InterfaceC55817zcd interfaceC55817zcd2 = (InterfaceC55817zcd) ((VM5) wm5.M1).get();
                C4i c4i13 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC37323nZ w1 = ((OF5) wm5.c).w1();
                C9413Ovk c9413Ovk = (C9413Ovk) wm5.P1.get();
                C2798Ejj c2798Ejj = (C2798Ejj) ((VM5) wm5.Q1).get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((VM5) wm5.R1).get();
                return new XWf(interfaceC55817zcd2, w1, c9413Ovk, c2798Ejj);
            case 2:
                return ((BF5) wm5.b).j();
            case 3:
                return ((OF5) wm5.c).U2();
            case 4:
                C1338Cbl c1338Cbl26 = AbstractC18020b0g.a;
                C4i c4i14 = (C4i) ((VM5) wm5.N1).get();
                return C40080pLn.n(wm5.O1);
            case 5:
                return ((OF5) wm5.c).B1();
            case 6:
                return new Object();
            case 7:
                return ((OF5) wm5.c).T1();
            case 8:
                C4i c4i15 = (C4i) ((VM5) wm5.N1).get();
                return new VZf((InterfaceC51860x2a) ((VM5) wm5.T1).get(), (C50088vsj) wm5.V1.get(), ((C32064kA5) wm5.d).G(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (C51370wij) ((VM5) wm5.W1).get(), ((OF5) wm5.c).b3(), (XWf) wm5.S1.get(), (I0g) wm5.X1.get());
            case 9:
                return ((OF5) wm5.c).p2();
            case 10:
                return new C50088vsj((InterfaceC51860x2a) ((VM5) wm5.T1).get(), (XWf) wm5.S1.get(), (C26007gD4) ((OF5) wm5.c).zc.get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get());
            case 11:
                return ((OF5) wm5.c).R1();
            case 12:
                return ((C20018cJ5) wm5.e).G();
            case 13:
                C1338Cbl c1338Cbl27 = AbstractC18020b0g.a;
                i0g = new I0g((InterfaceC51860x2a) ((VM5) wm5.T1).get(), (InterfaceC7403Lr3) ((VM5) wm5.U1).get());
                break;
            case 14:
                return wm5.f.f4();
            case 15:
                C1338Cbl c1338Cbl28 = AbstractC18020b0g.a;
                return (ML0) wm5.a2.get();
            case 16:
                C1338Cbl c1338Cbl29 = AbstractC18020b0g.a;
                return new Object();
            case 17:
                return (I5g) ((C50723wI5) wm5.g).e.get();
            case 18:
                return ((C26033gE5) wm5.h).G();
            case 19:
                C1338Cbl c1338Cbl30 = AbstractC18020b0g.a;
                return new C33477l3b();
            case 20:
                return wm5.a.U1();
            case 21:
                return BehaviorSubject.T0();
            case 22:
                return (C33358kyi) ((C31338jh5) wm5.i).f.get();
            case 23:
                C1338Cbl c1338Cbl31 = AbstractC18020b0g.a;
                return BehaviorSubject.T0();
            case 24:
                return (FWb) new Object().invoke(new C21503dH5(((C24572fH5) wm5.j).K0), new PM5(wm5));
            case 25:
                C1338Cbl c1338Cbl32 = AbstractC18020b0g.a;
                return BehaviorSubject.T0();
            case 26:
                return new GXf(wm5.a.getContext(), wm5.a.H());
            case 27:
                C1338Cbl c1338Cbl33 = AbstractC18020b0g.a;
                JUa i3 = wm5.a.i();
                InterfaceC12111Tcj interfaceC12111Tcj = wm5.a;
                return interfaceC12111Tcj.k2().a().T(new JIf(9, interfaceC12111Tcj.R5(), i3), false);
            case 28:
                return ((OF5) wm5.c).k2();
            case 29:
                return ((UC5) wm5.t).u();
            case 30:
                N47 u2 = ((C35722mW5) wm5.X).u();
                C1338Cbl c1338Cbl34 = AbstractC18020b0g.a;
                Single n = u2.a.n(EnumC39605p2n.c);
                C41383qCg c41383qCg = u2.c;
                i0g = new SingleMap(new SingleUnsubscribeOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.e()), M47.c);
                break;
            case 31:
                InterfaceC6225Jug interfaceC6225Jug10 = wm5.r2;
                C4i c4i16 = (C4i) ((VM5) wm5.N1).get();
                return new GZf((InterfaceC55817zcd) ((VM5) wm5.M1).get(), interfaceC6225Jug10);
            case 32:
                C1338Cbl c1338Cbl35 = AbstractC18020b0g.a;
                i0g = new C35700mV7((InterfaceC51860x2a) ((VM5) wm5.T1).get(), wm5.q2);
                break;
            case 33:
                return new C43954rsj((InterfaceC39107oj1) ((VM5) wm5.O1).get(), new C30545jAl(((C20018cJ5) wm5.e).u()), (XWf) wm5.S1.get(), wm5.Y.O0());
            case 34:
                return wm5.a.l5();
            case 35:
                return ((UC5) wm5.t).f0();
            case 36:
                return new C16375Zw2(new CaptionConfig());
            case 37:
                return new C52207xG7();
            case 38:
                return new C3010Esb(new LensExplorerConfig(), new LensExplorerAdapter(YXf.f));
            case 39:
                return new C15196Xzh();
            case 40:
                return new C19256boi();
            case 41:
                InterfaceC6225Jug interfaceC6225Jug11 = wm5.A2;
                InterfaceC11147Rom j3 = ((OF5) wm5.c).j3();
                C32103kBj c32103kBj = (C32103kBj) ((VM5) interfaceC6225Jug11).get();
                String d = ((C35220mBj) j3).d();
                String str = c32103kBj.a;
                if (str == null) {
                    str = "";
                }
                return new C54588yok(new StickerConfig(), new CreativeToolsPlatformComposerUserAgentInfo(d, str, null, c32103kBj.f, c32103kBj.l));
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return wm5.Z.e();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C49753vf7((C7319Lne) ((VM5) wm5.L1).get());
            case 44:
                return new C7787Mh(9);
            case 45:
                return wm5.a.z5();
            case 46:
                Context context = (Context) ((VM5) wm5.F2).get();
                return new G5g("video_timer_tool", R.drawable.timer_tool_video_one, R.drawable.timer_tool_video_infinite, true, false, context.getResources().getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_padding), context.getResources().getDimensionPixelSize(R.dimen.snap_preview_button_timer_text_padding), 0, false, null, 896);
            case 47:
                return ((C42981rF5) wm5.y0).e;
            case 48:
                return ((OF5) wm5.c).L2();
            case 49:
                C50842wN c50842wN = (C50842wN) wm5.I2.get();
                XWf xWf2 = (XWf) wm5.S1.get();
                InterfaceC6225Jug interfaceC6225Jug12 = wm5.J2;
                C4i c4i17 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC6225Jug interfaceC6225Jug13 = wm5.n2;
                I0g i0g2 = (I0g) wm5.X1.get();
                InterfaceC6225Jug interfaceC6225Jug14 = wm5.U1;
                Observable observable = (Observable) wm5.K2.get();
                C1338Cbl c1338Cbl36 = AbstractC18020b0g.a;
                return new C43075rJ(c50842wN, xWf2, interfaceC6225Jug12, interfaceC6225Jug13, observable, i0g2, interfaceC6225Jug14);
            case 50:
                C1338Cbl c1338Cbl37 = AbstractC18020b0g.a;
                return new C50842wN();
            case 51:
                C4i c4i18 = (C4i) ((VM5) wm5.N1).get();
                return new C0195Agi((XWf) wm5.S1.get(), (InterfaceC55817zcd) ((VM5) wm5.M1).get());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return (BehaviorSubject) AbstractC18020b0g.a.getValue();
            case 53:
                C4i c4i19 = (C4i) ((VM5) wm5.N1).get();
                return new ABa(wm5.M2, C35258mD7.a(wm5.N2), C35258mD7.a(wm5.R1), C35258mD7.a(wm5.H2), (C9413Ovk) wm5.P1.get(), (XWf) wm5.S1.get());
            case 54:
                C4i c4i20 = (C4i) ((VM5) wm5.N1).get();
                return new FBl(wm5.R1);
            case 55:
                return new G5g("image_timer_tool", R.drawable.timer_tool, R.drawable.timer_tool_selected, true, true, 0, 0, 0, false, null, 960);
            case 56:
                C7787Mh c7787Mh = AF7.a;
                C4i c4i21 = (C4i) ((VM5) wm5.N1).get();
                BF5 bf5 = (BF5) wm5.b;
                E71 c = bf5.c();
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) wm5.Q2.get();
                return new C55250zF7(c4i21, c, interfaceC38172o71, (InterfaceC47306u44) ((VM5) wm5.R1).get(), (C46330tQf) ((VM5) wm5.H2).get(), C35258mD7.a(wm5.R2), new C43779rlj(interfaceC38172o71), wm5.T2, wm5.Y1, (Context) ((VM5) wm5.F2).get(), new Object(), new C13633Vn6(bf5.c(), (C4i) ((VM5) wm5.N1).get(), new UZ7((Context) ((VM5) wm5.F2).get(), wm5.P2, wm5.W2, wm5.a.o3(), wm5.n2, (C4i) ((VM5) wm5.N1).get())), wm5.X(), wm5.J2, (XWf) wm5.S1.get(), (C9413Ovk) wm5.P1.get(), (C38874oZf) wm5.g3.get());
            case 57:
                C1338Cbl c1338Cbl38 = AbstractC18020b0g.a;
                i0g = new C47378u71(((C0086Ac6) ((InterfaceC39708p71) ((VM5) wm5.P2).get())).a(CXf.f), new YZf((VZf) wm5.Y1.get()));
                break;
            case 58:
                return ((C20701cl5) wm5.z0).a();
            case 59:
                C7787Mh c7787Mh2 = AF7.a;
                return new G5g("draw_tool", R.drawable.draw_tool, R.drawable.draw_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 60:
                return new C38842oY7((InterfaceC29877ik3) ((VM5) wm5.S2).get());
            case 61:
                return ((OF5) wm5.c).K1();
            case 62:
                return new A6g((InterfaceC47306u44) ((VM5) wm5.R1).get(), wm5.U2);
            case 63:
                return ((OF5) wm5.c).m2();
            case 64:
                return ((BF5) wm5.b).g();
            case 65:
                C4i c4i22 = (C4i) ((VM5) wm5.N1).get();
                InterfaceC12111Tcj interfaceC12111Tcj2 = wm5.a;
                C40087pM5 c40087pM5 = (C40087pM5) wm5.A0;
                C7120Lfd G = c40087pM5.G();
                InterfaceC6225Jug interfaceC6225Jug15 = wm5.X2;
                InterfaceC28305hid interfaceC28305hid2 = wm5.C0;
                return new C38874oZf(interfaceC12111Tcj2.R5(), ((BF5) wm5.b).c(), (GZf) wm5.s2.get(), G, interfaceC6225Jug15, interfaceC28305hid2.d0(), (C48223ufb) wm5.Y2.get(), (BehaviorSubject) wm5.Z2.get(), wm5.a3, (Observer) wm5.k2.get(), wm5.E2, wm5.b3, wm5.c3, wm5.d3, interfaceC28305hid2.f3(), (InterfaceC47306u44) ((VM5) wm5.R1).get(), (W88) ((VM5) wm5.n2).get(), c40087pM5.u(), wm5.t2, (C51968x6i) ((VM5) wm5.e3).get(), interfaceC12111Tcj2.r1(), interfaceC12111Tcj2.H(), (Subject) wm5.f3.get());
            case 66:
                return ((DH5) wm5.B0).p();
            case 67:
                C1338Cbl c1338Cbl39 = AbstractC18020b0g.a;
                return new C48223ufb(true, 6);
            case 68:
                C1338Cbl c1338Cbl40 = AbstractC18020b0g.a;
                return BehaviorSubject.T0();
            case 69:
                return (C28595hu3) ((DH5) wm5.B0).A.get();
            case 70:
                return wm5.C0.u();
            case 71:
                return new RKj(new Object());
            case 72:
                return new C5224Ifd((InterfaceC29877ik3) ((VM5) wm5.S2).get(), (C4i) ((VM5) wm5.N1).get(), wm5.Y1);
            case 73:
                return wm5.a.M();
            case 74:
                C1338Cbl c1338Cbl41 = AbstractC18020b0g.a;
                return new BehaviorSubject(Boolean.TRUE).S0();
            case 75:
                C4i c4i23 = (C4i) ((VM5) wm5.N1).get();
                return new C4241Gr0(C35258mD7.a(wm5.B3), (C4826Hp0) wm5.p3.get(), (G5g) ((VM5) wm5.C3).get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
            case 76:
                return new C23612eej(wm5.o3, wm5.s3, wm5.n3, wm5.A3, (C4i) ((VM5) wm5.N1).get(), (C4826Hp0) wm5.p3.get(), (XWf) wm5.S1.get(), (C29746iej) wm5.m3.get(), (C9413Ovk) wm5.P1.get());
            case 77:
                C1549Ckb e0 = wm5.e0();
                InterfaceC6225Jug interfaceC6225Jug16 = wm5.n3;
                InterfaceC6225Jug interfaceC6225Jug17 = wm5.m3;
                C4i c4i24 = (C4i) ((VM5) wm5.N1).get();
                return new C17399abi(e0, interfaceC6225Jug16, interfaceC6225Jug17);
            case 78:
                return new C43606rej(wm5.e0(), (C34396lej) wm5.i3.get(), (C31278jej) wm5.j3.get(), (C29746iej) wm5.m3.get());
            case 79:
                return new C34396lej(((OF5) wm5.c).S2());
            case 80:
                return new C31278jej();
            case 81:
                return new C29746iej(wm5.k3, wm5.l3);
            case 82:
                return ((C46440tV5) wm5.D0).u();
            case 83:
                return wm5.Z.b();
            case 84:
                return new C2072Dg0(C35258mD7.a(wm5.n3), (C4i) ((VM5) wm5.N1).get(), (C4826Hp0) wm5.p3.get(), wm5.r3, wm5.m3);
            case 85:
                return new Object();
            case 86:
                return new C21879dWf((C15419Yij) ((VM5) wm5.q3).get());
            case 87:
                return ((OF5) wm5.c).c3();
            case 88:
                return new C52909xj0((Context) ((VM5) wm5.F2).get(), (C4i) ((VM5) wm5.N1).get(), wm5.t3, wm5.u3, wm5.v3, wm5.w3, wm5.x3, wm5.y3, wm5.z3, wm5.r3, wm5.L1);
            case 89:
                return new C54646yr3(wm5.a.getContext(), (C4i) ((VM5) wm5.N1).get(), (C29746iej) wm5.m3.get(), (InterfaceC47306u44) ((VM5) wm5.R1).get());
            case 90:
                return new C25869g7g((C4i) ((VM5) wm5.N1).get(), wm5.r3);
            case 91:
                C4i c4i25 = (C4i) ((VM5) wm5.N1).get();
                return new C50019vq0(wm5.t3);
            case 92:
                C4i c4i26 = (C4i) ((VM5) wm5.N1).get();
                return new C48485uq0(wm5.m3, (C54646yr3) wm5.t3.get());
            case 93:
                C4i c4i27 = (C4i) ((VM5) wm5.N1).get();
                return new C28934i7g(wm5.u3);
            case 94:
                Context context2 = wm5.a.getContext();
                C4i c4i28 = (C4i) ((VM5) wm5.N1).get();
                return new C27402h7g(context2, wm5.u3, wm5.m3);
            case 95:
                C4i c4i29 = (C4i) ((VM5) wm5.N1).get();
                return new C25427fq0((C46330tQf) ((VM5) wm5.H2).get(), wm5.t3);
            case 96:
                C2087Dgf c2087Dgf = AbstractC6769Kr0.a;
                return new G5g("attachment_tool", R.drawable.attachment_tool, R.drawable.attachment_tool_selected, true, true, 0, 0, 0, false, null, 992);
            case 97:
                return wm5.a.k();
            case 98:
                return new G5g("commerce_attachment_tool", R.drawable.svg_commerce_attachment, R.drawable.svg_commerce_attachment_selected, true, true, 0, 0, 0, false, null, 992);
            case 99:
                return CUi.a((XWf) wm5.S1.get());
            default:
                throw new AssertionError(i);
        }
        return i0g;
    }
}
