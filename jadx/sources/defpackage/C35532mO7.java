package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snap.modules.camera_mode_widgets.DualCameraModeWidget;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: mO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35532mO7 {
    public final C3632Fs0 a;
    public boolean b;
    public final InterfaceC52871xhb c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object l;
    public Object m;
    public Object n;
    public final Object o;
    public final Object p;

    public C35532mO7(XWf xWf, E7h e7h, InterfaceC55817zcd interfaceC55817zcd, InterfaceC47306u44 interfaceC47306u44, InterfaceC3066Euj interfaceC3066Euj, C35589mQg c35589mQg, C0195Agi c0195Agi, Observable observable, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC37323nZ interfaceC37323nZ, C9413Ovk c9413Ovk) {
        this.d = xWf;
        this.e = e7h;
        this.f = interfaceC55817zcd;
        this.g = interfaceC47306u44;
        this.h = interfaceC3066Euj;
        this.i = c35589mQg;
        this.j = c0195Agi;
        this.k = observable;
        this.l = interfaceC7403Lr3;
        this.m = interfaceC37323nZ;
        this.n = c9413Ovk;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "SnapDocEditActionTracker");
        this.o = i;
        this.p = new C41383qCg(i);
        this.a = C3632Fs0.a;
        this.c = T73.d0(3, new C11677Ski(29, this));
    }

    public static final boolean a(C35532mO7 c35532mO7, List list) {
        String str;
        TD2 i;
        if (c35532mO7.e()) {
            return AbstractC9921Pqe.n(((XWf) c35532mO7.d).d());
        }
        InterfaceC3066Euj interfaceC3066Euj = (InterfaceC3066Euj) c35532mO7.h;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
            str = i.B;
        } else {
            str = null;
        }
        return interfaceC3066Euj.g(str);
    }

    public final void b() {
        C3905Gd7 c3905Gd7 = (C3905Gd7) this.l;
        if (c3905Gd7 != null) {
            c3905Gd7.e();
        }
        this.l = null;
        DualCameraModeWidget dualCameraModeWidget = (DualCameraModeWidget) this.n;
        if (dualCameraModeWidget != null) {
            dualCameraModeWidget.dispose();
        }
        this.n = null;
        FrameLayout frameLayout = (FrameLayout) this.m;
        if (frameLayout != null) {
            FrameLayout frameLayout2 = (FrameLayout) ((KPm) this.h).a(R.id.camera_page);
            if (frameLayout2 != null) {
                frameLayout2.removeView(frameLayout);
            }
            this.m = null;
        }
    }

    public final CN7 c(DualCameraMode dualCameraMode) {
        CN7 cn7 = new CN7(dualCameraMode);
        Object obj = this.k;
        if (((String) obj) != null) {
            cn7.b((String) obj);
        }
        return cn7;
    }

    public final void d() {
        if (!f()) {
            return;
        }
        C3905Gd7 c3905Gd7 = (C3905Gd7) this.l;
        if (c3905Gd7 != null) {
            c3905Gd7.i(((Number) ((InterfaceC52871xhb) this.o).getValue()).floatValue());
        }
        ((C20623ci2) ((InterfaceC6857Kug) this.e).get()).e(4);
    }

    public final boolean e() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean f() {
        C3905Gd7 c3905Gd7 = (C3905Gd7) this.l;
        if (c3905Gd7 != null) {
            return AbstractC50324w26.I0((View) c3905Gd7.a);
        }
        return false;
    }

    public final void g() {
        DualCameraModeWidget dualCameraModeWidget;
        DualCameraMode dualCameraMode;
        if (f()) {
            return;
        }
        Integer num = (Integer) ((Function0) this.j).invoke();
        DualCameraModeWidget dualCameraModeWidget2 = (DualCameraModeWidget) this.n;
        Object obj = this.i;
        if (dualCameraModeWidget2 == null && num != null) {
            int intValue = num.intValue();
            C55450zN7 c55450zN7 = DualCameraModeWidget.Companion;
            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.f;
            CN7 c = c(HY9.w((S62) ((Function0) obj).invoke()));
            AN7 an7 = new AN7(new C33997lO7(this), (List) this.p);
            C33493l42 c33493l42 = new C33493l42(14, this);
            c55450zN7.getClass();
            ComposerRootView dualCameraModeWidget3 = new DualCameraModeWidget(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(dualCameraModeWidget3, DualCameraModeWidget.access$getComponentPath$cp(), c, an7, null, c33493l42, null);
            dualCameraModeWidget3.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 5;
            layoutParams.rightMargin = ((Number) this.c.getValue()).intValue();
            layoutParams.topMargin = intValue;
            dualCameraModeWidget3.setLayoutParams(layoutParams);
            this.n = dualCameraModeWidget3;
            FrameLayout frameLayout = new FrameLayout((Context) this.d);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.addView((DualCameraModeWidget) this.n);
            frameLayout.setBackgroundColor(AbstractC51605ws4.b(frameLayout.getContext(), R.color.sig_color_flat_pure_black_any_alpha_50));
            frameLayout.setOnClickListener(new View$OnClickListenerC44224s3d(27, this));
            frameLayout.setVisibility(8);
            this.m = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) ((KPm) this.h).a(R.id.camera_page);
            if (frameLayout2 != null) {
                frameLayout2.addView((FrameLayout) this.m);
            }
            this.l = new C3905Gd7((DualCameraModeWidget) this.n, (FrameLayout) this.m);
            return;
        }
        DualCameraMode w = HY9.w((S62) ((Function0) obj).invoke());
        DualCameraModeWidget dualCameraModeWidget4 = (DualCameraModeWidget) this.n;
        if (dualCameraModeWidget4 != null) {
            CN7 viewModel = dualCameraModeWidget4.getViewModel();
            if (viewModel != null) {
                dualCameraMode = viewModel.a();
            } else {
                dualCameraMode = null;
            }
            if (dualCameraMode == w) {
                dualCameraModeWidget4 = null;
            }
            if (dualCameraModeWidget4 != null) {
                dualCameraModeWidget4.setViewModel(c(w));
            }
        }
        if (num != null && (dualCameraModeWidget = (DualCameraModeWidget) this.n) != null) {
            AbstractC50324w26.o0(dualCameraModeWidget, num.intValue());
        }
        C3905Gd7 c3905Gd7 = (C3905Gd7) this.l;
        if (c3905Gd7 != null) {
            c3905Gd7.h(((Number) ((InterfaceC52871xhb) this.o).getValue()).floatValue());
        }
        ((C20623ci2) ((InterfaceC6857Kug) this.e).get()).c(4, false);
    }

    public C35532mO7(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC4836Hpa interfaceC4836Hpa, PublishSubject publishSubject, KPm kPm, Function0 function0, Function0 function02, String str, boolean z) {
        this.d = context;
        this.e = interfaceC6225Jug;
        this.f = interfaceC4836Hpa;
        this.g = publishSubject;
        this.h = kPm;
        this.i = function0;
        this.j = function02;
        this.k = str;
        this.b = z;
        C15838Za2.f.getClass();
        Collections.singletonList("DualStreamLayoutSelectionWidgetView");
        this.a = C3632Fs0.a;
        this.c = T73.d0(3, new C32461kO7(this, 1));
        this.o = T73.d0(3, new C32461kO7(this, 0));
        this.p = this.b ? AbstractC55790zbb.y0(DualCameraMode.VERTICAL, DualCameraMode.HORIZONTAL, DualCameraMode.CUTOUT, DualCameraMode.PICTURE_IN_PICTURE, DualCameraMode.FACE_INSETS) : AbstractC55790zbb.y0(DualCameraMode.VERTICAL, DualCameraMode.HORIZONTAL, DualCameraMode.CUTOUT, DualCameraMode.PICTURE_IN_PICTURE);
    }
}
