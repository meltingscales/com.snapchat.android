package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.Snackbar$SnackbarLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.snapchat.android.R;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: PV0  reason: default package */
/* loaded from: classes2.dex */
public abstract class PV0 {
    public final ViewGroup a;
    public final Context b;
    public final Snackbar$SnackbarLayout c;
    public final InterfaceC23870ep4 d;
    public int e;
    public final Rect g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final AccessibilityManager l;
    public static final int[] o = {R.attr.snackbarStyle};
    public static final Handler n = new Handler(Looper.getMainLooper(), new Object());
    public final GV0 f = new GV0(this, 1);
    public final NV0 m = new NV0(this);

    public PV0(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        int i;
        if (snackbarContentLayout != null) {
            if (snackbarContentLayout2 != null) {
                this.a = viewGroup;
                this.d = snackbarContentLayout2;
                this.b = context;
                Tzn.d(context, Tzn.a, "Theme.AppCompat");
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(o);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    i = R.layout.mtrl_layout_snackbar;
                } else {
                    i = R.layout.design_layout_snackbar;
                }
                Snackbar$SnackbarLayout snackbar$SnackbarLayout = (Snackbar$SnackbarLayout) from.inflate(i, viewGroup, false);
                this.c = snackbar$SnackbarLayout;
                float f = snackbar$SnackbarLayout.d;
                if (f != 1.0f) {
                    snackbarContentLayout.b.setTextColor(AbstractC31855k1l.h(AbstractC31855k1l.d(snackbarContentLayout, R.attr.colorSurface), f, snackbarContentLayout.b.getCurrentTextColor()));
                }
                snackbar$SnackbarLayout.addView(snackbarContentLayout);
                ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    this.g = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC21718dPm.f(snackbar$SnackbarLayout, 1);
                AbstractC17114aPm.s(snackbar$SnackbarLayout, 1);
                snackbar$SnackbarLayout.setFitsSystemWindows(true);
                AbstractC26323gPm.u(snackbar$SnackbarLayout, new C46708tg6(2, this));
                AbstractC41712qPm.l(snackbar$SnackbarLayout, new RSg(this, 5));
                this.l = (AccessibilityManager) context.getSystemService("accessibility");
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    public final void a(int i) {
        C35856mbj c35856mbj;
        C37391nbj b = C37391nbj.b();
        NV0 nv0 = this.m;
        synchronized (b.a) {
            try {
                if (b.c(nv0)) {
                    c35856mbj = b.c;
                } else {
                    C35856mbj c35856mbj2 = b.d;
                    if (c35856mbj2 != null && nv0 != null && c35856mbj2.a.get() == nv0) {
                        c35856mbj = b.d;
                    }
                }
                b.a(c35856mbj, i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        C37391nbj b = C37391nbj.b();
        NV0 nv0 = this.m;
        synchronized (b.a) {
            try {
                if (b.c(nv0)) {
                    b.c = null;
                    if (b.d != null) {
                        b.g();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.c.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.c);
        }
    }

    public final void c() {
        C37391nbj b = C37391nbj.b();
        NV0 nv0 = this.m;
        synchronized (b.a) {
            try {
                if (b.c(nv0)) {
                    b.f(b.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z = true;
        AccessibilityManager accessibilityManager = this.l;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z = false;
        }
        Snackbar$SnackbarLayout snackbar$SnackbarLayout = this.c;
        if (z) {
            snackbar$SnackbarLayout.post(new GV0(this, 0));
            return;
        }
        if (snackbar$SnackbarLayout.getParent() != null) {
            snackbar$SnackbarLayout.setVisibility(0);
        }
        c();
    }

    public final void e() {
        Rect rect;
        Snackbar$SnackbarLayout snackbar$SnackbarLayout = this.c;
        ViewGroup.LayoutParams layoutParams = snackbar$SnackbarLayout.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (rect = this.g) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = rect.bottom + this.h;
            marginLayoutParams.leftMargin = rect.left + this.i;
            marginLayoutParams.rightMargin = rect.right + this.j;
            snackbar$SnackbarLayout.requestLayout();
            if (Build.VERSION.SDK_INT >= 29 && this.k > 0) {
                ViewGroup.LayoutParams layoutParams2 = snackbar$SnackbarLayout.getLayoutParams();
                if ((layoutParams2 instanceof C54822yy4) && (((C54822yy4) layoutParams2).a instanceof SwipeDismissBehavior)) {
                    GV0 gv0 = this.f;
                    snackbar$SnackbarLayout.removeCallbacks(gv0);
                    snackbar$SnackbarLayout.post(gv0);
                }
            }
        }
    }
}
