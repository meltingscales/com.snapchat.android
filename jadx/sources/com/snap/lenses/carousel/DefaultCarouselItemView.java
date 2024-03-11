package com.snap.lenses.carousel;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.snap.lenses.common.RoundedImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DefaultCarouselItemView extends FrameLayout implements Consumer, InterfaceC19338bs0, CF2 {
    public int a;
    public Function1 b;
    public RoundedImageView c;
    public LoadingSpinnerView d;
    public View e;
    public InterfaceC7702Mdc f;
    public ViewStub g;
    public final InterfaceC52871xhb h;
    public final C1338Cbl i;
    public final InterfaceC52871xhb j;
    public final InterfaceC52871xhb k;
    public AbstractC43935rs0 t;
    public final SerialDisposable y0;
    public AbstractC52202xG2 z0;

    public DefaultCarouselItemView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(DefaultCarouselItemView defaultCarouselItemView, RoundedImageView roundedImageView, boolean z, boolean z2, boolean z3, boolean z4, String str, int i, int i2, int i3, int i4) {
        LOm lOm;
        Ssn ssn;
        ColorStateList valueOf;
        if ((i4 & 4) != 0) {
            z3 = false;
        }
        if ((i4 & 8) != 0) {
            z4 = false;
        }
        defaultCarouselItemView.getClass();
        if (z2) {
            KOm kOm = new KOm();
            kOm.f(i2, i3, false);
            kOm.i = i;
            lOm = new LOm(kOm);
        } else if (z) {
            KOm kOm2 = new KOm();
            kOm2.f(i2, i3, false);
            kOm2.i = i;
            kOm2.j(new Object());
            lOm = new LOm(kOm2);
        } else {
            KOm kOm3 = new KOm();
            kOm3.f(i2, i3, false);
            kOm3.i = i;
            kOm3.j(new Object());
            lOm = new LOm(kOm3);
        }
        if (z3) {
            KOm a = lOm.a();
            a.j(new C51990x7f(roundedImageView.getContext().getApplicationContext(), BYk.B1(str, ':', '\n', false)));
            lOm = new LOm(a);
        }
        roundedImageView.i(lOm);
        float f = 1.0f;
        if (z2) {
            if (z) {
                f = 1.2f;
            }
            roundedImageView.A(f);
            ssn = C8610Noh.b;
        } else {
            roundedImageView.A(1.0f);
            ssn = C9876Poh.b;
        }
        roundedImageView.z(ssn);
        if (z4) {
            C13037Uoh c13037Uoh = (C13037Uoh) defaultCarouselItemView.j.getValue();
            if (!K1c.m(roundedImageView.y0, c13037Uoh)) {
                roundedImageView.y0 = c13037Uoh;
                roundedImageView.w();
            }
            valueOf = (ColorStateList) defaultCarouselItemView.k.getValue();
            if (K1c.m(roundedImageView.z0, valueOf)) {
                return;
            }
        } else {
            C13037Uoh c13037Uoh2 = RoundedImageView.E0;
            if (!K1c.m(roundedImageView.y0, c13037Uoh2)) {
                roundedImageView.y0 = c13037Uoh2;
                roundedImageView.w();
            }
            valueOf = ColorStateList.valueOf(0);
            if (K1c.m(roundedImageView.z0, valueOf)) {
                return;
            }
        }
        roundedImageView.z0 = valueOf;
        roundedImageView.x();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC52202xG2 abstractC52202xG2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselItemView#accept");
        try {
            this.z0 = abstractC52202xG2;
            RoundedImageView roundedImageView = this.c;
            if (roundedImageView != null) {
                roundedImageView.setElevation(0.0f);
                if (abstractC52202xG2 instanceof C46070tG2) {
                    h();
                    g((C46070tG2) abstractC52202xG2);
                } else if (abstractC52202xG2 instanceof C36863nG2) {
                    if (isAttachedToWindow()) {
                        if (abstractC52202xG2.d()) {
                            i((C36863nG2) abstractC52202xG2);
                        } else {
                            h();
                        }
                    }
                    boolean d = abstractC52202xG2.d();
                    AbstractC10466Qmm abstractC10466Qmm = ((C36863nG2) abstractC52202xG2).j;
                    String a = abstractC52202xG2.a();
                    boolean z = ((C36863nG2) abstractC52202xG2).l;
                    f(abstractC52202xG2.b(), d, abstractC10466Qmm, a, z, abstractC52202xG2.c().b, abstractC52202xG2.c().a, AbstractC17601ajn.a(abstractC52202xG2), abstractC52202xG2.c().d);
                } else if (abstractC52202xG2 instanceof C47604uG2) {
                    h();
                    boolean d2 = abstractC52202xG2.d();
                    String a2 = abstractC52202xG2.a();
                    int i = ((C47604uG2) abstractC52202xG2).g;
                    boolean z2 = abstractC52202xG2.c().a;
                    boolean z3 = abstractC52202xG2.c().b;
                    boolean z4 = abstractC52202xG2.c().c;
                    int a3 = AbstractC17601ajn.a(abstractC52202xG2);
                    boolean z5 = abstractC52202xG2.c().d;
                    c41336qAj.a("LOOK:DefaultCarouselItemView#bindPlaceholder");
                    int W = AbstractC0164Afc.W(i);
                    C4142Gmm c4142Gmm = C4142Gmm.a;
                    if (W != 0) {
                        if (W == 1) {
                            e(d2, a2, 2, c4142Gmm, z3, z2, z4, a3, z5);
                        }
                    } else {
                        f(C37855nua.b, d2, c4142Gmm, a2, false, z3, z2, a3, z5);
                    }
                    j(false);
                    c41336qAj.b();
                } else if (abstractC52202xG2 instanceof C32211kG2) {
                    h();
                    e(abstractC52202xG2.d(), abstractC52202xG2.a(), ((C32211kG2) abstractC52202xG2).j, ((C32211kG2) abstractC52202xG2).h, abstractC52202xG2.c().b, abstractC52202xG2.c().a, abstractC52202xG2.c().c, AbstractC17601ajn.a(abstractC52202xG2), abstractC52202xG2.c().d);
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("itemImage");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.t = abstractC43935rs0;
    }

    public final void e(boolean z, String str, int i, AbstractC10466Qmm abstractC10466Qmm, boolean z2, boolean z3, boolean z4, int i2, boolean z5) {
        int i3;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselItemView#bindActionButton");
        try {
            setContentDescription(str);
            setTag("");
            if (z) {
                i3 = 0;
            } else {
                i3 = 4;
            }
            setVisibility(i3);
            j(false);
            if (z5) {
                RoundedImageView roundedImageView = this.c;
                if (roundedImageView != null) {
                    roundedImageView.e(new C12198Tg6(this));
                } else {
                    K1c.f1("itemImage");
                    throw null;
                }
            }
            RoundedImageView roundedImageView2 = this.c;
            if (roundedImageView2 != null) {
                FHn.e(roundedImageView2, new C12828Ug6(i, this, z3, z2, str, i2, z4, abstractC10466Qmm));
                c41336qAj.b();
                return;
            }
            K1c.f1("itemImage");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void f(AbstractC39391oua abstractC39391oua, boolean z, AbstractC10466Qmm abstractC10466Qmm, String str, boolean z2, boolean z3, boolean z4, int i, boolean z5) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (z) {
            c41336qAj.a("LOOK:DefaultCarouselItemView#bindLens");
            try {
                setContentDescription(str);
                setTag("");
                setVisibility(0);
                RoundedImageView roundedImageView = this.c;
                if (roundedImageView != null) {
                    roundedImageView.e(new C13459Vg6(this, abstractC39391oua, z5));
                    RoundedImageView roundedImageView2 = this.c;
                    if (roundedImageView2 != null) {
                        FHn.e(roundedImageView2, new C14091Wg6(this, z3, z4, z2, str, i, abstractC10466Qmm));
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("itemImage");
                    throw null;
                }
                K1c.f1("itemImage");
                throw null;
            } finally {
            }
        }
        c41336qAj.a("LOOK:DefaultCarouselItemView#bindEmpty");
        try {
            setTag("");
            setVisibility(4);
            j(false);
            c41336qAj.b();
        } finally {
        }
    }

    public final void g(C46070tG2 c46070tG2) {
        int i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselItemView#bindOriginal");
        try {
            if (c46070tG2.b) {
                i = 0;
            } else {
                i = 4;
            }
            setVisibility(i);
            setContentDescription("Original Lens");
            setTag("ORIGINAL_LENS_TAG");
            j(false);
            RoundedImageView roundedImageView = this.c;
            if (roundedImageView != null) {
                FHn.e(roundedImageView, new C51527wp1(5, this, c46070tG2));
                c41336qAj.b();
                return;
            }
            K1c.f1("itemImage");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void h() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselItemView#disposeStateObservations");
        try {
            this.y0.d(EmptyDisposable.a);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void i(C36863nG2 c36863nG2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselItemView#observeLoadingState");
        try {
            this.y0.d(c36863nG2.k.b.subscribe(new C22984eF2(1, this)));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void j(boolean z) {
        View view = this.e;
        if (view == null) {
            return;
        }
        view.setVisibility(z ? 0 : 8);
    }

    public final void k(Float f) {
        int width;
        int i;
        if (f.floatValue() > 0.0f) {
            RoundedImageView roundedImageView = this.c;
            if (roundedImageView != null) {
                if (roundedImageView.getWidth() != 0) {
                    RoundedImageView roundedImageView2 = this.c;
                    if (roundedImageView2 != null) {
                        if (roundedImageView2.getHeight() != 0) {
                            if (getWidth() / getHeight() > f.floatValue()) {
                                width = getHeight();
                                i = (int) (f.floatValue() * getHeight());
                            } else {
                                int width2 = getWidth();
                                width = (int) (getWidth() / f.floatValue());
                                i = width2;
                            }
                            int width3 = (getWidth() - i) / 2;
                            int height = (getHeight() - width) / 2;
                            RoundedImageView roundedImageView3 = this.c;
                            if (roundedImageView3 != null) {
                                C10509Qoh c10509Qoh = new C10509Qoh(width3, height, width3, height);
                                if (!K1c.m(roundedImageView3.C0, c10509Qoh)) {
                                    roundedImageView3.C0 = c10509Qoh;
                                    roundedImageView3.v(false);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("itemImage");
                            throw null;
                        }
                    } else {
                        K1c.f1("itemImage");
                        throw null;
                    }
                }
            } else {
                K1c.f1("itemImage");
                throw null;
            }
        }
        RoundedImageView roundedImageView4 = this.c;
        if (roundedImageView4 != null) {
            C10509Qoh c10509Qoh2 = C10509Qoh.e;
            if (!K1c.m(roundedImageView4.C0, c10509Qoh2)) {
                roundedImageView4.C0 = c10509Qoh2;
                roundedImageView4.v(false);
                return;
            }
            return;
        }
        K1c.f1("itemImage");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC52202xG2 abstractC52202xG2 = this.z0;
        C36863nG2 c36863nG2 = abstractC52202xG2 instanceof C36863nG2 ? (C36863nG2) abstractC52202xG2 : null;
        if (c36863nG2 != null) {
            i(c36863nG2);
        }
        InterfaceC7702Mdc interfaceC7702Mdc = this.f;
        if (interfaceC7702Mdc != null) {
            interfaceC7702Mdc.f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        h();
        InterfaceC7702Mdc interfaceC7702Mdc = this.f;
        if (interfaceC7702Mdc != null) {
            interfaceC7702Mdc.b();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = (RoundedImageView) findViewById(R.id.item_image);
        this.d = (LoadingSpinnerView) findViewById(R.id.loading_spinner);
        this.e = findViewById(R.id.lens_fade_overlay);
        this.g = (ViewStub) findViewById(R.id.percent_progress_stub);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId(), getResources().getString(R.string.camera_carousel_lens_apply)));
    }

    public DefaultCarouselItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1;
        this.f = C24922fVd.j;
        this.h = T73.d0(3, new C14723Xg6(this, 3));
        this.i = new C1338Cbl(new C14723Xg6(this, 2));
        this.j = T73.d0(3, new C14723Xg6(this, 1));
        this.k = T73.d0(3, new C14723Xg6(this, 0));
        this.t = C39530p.X;
        this.y0 = new SerialDisposable(EmptyDisposable.a);
    }
}
