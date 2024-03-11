package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class Toolbar extends ViewGroup {
    public final int A0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public C11190Rqh F0;
    public final int G0;
    public final int H0;
    public final int I0;
    public CharSequence J0;
    public CharSequence K0;
    public final ColorStateList L0;
    public final ColorStateList M0;
    public boolean N0;
    public boolean O0;
    private final ArrayList<View> P0;
    private final ArrayList<View> Q0;
    private final int[] R0;
    private final InterfaceC37347na S0;
    public VHl T0;
    public C18890ba U0;
    public MHl V0;
    public boolean W0;
    private final Runnable X0;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public AppCompatImageButton d;
    public AppCompatImageView e;
    public final Drawable f;
    public final CharSequence g;
    public AppCompatImageButton h;
    public View i;
    public Context j;
    public int k;
    public int t;
    public int y0;
    public final int z0;

    public Toolbar(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u6, NHl, android.view.ViewGroup$MarginLayoutParams] */
    public static NHl g() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.b = 0;
        marginLayoutParams.a = 8388627;
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [u6, NHl] */
    /* JADX WARN: Type inference failed for: r0v4, types: [u6, NHl, android.view.ViewGroup$MarginLayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [u6, NHl] */
    /* JADX WARN: Type inference failed for: r0v6, types: [u6, NHl] */
    public static NHl h(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof NHl) {
            NHl nHl = (NHl) layoutParams;
            ?? abstractC47351u6 = new AbstractC47351u6((AbstractC47351u6) nHl);
            abstractC47351u6.b = 0;
            abstractC47351u6.b = nHl.b;
            return abstractC47351u6;
        } else if (layoutParams instanceof AbstractC47351u6) {
            ?? abstractC47351u62 = new AbstractC47351u6((AbstractC47351u6) layoutParams);
            abstractC47351u62.b = 0;
            return abstractC47351u62;
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ?? abstractC47351u63 = new AbstractC47351u6(marginLayoutParams);
            abstractC47351u63.b = 0;
            ((ViewGroup.MarginLayoutParams) abstractC47351u63).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) abstractC47351u63).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) abstractC47351u63).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) abstractC47351u63).bottomMargin = marginLayoutParams.bottomMargin;
            return abstractC47351u63;
        } else {
            ?? abstractC47351u64 = new AbstractC47351u6(layoutParams);
            abstractC47351u64.b = 0;
            return abstractC47351u64;
        }
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC34989m2d.b(marginLayoutParams) + AbstractC34989m2d.c(marginLayoutParams);
    }

    public static int n(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void A(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.b;
            if (appCompatTextView != null && p(appCompatTextView)) {
                removeView(this.b);
                this.Q0.remove(this.b);
            }
        } else {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.b = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.t;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.L0;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!p(this.b)) {
                c(this.b, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.J0 = charSequence;
    }

    public final boolean B(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final void a() {
        for (int size = this.Q0.size() - 1; size >= 0; size--) {
            addView(this.Q0.get(size));
        }
        this.Q0.clear();
    }

    public final void b(ArrayList arrayList, int i) {
        boolean z;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, AbstractC18649bPm.d(this));
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                NHl nHl = (NHl) childAt.getLayoutParams();
                if (nHl.b == 0 && B(childAt) && i(nHl.a) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = getChildAt(i3);
            NHl nHl2 = (NHl) childAt2.getLayoutParams();
            if (nHl2.b == 0 && B(childAt2) && i(nHl2.a) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        NHl g = layoutParams == null ? g() : !checkLayoutParams(layoutParams) ? h(layoutParams) : (NHl) layoutParams;
        g.b = 1;
        if (!z || this.i == null) {
            addView(view, g);
            return;
        }
        view.setLayoutParams(g);
        this.Q0.add(view);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof NHl);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Rqh, java.lang.Object] */
    public final void d() {
        if (this.F0 == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Imgproc.CV_CANNY_L2_GRADIENT;
            obj.d = Imgproc.CV_CANNY_L2_GRADIENT;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.F0 = obj;
        }
    }

    public final void e() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            int i = this.k;
            if (actionMenuView.D0 != i) {
                actionMenuView.D0 = i;
                if (i == 0) {
                    actionMenuView.C0 = actionMenuView.getContext();
                } else {
                    actionMenuView.C0 = new ContextThemeWrapper(actionMenuView.getContext(), i);
                }
            }
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.M0 = this.S0;
            actionMenuView2.G0 = null;
            actionMenuView2.H0 = null;
            NHl g = g();
            g.a = (this.z0 & 112) | 8388613;
            this.a.setLayoutParams(g);
            c(this.a, false);
        }
    }

    public final void f() {
        if (this.d == null) {
            this.d = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            NHl g = g();
            g.a = (this.z0 & 112) | 8388611;
            this.d.setLayoutParams(g);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [u6, NHl, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public final int i(int i) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        int d = AbstractC18649bPm.d(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i, d) & 7;
        if (absoluteGravity != 1 && absoluteGravity != 3 && absoluteGravity != 5) {
            if (d != 1) {
                return 3;
            }
            return 5;
        }
        return absoluteGravity;
    }

    public final int j(View view, int i) {
        int i2;
        NHl nHl = (NHl) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = nHl.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.I0 & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) nHl).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) nHl).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) nHl).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public final int k() {
        int i;
        SDd sDd;
        int i2;
        ActionMenuView actionMenuView = this.a;
        int i3 = 0;
        if (actionMenuView != null && (sDd = actionMenuView.B0) != null && sDd.hasVisibleItems()) {
            C11190Rqh c11190Rqh = this.F0;
            if (c11190Rqh != null) {
                if (c11190Rqh.g) {
                    i2 = c11190Rqh.a;
                } else {
                    i2 = c11190Rqh.b;
                }
            } else {
                i2 = 0;
            }
            return Math.max(i2, Math.max(this.H0, 0));
        }
        C11190Rqh c11190Rqh2 = this.F0;
        if (c11190Rqh2 != null) {
            if (c11190Rqh2.g) {
                i = c11190Rqh2.a;
            } else {
                i = c11190Rqh2.b;
            }
            i3 = i;
        }
        return i3;
    }

    public final int l() {
        Drawable drawable;
        int i;
        int i2;
        AppCompatImageButton appCompatImageButton = this.d;
        if (appCompatImageButton != null) {
            drawable = appCompatImageButton.getDrawable();
        } else {
            drawable = null;
        }
        int i3 = 0;
        if (drawable != null) {
            C11190Rqh c11190Rqh = this.F0;
            if (c11190Rqh != null) {
                if (c11190Rqh.g) {
                    i2 = c11190Rqh.b;
                } else {
                    i2 = c11190Rqh.a;
                }
            } else {
                i2 = 0;
            }
            return Math.max(i2, Math.max(this.G0, 0));
        }
        C11190Rqh c11190Rqh2 = this.F0;
        if (c11190Rqh2 != null) {
            if (c11190Rqh2.g) {
                i = c11190Rqh2.b;
            } else {
                i = c11190Rqh2.a;
            }
            i3 = i;
        }
        return i3;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, VHl] */
    public final VHl o() {
        boolean z;
        Drawable drawable;
        CharSequence charSequence;
        String string;
        Drawable drawable2;
        if (this.T0 == null) {
            ?? obj = new Object();
            obj.n = 0;
            obj.a = this;
            CharSequence charSequence2 = this.J0;
            obj.h = charSequence2;
            obj.i = this.K0;
            if (charSequence2 != null) {
                z = true;
            } else {
                z = false;
            }
            obj.g = z;
            AppCompatImageButton appCompatImageButton = this.d;
            CharSequence charSequence3 = null;
            if (appCompatImageButton != null) {
                drawable = appCompatImageButton.getDrawable();
            } else {
                drawable = null;
            }
            obj.f = drawable;
            C35247mCl s = C35247mCl.s(getContext(), null, AbstractC49177vHg.a, R.attr.actionBarStyle, 0);
            obj.o = s.g(15);
            CharSequence p = s.p(27);
            if (!TextUtils.isEmpty(p)) {
                obj.g = true;
                obj.h = p;
                if ((obj.b & 8) != 0) {
                    obj.a.A(p);
                }
            }
            CharSequence p2 = s.p(25);
            if (!TextUtils.isEmpty(p2)) {
                obj.i = p2;
                if ((obj.b & 8) != 0) {
                    z(p2);
                }
            }
            Drawable g = s.g(20);
            if (g != null) {
                obj.e = g;
                obj.c();
            }
            Drawable g2 = s.g(17);
            if (g2 != null) {
                obj.d = g2;
                obj.c();
            }
            if (obj.f == null && (drawable2 = obj.o) != null) {
                obj.f = drawable2;
                int i = obj.b & 4;
                Toolbar toolbar = obj.a;
                if (i != 0) {
                    toolbar.y(drawable2);
                } else {
                    toolbar.y(null);
                }
            }
            obj.a(s.k(10, 0));
            int n = s.n(9, 0);
            if (n != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(n, (ViewGroup) this, false);
                View view = obj.c;
                if (view != null && (obj.b & 16) != 0) {
                    removeView(view);
                }
                obj.c = inflate;
                if (inflate != null && (obj.b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.b | 16);
            }
            int m = s.m(13, 0);
            if (m > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = m;
                setLayoutParams(layoutParams);
            }
            int e = s.e(7, -1);
            int e2 = s.e(3, -1);
            if (e >= 0 || e2 >= 0) {
                int max = Math.max(e, 0);
                int max2 = Math.max(e2, 0);
                d();
                this.F0.a(max, max2);
            }
            int n2 = s.n(28, 0);
            if (n2 != 0) {
                Context context = getContext();
                this.t = n2;
                AppCompatTextView appCompatTextView = this.b;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, n2);
                }
            }
            int n3 = s.n(26, 0);
            if (n3 != 0) {
                Context context2 = getContext();
                this.y0 = n3;
                AppCompatTextView appCompatTextView2 = this.c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, n3);
                }
            }
            int n4 = s.n(22, 0);
            if (n4 != 0 && this.k != n4) {
                this.k = n4;
                if (n4 == 0) {
                    this.j = getContext();
                } else {
                    this.j = new ContextThemeWrapper(getContext(), n4);
                }
            }
            s.t();
            if (R.string.abc_action_bar_up_description != obj.n) {
                obj.n = R.string.abc_action_bar_up_description;
                AppCompatImageButton appCompatImageButton2 = this.d;
                if (appCompatImageButton2 != null) {
                    charSequence = appCompatImageButton2.getContentDescription();
                } else {
                    charSequence = null;
                }
                if (TextUtils.isEmpty(charSequence)) {
                    int i2 = obj.n;
                    if (i2 == 0) {
                        string = null;
                    } else {
                        string = getContext().getString(i2);
                    }
                    obj.j = string;
                    obj.b();
                }
            }
            AppCompatImageButton appCompatImageButton3 = this.d;
            if (appCompatImageButton3 != null) {
                charSequence3 = appCompatImageButton3.getContentDescription();
            }
            obj.j = charSequence3;
            THl tHl = new THl(obj);
            f();
            this.d.setOnClickListener(tHl);
            this.T0 = obj;
        }
        return this.T0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.X0);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.O0 = false;
        }
        if (!this.O0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.O0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.O0 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0297 A[LOOP:0: B:120:0x0295->B:121:0x0297, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b9 A[LOOP:1: B:123:0x02b7->B:124:0x02b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02dd A[LOOP:2: B:126:0x02db->B:127:0x02dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x032e A[LOOP:3: B:135:0x032c->B:136:0x032e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ba  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int[] iArr = this.R0;
        boolean a = AbstractC26395gSm.a(this);
        int i10 = !a ? 1 : 0;
        int i11 = 0;
        if (B(this.d)) {
            u(this.d, i, 0, i2, this.A0);
            i3 = m(this.d) + this.d.getMeasuredWidth();
            i4 = Math.max(0, n(this.d) + this.d.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (B(this.h)) {
            u(this.h, i, 0, i2, this.A0);
            i3 = m(this.h) + this.h.getMeasuredWidth();
            i4 = Math.max(i4, n(this.h) + this.h.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.h.getMeasuredState());
        }
        int l = l();
        int max = Math.max(l, i3);
        iArr[a ? 1 : 0] = Math.max(0, l - i3);
        if (B(this.a)) {
            u(this.a, i, max, i2, this.A0);
            i6 = m(this.a) + this.a.getMeasuredWidth();
            i4 = Math.max(i4, n(this.a) + this.a.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int k = k();
        int max2 = max + Math.max(k, i6);
        iArr[i10] = Math.max(0, k - i6);
        if (B(this.i)) {
            max2 += s(this.i, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, n(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        if (B(this.e)) {
            max2 += s(this.e, i, max2, i2, 0, iArr);
            i4 = Math.max(i4, n(this.e) + this.e.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((NHl) childAt.getLayoutParams()).b == 0 && B(childAt)) {
                max2 += s(childAt, i, max2, i2, 0, iArr);
                i4 = Math.max(i4, n(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i13 = this.D0 + this.E0;
        int i14 = this.B0 + this.C0;
        if (B(this.b)) {
            s(this.b, i, max2 + i14, i2, i13, iArr);
            int m = m(this.b) + this.b.getMeasuredWidth();
            i9 = n(this.b) + this.b.getMeasuredHeight();
            i7 = View.combineMeasuredStates(i5, this.b.getMeasuredState());
            i8 = m;
        } else {
            i7 = i5;
            i8 = 0;
            i9 = 0;
        }
        if (B(this.c)) {
            i8 = Math.max(i8, s(this.c, i, max2 + i14, i2, i9 + i13, iArr));
            i9 += n(this.c) + this.c.getMeasuredHeight();
            i7 = View.combineMeasuredStates(i7, this.c.getMeasuredState());
        }
        int max3 = Math.max(i4, i9);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max3;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + max2 + i8, getSuggestedMinimumWidth()), i, (-16777216) & i7);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i7 << 16);
        if (this.W0) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!B(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i11);
        }
        i11 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SDd sDd;
        MenuItem findItem;
        if (!(parcelable instanceof OHl)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        OHl oHl = (OHl) parcelable;
        super.onRestoreInstanceState(oHl.b());
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            sDd = actionMenuView.B0;
        } else {
            sDd = null;
        }
        int i = oHl.c;
        if (i != 0 && this.V0 != null && sDd != null && (findItem = sDd.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (oHl.d) {
            removeCallbacks(this.X0);
            post(this.X0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        if (r1 != Integer.MIN_VALUE) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        r1 = r0.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
        r0.b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
        if (r1 != Integer.MIN_VALUE) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
        return;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onRtlPropertiesChanged(int r3) {
        /*
            r2 = this;
            super.onRtlPropertiesChanged(r3)
            r2.d()
            Rqh r0 = r2.F0
            r1 = 1
            if (r3 != r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            boolean r3 = r0.g
            if (r1 != r3) goto L12
            goto L45
        L12:
            r0.g = r1
            boolean r3 = r0.h
            if (r3 == 0) goto L3d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == 0) goto L2f
            int r1 = r0.d
            if (r1 == r3) goto L21
            goto L23
        L21:
            int r1 = r0.e
        L23:
            r0.a = r1
            int r1 = r0.c
            if (r1 == r3) goto L2a
            goto L2c
        L2a:
            int r1 = r0.f
        L2c:
            r0.b = r1
            goto L45
        L2f:
            int r1 = r0.c
            if (r1 == r3) goto L34
            goto L36
        L34:
            int r1 = r0.e
        L36:
            r0.a = r1
            int r1 = r0.d
            if (r1 == r3) goto L2a
            goto L2c
        L3d:
            int r3 = r0.e
            r0.a = r3
            int r3 = r0.f
            r0.b = r3
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onRtlPropertiesChanged(int):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [OHl, android.os.Parcelable, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        C18890ba c18890ba;
        YDd yDd;
        ?? a0 = new A0(super.onSaveInstanceState());
        MHl mHl = this.V0;
        if (mHl != null && (yDd = mHl.b) != null) {
            a0.c = yDd.getItemId();
        }
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (c18890ba = actionMenuView.F0) != null && c18890ba.j()) {
            z = true;
        } else {
            z = false;
        }
        a0.d = z;
        return a0;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.N0 = false;
        }
        if (!this.N0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.N0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.N0 = false;
        }
        return true;
    }

    public final boolean p(View view) {
        return view.getParent() == this || this.Q0.contains(view);
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        NHl nHl = (NHl) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) nHl).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j, max + measuredWidth, view.getMeasuredHeight() + j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) nHl).rightMargin + max;
    }

    public final int r(View view, int i, int i2, int[] iArr) {
        NHl nHl = (NHl) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) nHl).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j, max, view.getMeasuredHeight() + j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) nHl).leftMargin);
    }

    public final int s(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void u(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void v() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((NHl) childAt.getLayoutParams()).b != 2 && childAt != this.a) {
                removeViewAt(childCount);
                this.Q0.add(childAt);
            }
        }
    }

    public final void w(Drawable drawable) {
        if (drawable != null) {
            if (this.e == null) {
                this.e = new AppCompatImageView(getContext());
            }
            if (!p(this.e)) {
                c(this.e, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.e;
            if (appCompatImageView != null && p(appCompatImageView)) {
                removeView(this.e);
                this.Q0.remove(this.e);
            }
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public final void x(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        AppCompatImageButton appCompatImageButton = this.d;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void y(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!p(this.d)) {
                c(this.d, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.d;
            if (appCompatImageButton != null && p(appCompatImageButton)) {
                removeView(this.d);
                this.Q0.remove(this.d);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.d;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public final void z(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.c;
            if (appCompatTextView != null && p(appCompatTextView)) {
                removeView(this.c);
                this.Q0.remove(this.c);
            }
        } else {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.y0;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.M0;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!p(this.c)) {
                c(this.c, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.K0 = charSequence;
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.I0 = 8388627;
        this.P0 = new ArrayList<>();
        this.Q0 = new ArrayList<>();
        this.R0 = new int[2];
        this.S0 = new JHl(this);
        this.X0 = new KHl(this);
        C35247mCl s = C35247mCl.s(getContext(), attributeSet, AbstractC49177vHg.y, i, 0);
        this.t = s.n(28, 0);
        this.y0 = s.n(19, 0);
        this.I0 = s.l(0, 8388627);
        this.z0 = s.l(2, 48);
        int e = s.e(22, 0);
        e = s.r(27) ? s.e(27, e) : e;
        this.E0 = e;
        this.D0 = e;
        this.C0 = e;
        this.B0 = e;
        int e2 = s.e(25, -1);
        if (e2 >= 0) {
            this.B0 = e2;
        }
        int e3 = s.e(24, -1);
        if (e3 >= 0) {
            this.C0 = e3;
        }
        int e4 = s.e(26, -1);
        if (e4 >= 0) {
            this.D0 = e4;
        }
        int e5 = s.e(23, -1);
        if (e5 >= 0) {
            this.E0 = e5;
        }
        this.A0 = s.f(13, -1);
        int e6 = s.e(9, Imgproc.CV_CANNY_L2_GRADIENT);
        int e7 = s.e(5, Imgproc.CV_CANNY_L2_GRADIENT);
        int f = s.f(7, 0);
        int f2 = s.f(8, 0);
        d();
        C11190Rqh c11190Rqh = this.F0;
        c11190Rqh.h = false;
        if (f != Integer.MIN_VALUE) {
            c11190Rqh.e = f;
            c11190Rqh.a = f;
        }
        if (f2 != Integer.MIN_VALUE) {
            c11190Rqh.f = f2;
            c11190Rqh.b = f2;
        }
        if (e6 != Integer.MIN_VALUE || e7 != Integer.MIN_VALUE) {
            c11190Rqh.a(e6, e7);
        }
        this.G0 = s.e(10, Imgproc.CV_CANNY_L2_GRADIENT);
        this.H0 = s.e(6, Imgproc.CV_CANNY_L2_GRADIENT);
        this.f = s.g(4);
        this.g = s.p(3);
        CharSequence p = s.p(21);
        if (!TextUtils.isEmpty(p)) {
            A(p);
        }
        CharSequence p2 = s.p(18);
        if (!TextUtils.isEmpty(p2)) {
            z(p2);
        }
        this.j = getContext();
        int n = s.n(17, 0);
        if (this.k != n) {
            this.k = n;
            if (n == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), n);
            }
        }
        Drawable g = s.g(16);
        if (g != null) {
            y(g);
        }
        CharSequence p3 = s.p(15);
        if (!TextUtils.isEmpty(p3)) {
            x(p3);
        }
        Drawable g2 = s.g(11);
        if (g2 != null) {
            w(g2);
        }
        CharSequence p4 = s.p(12);
        if (!TextUtils.isEmpty(p4)) {
            if (!TextUtils.isEmpty(p4) && this.e == null) {
                this.e = new AppCompatImageView(getContext());
            }
            AppCompatImageView appCompatImageView = this.e;
            if (appCompatImageView != null) {
                appCompatImageView.setContentDescription(p4);
            }
        }
        if (s.r(29)) {
            ColorStateList c = s.c(29);
            this.L0 = c;
            AppCompatTextView appCompatTextView = this.b;
            if (appCompatTextView != null) {
                appCompatTextView.setTextColor(c);
            }
        }
        if (s.r(20)) {
            ColorStateList c2 = s.c(20);
            this.M0 = c2;
            AppCompatTextView appCompatTextView2 = this.c;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextColor(c2);
            }
        }
        if (s.r(14)) {
            int n2 = s.n(14, 0);
            C38167o6l c38167o6l = new C38167o6l(getContext());
            e();
            ActionMenuView actionMenuView = this.a;
            if (actionMenuView.B0 == null) {
                SDd sDd = (SDd) actionMenuView.o();
                if (this.V0 == null) {
                    this.V0 = new MHl(this);
                }
                this.a.F0.Z = true;
                sDd.c(this.V0, this.j);
            }
            c38167o6l.inflate(n2, this.a.o());
        }
        s.t();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }
}
