package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: b8n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18227b8n extends DCn implements InterfaceC21247d7 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public VHl e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public C16692a8n i;
    public C16692a8n j;
    public InterfaceC54220ya k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public C30967jRm s;
    public boolean t;
    public boolean u;
    final InterfaceC32548kRm v;
    final InterfaceC32548kRm w;
    final InterfaceC35619mRm x;

    public C18227b8n(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new X7n(this);
        this.w = new Y7n(this);
        this.x = new Z7n(this);
        View decorView = activity.getWindow().getDecorView();
        e(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(16908290);
    }

    public final void c(boolean z2) {
        C27904hRm e;
        C27904hRm c27904hRm;
        if (z2) {
            if (!this.q) {
                this.q = true;
                i(false);
            }
        } else if (this.q) {
            this.q = false;
            i(false);
        }
        ActionBarContainer actionBarContainer = this.d;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC21718dPm.c(actionBarContainer)) {
            if (z2) {
                VHl vHl = this.e;
                e = AbstractC41712qPm.a(vHl.a);
                e.a(0.0f);
                e.c(100L);
                e.d(new UHl(vHl, 4));
                c27904hRm = this.f.e(0, 200L);
            } else {
                VHl vHl2 = this.e;
                C27904hRm a = AbstractC41712qPm.a(vHl2.a);
                a.a(1.0f);
                a.c(200L);
                a.d(new UHl(vHl2, 0));
                e = this.f.e(8, 100L);
                c27904hRm = a;
            }
            C30967jRm c30967jRm = new C30967jRm();
            c30967jRm.c(e, c27904hRm);
            c30967jRm.d();
        } else if (z2) {
            this.e.a.setVisibility(4);
            this.f.setVisibility(0);
        } else {
            this.e.a.setVisibility(0);
            this.f.setVisibility(8);
        }
    }

    public final Context d() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void e(View view) {
        String str;
        VHl o;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.G0 = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((C18227b8n) actionBarOverlayLayout.G0).n = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.y0;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC23252ePm.c(actionBarOverlayLayout);
                }
            }
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof VHl) {
            o = (VHl) findViewById;
        } else if (findViewById instanceof Toolbar) {
            o = ((Toolbar) findViewById).o();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = o;
        this.f = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.d = actionBarContainer;
        VHl vHl = this.e;
        if (vHl != null && this.f != null && actionBarContainer != null) {
            Context context = vHl.a.getContext();
            this.a = context;
            if ((this.e.b & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            int i2 = context.getApplicationInfo().targetSdkVersion;
            this.e.getClass();
            g(context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, AbstractC49177vHg.a, R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.h) {
                    this.u = true;
                    actionBarOverlayLayout2.l(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                AbstractC26323gPm.s(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(C18227b8n.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void f(boolean z2) {
        int i;
        if (!this.h) {
            if (z2) {
                i = 4;
            } else {
                i = 0;
            }
            VHl vHl = this.e;
            int i2 = vHl.b;
            this.h = true;
            vHl.a((i & 4) | (i2 & (-5)));
        }
    }

    public final void g(boolean z2) {
        Object obj;
        if (!z2) {
            this.e.getClass();
            obj = this.d;
        } else {
            this.d.getClass();
            obj = this.e;
        }
        obj.getClass();
        VHl vHl = this.e;
        vHl.getClass();
        Toolbar toolbar = vHl.a;
        toolbar.W0 = false;
        toolbar.requestLayout();
        this.c.i = false;
    }

    public final void h(CharSequence charSequence) {
        VHl vHl = this.e;
        if (!vHl.g) {
            vHl.h = charSequence;
            if ((vHl.b & 8) != 0) {
                vHl.a.A(charSequence);
            }
        }
    }

    public final void i(boolean z2) {
        boolean z3;
        int[] iArr;
        int[] iArr2;
        boolean z4 = this.p;
        if (this.q || !z4) {
            z3 = true;
        } else {
            z3 = false;
        }
        View view = this.g;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        if (z3) {
            if (!this.r) {
                this.r = true;
                C30967jRm c30967jRm = this.s;
                if (c30967jRm != null) {
                    c30967jRm.a();
                }
                this.d.setVisibility(0);
                if (this.n == 0 && (this.t || z2)) {
                    this.d.setTranslationY(0.0f);
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= iArr2[1];
                    }
                    this.d.setTranslationY(f);
                    C30967jRm c30967jRm2 = new C30967jRm();
                    C27904hRm a = AbstractC41712qPm.a(this.d);
                    a.e(0.0f);
                    final InterfaceC35619mRm interfaceC35619mRm = this.x;
                    final View view2 = (View) a.a.get();
                    if (view2 != null) {
                        if (interfaceC35619mRm != null) {
                            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: eRm
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    ((Z7n) InterfaceC35619mRm.this).a();
                                }
                            };
                        }
                        AbstractC26371gRm.a(view2.animate(), animatorUpdateListener);
                    }
                    c30967jRm2.b(a);
                    if (this.o && view != null) {
                        view.setTranslationY(f);
                        C27904hRm a2 = AbstractC41712qPm.a(view);
                        a2.e(0.0f);
                        c30967jRm2.b(a2);
                    }
                    DecelerateInterpolator decelerateInterpolator = z;
                    boolean z5 = c30967jRm2.e;
                    if (!z5) {
                        c30967jRm2.c = decelerateInterpolator;
                    }
                    if (!z5) {
                        c30967jRm2.b = 250L;
                    }
                    InterfaceC32548kRm interfaceC32548kRm = this.w;
                    if (!z5) {
                        c30967jRm2.d = interfaceC32548kRm;
                    }
                    this.s = c30967jRm2;
                    c30967jRm2.d();
                } else {
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                    if (this.o && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    this.w.a();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC23252ePm.c(actionBarOverlayLayout);
                }
            }
        } else if (this.r) {
            this.r = false;
            C30967jRm c30967jRm3 = this.s;
            if (c30967jRm3 != null) {
                c30967jRm3.a();
            }
            if (this.n == 0 && (this.t || z2)) {
                this.d.setAlpha(1.0f);
                ActionBarContainer actionBarContainer = this.d;
                actionBarContainer.a = true;
                actionBarContainer.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
                C30967jRm c30967jRm4 = new C30967jRm();
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= iArr[1];
                }
                C27904hRm a3 = AbstractC41712qPm.a(this.d);
                a3.e(f2);
                final InterfaceC35619mRm interfaceC35619mRm2 = this.x;
                final View view3 = (View) a3.a.get();
                if (view3 != null) {
                    if (interfaceC35619mRm2 != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: eRm
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ((Z7n) InterfaceC35619mRm.this).a();
                            }
                        };
                    }
                    AbstractC26371gRm.a(view3.animate(), animatorUpdateListener);
                }
                c30967jRm4.b(a3);
                if (this.o && view != null) {
                    C27904hRm a4 = AbstractC41712qPm.a(view);
                    a4.e(f2);
                    c30967jRm4.b(a4);
                }
                AccelerateInterpolator accelerateInterpolator = y;
                boolean z6 = c30967jRm4.e;
                if (!z6) {
                    c30967jRm4.c = accelerateInterpolator;
                }
                if (!z6) {
                    c30967jRm4.b = 250L;
                }
                InterfaceC32548kRm interfaceC32548kRm2 = this.v;
                if (!z6) {
                    c30967jRm4.d = interfaceC32548kRm2;
                }
                this.s = c30967jRm4;
                c30967jRm4.d();
                return;
            }
            this.v.a();
        }
    }

    public C18227b8n(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new X7n(this);
        this.w = new Y7n(this);
        this.x = new Z7n(this);
        e(dialog.getWindow().getDecorView());
    }
}
