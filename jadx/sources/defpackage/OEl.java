package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.camera.model.g;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snap.previewtools.timer.view.TimerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.Set;

/* renamed from: OEl  reason: default package */
/* loaded from: classes7.dex */
public final class OEl implements InterfaceC53780yHl {
    public final /* synthetic */ int a = 1;
    public final G5g b;
    public final Activity c;
    public final Object d;
    public final Object e;
    public final Object f;

    public OEl(G5g g5g, InterfaceC47306u44 interfaceC47306u44, C4i c4i, Activity activity) {
        this.b = g5g;
        this.d = interfaceC47306u44;
        this.e = c4i;
        this.c = activity;
        this.f = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return "toggle_lens_tool";
            case 1:
                return (String) obj;
            case 2:
                return (String) obj;
            case 3:
                return (String) obj2;
            case 4:
                return (String) obj2;
            default:
                return (String) obj2;
        }
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        Disposable subscribe;
        int i;
        int i2;
        Set set;
        int i3 = this.a;
        Object obj = this.e;
        d dVar = null;
        Object obj2 = this.f;
        boolean z = false;
        G5g g5g = this.b;
        Activity activity = this.c;
        Object obj3 = this.d;
        switch (i3) {
            case 0:
                F3g e = interfaceC55314zHl.e();
                if (!AbstractC9921Pqe.f(e) && !AbstractC9921Pqe.s(e) && !AbstractC9921Pqe.e(e)) {
                    C41383qCg c41383qCg = (C41383qCg) obj2;
                    return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((KEl) obj3).a(interfaceC55314zHl.e()), c41383qCg.e()), c41383qCg.m()), new C31095jX6(this, i5g, gf8, interfaceC55314zHl, compositeDisposable, 9));
                }
                return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
            case 1:
                PreviewToolIconView previewToolIconView = new PreviewToolIconView(activity.getBaseContext(), (H5g) obj);
                ImageView b = previewToolIconView.b();
                View$OnTouchListenerC38522oL1 a = C18144b5f.a(previewToolIconView);
                C18144b5f.h(previewToolIconView, g5g, interfaceC55314zHl.g(), compositeDisposable);
                return new SingleJust(new C47648uHl(a(), true, g5g.h, new C34364ldc(b, previewToolIconView, a)));
            case 2:
                F3g e2 = interfaceC55314zHl.e();
                boolean h = AbstractC4701Hjn.h(e2);
                boolean z2 = e2.b instanceof C36552n3g;
                boolean f = AbstractC9921Pqe.f(e2);
                if (h && !z2 && !f) {
                    Context baseContext = activity.getBaseContext();
                    CXf cXf = CXf.f;
                    C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj), AbstractC38597oO2.i(cXf, cXf, "ImageTimerToolActivator"));
                    View d = ((J5g) i5g).d(R.layout.preview_image_timer_tool, false);
                    if (d == null) {
                        d = LayoutInflater.from(baseContext).inflate(R.layout.preview_image_timer_tool, (ViewGroup) null, false);
                    }
                    FrameLayout frameLayout = (FrameLayout) d;
                    TimerButtonView timerButtonView = (TimerButtonView) frameLayout.findViewById(R.id.timer_button_view);
                    timerButtonView.d.b(B.k());
                    View$OnTouchListenerC38522oL1 a2 = C18144b5f.a(frameLayout);
                    frameLayout.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_timer_tool));
                    C18144b5f.i(frameLayout, g5g, interfaceC55314zHl.g(), compositeDisposable);
                    if (e2.a instanceof d) {
                        timerButtonView.a(3);
                        interfaceC55314zHl.h().k0(g5g.a);
                        ObservableHide d2 = interfaceC55314zHl.d();
                        d2.getClass();
                        subscribe = d2.H(Functions.a).k0(B.m()).M(BBa.b).subscribe(new C38258oAc(13, interfaceC55314zHl, this), BBa.c);
                    } else {
                        Observable F = ((InterfaceC47306u44) obj3).F(JWf.b);
                        F.getClass();
                        subscribe = new SingleObserveOn(new SingleSubscribeOn(new ObservableElementAtSingle(F, 0), B.q()), B.m()).subscribe(new CBa(timerButtonView, 0), new CBa(timerButtonView, 1));
                    }
                    compositeDisposable.b(subscribe);
                    return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(timerButtonView, frameLayout, a2), 4));
                }
                return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
            case 3:
                F3g e3 = interfaceC55314zHl.e();
                boolean f2 = AbstractC9921Pqe.f(e3);
                if (AbstractC4701Hjn.m(e3.a) || f2) {
                    E3g e3g = e3.b;
                    if (!(e3g instanceof C36552n3g) && !(e3g instanceof C35017m3g)) {
                        KNm kNm = interfaceC55314zHl.b().i;
                        int ordinal = kNm.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                i = R.layout.preview_video_play_once_timer_tool;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = R.layout.preview_video_loop_timer_tool;
                        }
                        PreviewToolIconView previewToolIconView2 = (PreviewToolIconView) ((J5g) i5g).e(i);
                        Context baseContext2 = activity.getBaseContext();
                        String str = g5g.a;
                        if (kNm == KNm.a) {
                            i2 = g5g.l;
                        } else {
                            i2 = g5g.k;
                        }
                        PreviewToolIconView k = C18144b5f.k(previewToolIconView2, baseContext2, new H5g(str, i2, null, 0, 0, R.dimen.snap_preview_button_timer_text_padding, R.dimen.snap_preview_button_timer_text_padding, 0, true, false, false, false, 3740));
                        ImageView b2 = k.b();
                        View$OnTouchListenerC38522oL1 a3 = C18144b5f.a(k);
                        k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_timer_tool));
                        C18144b5f.i(k, g5g, interfaceC55314zHl.g(), compositeDisposable);
                        if (!f2) {
                            if (AbstractC9921Pqe.s(e3)) {
                                interfaceC55314zHl.h().k0(g5g.a);
                            }
                            AbstractC50324w26.z0(((C0195Agi) ((InterfaceC51338whb) obj3).get()).h.k0(((C41383qCg) obj2).m()), new C38258oAc(15, interfaceC55314zHl, this), BBa.d, compositeDisposable);
                        }
                        return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b2, k, a3), 4));
                    }
                }
                return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
            case 4:
                C41383qCg c41383qCg2 = (C41383qCg) obj2;
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) obj3).u(JWf.L1), c41383qCg2.e()), c41383qCg2.m()), new C31095jX6(interfaceC55314zHl, this, i5g, gf8, compositeDisposable, 11));
            default:
                F3g e4 = interfaceC55314zHl.e();
                MediaTypeConfig mediaTypeConfig = e4.a;
                if (mediaTypeConfig instanceof d) {
                    dVar = (d) mediaTypeConfig;
                }
                if (dVar != null && (set = dVar.a) != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            MediaTypeConfig mediaTypeConfig2 = (MediaTypeConfig) it.next();
                            if ((mediaTypeConfig2 instanceof g) && ((g) mediaTypeConfig2).d) {
                                z = true;
                            }
                        }
                    }
                }
                if (AbstractC4701Hjn.m(e4.a) || z) {
                    E3g e3g2 = e4.b;
                    if (!(e3g2 instanceof C36552n3g) && !(e3g2 instanceof C35017m3g) && !AbstractC9921Pqe.t(e4)) {
                        PreviewToolIconView k2 = C18144b5f.k((PreviewToolIconView) ((J5g) i5g).e(R.layout.preview_voiceover_tool), activity.getBaseContext(), new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
                        ImageView b3 = k2.b();
                        View$OnTouchListenerC38522oL1 a4 = C18144b5f.a(k2);
                        k2.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_voiceover_tool));
                        C18144b5f.i(k2, g5g, interfaceC55314zHl.g(), compositeDisposable);
                        ((PXm) obj3).a.h(QXm.g, 1L);
                        return new SingleJust(new C47648uHl(a(), true, 0, new C34364ldc(b3, k2, a4), 4));
                    }
                }
                return new SingleJust(new C47648uHl(a(), false, 0, null, 14));
        }
    }

    public OEl(G5g g5g, InterfaceC47306u44 interfaceC47306u44, Activity activity) {
        this.b = g5g;
        this.d = interfaceC47306u44;
        this.c = activity;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PinnableToolActivator"));
        this.e = "pinnable_tool";
    }

    public OEl(G5g g5g, Activity activity, InterfaceC51338whb interfaceC51338whb) {
        this.b = g5g;
        this.c = activity;
        this.d = interfaceC51338whb;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "VideoTimerToolActivator"));
        this.e = g5g.a;
    }

    public OEl(G5g g5g, Activity activity, Integer num, int i) {
        this(g5g, activity, (i & 4) != 0 ? null : num, new H5g(g5g.a, g5g.k, null, 0, 0, 0, 0, 0, true, false, false, false, 3836));
    }

    public OEl(G5g g5g, Activity activity, Integer num, H5g h5g) {
        this.b = g5g;
        this.c = activity;
        this.d = num;
        this.e = h5g;
        this.f = g5g.a;
    }

    public OEl(Activity activity, G5g g5g, KEl kEl) {
        this.c = activity;
        this.b = g5g;
        this.d = kEl;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "EnhanceLensToolActivator");
        this.e = i;
        this.f = new C41383qCg(i);
    }

    public OEl(Activity activity, G5g g5g, PXm pXm) {
        this.c = activity;
        this.b = g5g;
        this.d = pXm;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "VoiceOverToolActivator"));
        this.e = g5g.a;
    }
}
