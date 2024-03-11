package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.camera_mode_widgets.FlashFeatureWidget;
import com.snap.camera_mode_widgets.FlashFeatureWidgetContext;
import com.snap.camera_mode_widgets.FlashFeatureWidgetViewModel;
import com.snap.camera_mode_widgets.RingFlashWidget;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snap.camera_mode_widgets.RingFlashWidgetV2;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: hS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27914hS8 implements InterfaceC47881uR8 {
    public ValueAnimator A;
    public final BehaviorSubject B;
    public final C1338Cbl C;
    public final C1338Cbl D;
    public final KPm a;
    public final InterfaceC44815sR8 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC29988ioe f;
    public final C24831fRi g;
    public final InterfaceC6857Kug h;
    public final boolean i;
    public final Context j;
    public final C16326Zu1 k;
    public final NCc l;
    public final InterfaceC9993Pte m;
    public final C41383qCg n;
    public CompletableSubject o;
    public final CompositeDisposable p;
    public final CompositeDisposable q;
    public IE6 r;
    public C3905Gd7 s;
    public final InterfaceC52871xhb t;
    public final int u;
    public final int v;
    public ComposerGeneratedRootView w;
    public C22299dnh x;
    public boolean y;
    public final BehaviorSubject z;

    public C27914hS8(KPm kPm, InterfaceC44815sR8 interfaceC44815sR8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC29988ioe interfaceC29988ioe, C24831fRi c24831fRi, InterfaceC6857Kug interfaceC6857Kug2, boolean z, Context context, C16326Zu1 c16326Zu1, NCc nCc, InterfaceC9993Pte interfaceC9993Pte) {
        this.a = kPm;
        this.b = interfaceC44815sR8;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC29988ioe;
        this.g = c24831fRi;
        this.h = interfaceC6857Kug2;
        this.i = z;
        this.j = context;
        this.k = c16326Zu1;
        this.l = nCc;
        this.m = interfaceC9993Pte;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.n = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FlashView"));
        this.p = new CompositeDisposable();
        this.q = new CompositeDisposable();
        this.t = T73.d0(3, new C21776dS8(this, 0));
        this.u = T73.I(context, R.dimen.widget_right_margin);
        this.v = T73.I(context, R.dimen.v11_hova_nav_header_top_right_button_size);
        this.z = BehaviorSubject.T0();
        this.B = BehaviorSubject.T0();
        this.C = new C1338Cbl(new C21776dS8(this, 2));
        this.D = new C1338Cbl(new C21776dS8(this, 1));
    }

    public final void a() {
        C3905Gd7 c3905Gd7 = this.s;
        if (c3905Gd7 != null) {
            c3905Gd7.h(((Number) this.t.getValue()).floatValue());
        }
        this.b.h(true);
        ((C20623ci2) this.d.get()).c(2, true);
    }

    public final View b() {
        return (View) this.D.getValue();
    }

    public final void c() {
        if (!this.y) {
            return;
        }
        this.y = false;
        C3905Gd7 c3905Gd7 = this.s;
        if (c3905Gd7 != null) {
            c3905Gd7.i(((Number) this.t.getValue()).floatValue());
        }
        this.b.h(false);
        ((C20623ci2) this.d.get()).e(2);
    }

    public final void d(int i, long j) {
        int[] a;
        Resources resources;
        int i2;
        int F;
        FrameLayout frameLayout = (FrameLayout) this.a.a(R.id.camera_page);
        if (frameLayout == null || (a = this.b.a()) == null) {
            return;
        }
        int W = AbstractC0164Afc.W(i);
        Context context = this.j;
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    resources = context.getResources();
                    i2 = R.string.ring_flash_widget_tooltip_text;
                } else {
                    throw new RuntimeException();
                }
            } else {
                resources = context.getResources();
                i2 = R.string.ring_flash_tooltip_flash_auto_enabled_text;
            }
        } else {
            resources = context.getResources();
            i2 = R.string.ring_flash_tooltip_auto_enable_text;
        }
        String string = resources.getString(i2);
        RingFlashWidgetTooltip ringFlashWidgetTooltip = (RingFlashWidgetTooltip) this.C.getValue();
        ringFlashWidgetTooltip.setViewModel(new C34617lnh(string));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388613;
        layoutParams.rightMargin = this.u;
        if (i == 3) {
            F = AbstractC21223d60.F(a) + this.v;
        } else {
            F = AbstractC21223d60.F(a);
        }
        layoutParams.topMargin = F;
        ringFlashWidgetTooltip.setLayoutParams(layoutParams);
        if (ringFlashWidgetTooltip.getParent() == null) {
            frameLayout.addView(ringFlashWidgetTooltip);
        }
        CompositeDisposable compositeDisposable = this.q;
        compositeDisposable.g();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C41383qCg c41383qCg = this.n;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleTimer(j, timeUnit, c41383qCg.e()), c41383qCg.m()), new C23310eS8(0, this), compositeDisposable);
    }

    public final void e(int i, int i2, int i3, int i4, C20763cnh c20763cnh) {
        if (this.x == null) {
            this.x = (C22299dnh) this.e.get();
        }
        C22299dnh c22299dnh = this.x;
        if (c22299dnh != null) {
            Integer valueOf = Integer.valueOf(c20763cnh.a);
            Integer valueOf2 = Integer.valueOf(i);
            Integer valueOf3 = Integer.valueOf(i2);
            Integer valueOf4 = Integer.valueOf(i3);
            Integer valueOf5 = Integer.valueOf(i4);
            Integer valueOf6 = Integer.valueOf(c20763cnh.e);
            Float valueOf7 = Float.valueOf(c20763cnh.f);
            ValueAnimator valueAnimator = c22299dnh.c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            InterfaceC52871xhb interfaceC52871xhb = c22299dnh.d;
            ((C23833enh) interfaceC52871xhb.getValue()).a(valueOf, valueOf2, 255, valueOf3, 255, valueOf4, 255, valueOf5, 255, valueOf6, valueOf7, 255);
            ((C23833enh) interfaceC52871xhb.getValue()).setVisibility(0);
        }
    }

    public final void f(C20763cnh c20763cnh) {
        ComposerRootView ringFlashWidget;
        if (this.y) {
            return;
        }
        this.y = true;
        IE6 ie6 = this.r;
        if (ie6 == null) {
            int[] a = this.b.a();
            if (a == null) {
                return;
            }
            C22299dnh c22299dnh = this.x;
            IE6 ie62 = new IE6(c20763cnh, this.c, this.n, this.f, c22299dnh, this.g, this.z, this.B);
            Function1 c46358tRj = new C46358tRj(26, this, c20763cnh);
            C20763cnh c20763cnh2 = (C20763cnh) ie62.c;
            if (c20763cnh2.s) {
                FlashFeatureWidgetViewModel A = ie62.A(c20763cnh2);
                FlashFeatureWidgetContext flashFeatureWidgetContext = new FlashFeatureWidgetContext();
                flashFeatureWidgetContext.b(new C30977jS8(ie62, 1));
                flashFeatureWidgetContext.a(new C30977jS8(ie62, 3));
                flashFeatureWidgetContext.d(new C32558kS8(ie62, 0));
                flashFeatureWidgetContext.e(new C24(1, ie62));
                flashFeatureWidgetContext.c(new C33493l42(15, ie62));
                C54013yR8 c54013yR8 = FlashFeatureWidget.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((InterfaceC6857Kug) ie62.d).get();
                c54013yR8.getClass();
                ringFlashWidget = new FlashFeatureWidget(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(ringFlashWidget, FlashFeatureWidget.access$getComponentPath$cp(), A, flashFeatureWidgetContext, null, c46358tRj, null);
                ringFlashWidget.setVisibility(4);
            } else {
                Object E = ie62.E(c20763cnh2);
                C29966inh c29966inh = new C29966inh();
                c29966inh.c(new C30977jS8(ie62, 5));
                c29966inh.b(new C30977jS8(ie62, 7));
                c29966inh.d(new C32558kS8(ie62, 1));
                c29966inh.a(new C32558kS8(ie62, 2));
                if (((C20763cnh) ie62.c).o == 2) {
                    C36152mnh c36152mnh = RingFlashWidgetV2.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) ((InterfaceC6857Kug) ie62.d).get();
                    c36152mnh.getClass();
                    ringFlashWidget = new RingFlashWidgetV2(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(ringFlashWidget, RingFlashWidgetV2.access$getComponentPath$cp(), E, c29966inh, null, c46358tRj, null);
                } else {
                    C28434hnh c28434hnh = RingFlashWidget.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa3 = (InterfaceC4836Hpa) ((InterfaceC6857Kug) ie62.d).get();
                    c28434hnh.getClass();
                    ringFlashWidget = new RingFlashWidget(interfaceC4836Hpa3.getContext());
                    interfaceC4836Hpa3.s(ringFlashWidget, RingFlashWidget.access$getComponentPath$cp(), E, c29966inh, null, c46358tRj, null);
                }
                ringFlashWidget.setVisibility(8);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 5;
            layoutParams.rightMargin = ringFlashWidget.getContext().getResources().getDimensionPixelSize(R.dimen.widget_right_margin);
            layoutParams.topMargin = AbstractC21223d60.F(a);
            ringFlashWidget.setLayoutParams(layoutParams);
            ie62.j = ringFlashWidget;
            FrameLayout frameLayout = (FrameLayout) this.a.a(R.id.camera_page);
            if (frameLayout != null) {
                frameLayout.addView(ringFlashWidget);
            }
            this.s = new C3905Gd7(ringFlashWidget, (View) null);
            this.w = ringFlashWidget;
            this.r = ie62;
            return;
        }
        ie6.M(c20763cnh);
        a();
    }

    public final void g(ZR8 zr8) {
        if (zr8 == ZR8.a) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            this.m.i(new C8727Nte(null, null, null, null, Collections.singletonMap(this.l, null), false, null, null, null, null, null, null, null, this.l, null, 24559));
        }
        CompletableSubject completableSubject = this.o;
        if (completableSubject != null) {
            completableSubject.onComplete();
        }
        this.o = null;
        b().setVisibility(8);
        ValueAnimator valueAnimator = this.A;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A = null;
        this.p.g();
    }
}
