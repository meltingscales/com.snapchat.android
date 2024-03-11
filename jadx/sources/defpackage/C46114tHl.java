package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.camera_mode_widgets.ToneModeWidget;
import com.snap.camera_mode_widgets.ToneModeWidgetV2;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: tHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46114tHl {
    public final NGl a;
    public final InterfaceC6857Kug b;
    public final KPm c;
    public final C20623ci2 d;
    public final InterfaceC29988ioe e;
    public final C16915aHl f;
    public final C41383qCg g;
    public final CompositeDisposable h;
    public ComposerGeneratedRootView i;
    public C3905Gd7 j;
    public final InterfaceC52871xhb k;
    public final CPf l;
    public final BehaviorSubject m;
    public boolean n;
    public final ObservableHide o;

    public C46114tHl(NGl nGl, InterfaceC6857Kug interfaceC6857Kug, KPm kPm, C20623ci2 c20623ci2, InterfaceC29988ioe interfaceC29988ioe, C16915aHl c16915aHl) {
        this.a = nGl;
        this.b = interfaceC6857Kug;
        this.c = kPm;
        this.d = c20623ci2;
        this.e = interfaceC29988ioe;
        this.f = c16915aHl;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.g = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ToneView"));
        Collections.singletonList("ToneView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new CompositeDisposable();
        this.k = T73.d0(3, new C43047rHl(this, 0));
        this.l = FPf.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Float.valueOf(0.5f));
        this.m = behaviorSubject;
        this.o = new ObservableHide(behaviorSubject);
    }

    public static final void a(C46114tHl c46114tHl, C43047rHl c43047rHl) {
        Float f;
        ComposerGeneratedRootView composerGeneratedRootView = c46114tHl.i;
        if (composerGeneratedRootView != null) {
            f = Float.valueOf(composerGeneratedRootView.getAlpha());
        } else {
            f = null;
        }
        if (K1c.k(f, 1.0f)) {
            AbstractC50324w26.d0(c46114tHl.g.m(), new RunnableC35372mHl(c43047rHl), c46114tHl.h);
        }
    }

    public final void b() {
        if (!this.n) {
            return;
        }
        this.n = false;
        C3905Gd7 c3905Gd7 = this.j;
        if (c3905Gd7 != null) {
            c3905Gd7.i(((Number) this.k.getValue()).floatValue());
            this.d.e(3);
        }
    }

    public final void c() {
        int i;
        if (this.n) {
            return;
        }
        this.n = true;
        ComposerGeneratedRootView composerGeneratedRootView = this.i;
        int i2 = 0;
        NGl nGl = this.a;
        if (composerGeneratedRootView != null) {
            int[] a = nGl.a();
            if (a != null) {
                i = AbstractC21223d60.F(a);
            } else {
                i = 0;
            }
            AbstractC50324w26.o0(composerGeneratedRootView, i);
        }
        if (composerGeneratedRootView == null) {
            C27657hHl c27657hHl = new C27657hHl();
            c27657hHl.a(Double.valueOf(0.5d));
            C23053eHl c23053eHl = new C23053eHl();
            c23053eHl.b(new C43047rHl(this, 2));
            c23053eHl.a(new C43047rHl(this, 4));
            c23053eHl.c(new C44582sHl(this, 0));
            C44582sHl c44582sHl = new C44582sHl(this, 1);
            int i3 = this.f.f;
            InterfaceC6857Kug interfaceC6857Kug = this.b;
            if (i3 == 2) {
                C26124gHl c26124gHl = ToneModeWidgetV2.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) interfaceC6857Kug.get();
                c26124gHl.getClass();
                composerGeneratedRootView = new ToneModeWidgetV2(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(composerGeneratedRootView, ToneModeWidgetV2.access$getComponentPath$cp(), c27657hHl, c23053eHl, null, c44582sHl, null);
            } else {
                C21519dHl c21519dHl = ToneModeWidget.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) interfaceC6857Kug.get();
                c21519dHl.getClass();
                composerGeneratedRootView = new ToneModeWidget(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(composerGeneratedRootView, ToneModeWidget.access$getComponentPath$cp(), c27657hHl, c23053eHl, null, c44582sHl, null);
            }
            composerGeneratedRootView.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 5;
            layoutParams.rightMargin = composerGeneratedRootView.getContext().getResources().getDimensionPixelSize(R.dimen.widget_right_margin);
            int[] a2 = nGl.a();
            if (a2 != null) {
                i2 = AbstractC21223d60.F(a2);
            }
            layoutParams.topMargin = i2;
            composerGeneratedRootView.setLayoutParams(layoutParams);
            this.j = new C3905Gd7(composerGeneratedRootView, (View) null);
            this.i = composerGeneratedRootView;
        }
        if (composerGeneratedRootView.getParent() == null) {
            FrameLayout frameLayout = (FrameLayout) this.c.a(R.id.camera_page);
            if (frameLayout != null) {
                frameLayout.addView(composerGeneratedRootView);
                return;
            }
            return;
        }
        C3905Gd7 c3905Gd7 = this.j;
        if (c3905Gd7 != null) {
            c3905Gd7.h(((Number) this.k.getValue()).floatValue());
            this.d.c(3, true);
        }
    }
}
