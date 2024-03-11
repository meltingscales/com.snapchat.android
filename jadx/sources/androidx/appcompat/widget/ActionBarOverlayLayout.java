package androidx.appcompat.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.snapchat.android.R;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC42707r46, InterfaceC23880epe, InterfaceC25416fpe {
    public static final int[] N0 = {R.attr.actionBarSize, 16842841};
    private final Rect A0;
    private final Rect B0;
    private final Rect C0;
    private final Rect D0;
    private final Rect E0;
    private final Rect F0;
    public InterfaceC21247d7 G0;
    public OverScroller H0;
    public ViewPropertyAnimator I0;
    final AnimatorListenerAdapter J0;
    private final Runnable K0;
    private final Runnable L0;
    private final C26949gpe M0;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public VHl e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int t;
    public int y0;
    private final Rect z0;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public static boolean g(FrameLayout frameLayout, Rect rect, boolean z) {
        boolean z2;
        C22781e7 c22781e7 = (C22781e7) frameLayout.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c22781e7).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c22781e7).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c22781e7).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c22781e7).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c22781e7).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c22781e7).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) c22781e7).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c22781e7).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC23880epe
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C22781e7;
    }

    @Override // defpackage.InterfaceC25416fpe
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f == null || this.g) {
            return;
        }
        if (this.d.getVisibility() == 0) {
            i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
        } else {
            i = 0;
        }
        this.f.setBounds(0, i, getWidth(), this.f.getIntrinsicHeight() + i);
        this.f.draw(canvas);
    }

    @Override // defpackage.InterfaceC23880epe
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.InterfaceC23880epe
    public final boolean f(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
        if (r2 != false) goto L14;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean fitSystemWindows(android.graphics.Rect r7) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            r6.k()
            java.util.WeakHashMap r2 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.g(r6)
            androidx.appcompat.widget.ActionBarContainer r2 = r6.d
            boolean r2 = g(r2, r7, r1)
            android.graphics.Rect r3 = r6.C0
            r3.set(r7)
            android.graphics.Rect r7 = r6.C0
            android.graphics.Rect r3 = r6.z0
            java.lang.reflect.Method r4 = defpackage.AbstractC26395gSm.a
            if (r4 == 0) goto L29
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L28
            r5[r1] = r7     // Catch: java.lang.Exception -> L28
            r5[r0] = r3     // Catch: java.lang.Exception -> L28
            r4.invoke(r6, r5)     // Catch: java.lang.Exception -> L28
            goto L29
        L28:
        L29:
            android.graphics.Rect r7 = r6.D0
            android.graphics.Rect r1 = r6.C0
            boolean r7 = r7.equals(r1)
            if (r7 != 0) goto L3b
            android.graphics.Rect r7 = r6.D0
            android.graphics.Rect r1 = r6.C0
            r7.set(r1)
            r2 = 1
        L3b:
            android.graphics.Rect r7 = r6.A0
            android.graphics.Rect r1 = r6.z0
            boolean r7 = r7.equals(r1)
            if (r7 != 0) goto L4d
            android.graphics.Rect r7 = r6.A0
            android.graphics.Rect r1 = r6.z0
            r7.set(r1)
            goto L4f
        L4d:
            if (r2 == 0) goto L52
        L4f:
            r6.requestLayout()
        L52:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.fitSystemWindows(android.graphics.Rect):boolean");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        C26949gpe c26949gpe = this.M0;
        return c26949gpe.b | c26949gpe.a;
    }

    public final void h() {
        removeCallbacks(this.K0);
        removeCallbacks(this.L0);
        ViewPropertyAnimator viewPropertyAnimator = this.I0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(N0);
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.g = context.getApplicationInfo().targetSdkVersion < 19;
        this.H0 = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i != 2 && i != 5) {
            if (i == 109) {
                boolean z = true;
                this.h = true;
                if (getContext().getApplicationInfo().targetSdkVersion >= 19) {
                    z = false;
                }
                this.g = z;
                return;
            }
            return;
        }
        this.e.getClass();
    }

    public final void k() {
        VHl o;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof VHl) {
                o = (VHl) findViewById;
            } else if (findViewById instanceof Toolbar) {
                o = ((Toolbar) findViewById).o();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.e = o;
        }
    }

    public final void l(boolean z) {
        if (z != this.j) {
            this.j = z;
            if (!z) {
                h();
                h();
                this.d.setTranslationY(-Math.max(0, Math.min(0, this.d.getHeight())));
            }
        }
    }

    public final void m(SDd sDd, HV hv) {
        k();
        VHl vHl = this.e;
        C18890ba c18890ba = vHl.m;
        Toolbar toolbar = vHl.a;
        if (c18890ba == null) {
            vHl.m = new C18890ba(toolbar.getContext());
        }
        C18890ba c18890ba2 = vHl.m;
        c18890ba2.e = hv;
        if (sDd != null || toolbar.a != null) {
            toolbar.e();
            SDd sDd2 = toolbar.a.B0;
            if (sDd2 != sDd) {
                if (sDd2 != null) {
                    sDd2.t(toolbar.U0);
                    sDd2.t(toolbar.V0);
                }
                if (toolbar.V0 == null) {
                    toolbar.V0 = new MHl(toolbar);
                }
                c18890ba2.Z = true;
                if (sDd != null) {
                    sDd.c(c18890ba2, toolbar.j);
                    sDd.c(toolbar.V0, toolbar.j);
                } else {
                    c18890ba2.i(toolbar.j, null);
                    toolbar.V0.i(toolbar.j, null);
                    c18890ba2.f();
                    toolbar.V0.f();
                }
                ActionMenuView actionMenuView = toolbar.a;
                int i = toolbar.k;
                if (actionMenuView.D0 != i) {
                    actionMenuView.D0 = i;
                    if (i == 0) {
                        actionMenuView.C0 = actionMenuView.getContext();
                    } else {
                        actionMenuView.C0 = new ContextThemeWrapper(actionMenuView.getContext(), i);
                    }
                }
                ActionMenuView actionMenuView2 = toolbar.a;
                actionMenuView2.F0 = c18890ba2;
                c18890ba2.h = actionMenuView2;
                actionMenuView2.B0 = c18890ba2.c;
                toolbar.U0 = c18890ba2;
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC23252ePm.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        getPaddingRight();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C22781e7 c22781e7 = (C22781e7) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c22781e7).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c22781e7).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        Rect rect;
        k();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        C22781e7 c22781e7 = (C22781e7) this.d.getLayoutParams();
        int i3 = 0;
        int max = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c22781e7).leftMargin + ((ViewGroup.MarginLayoutParams) c22781e7).rightMargin);
        int max2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c22781e7).topMargin + ((ViewGroup.MarginLayoutParams) c22781e7).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if ((AbstractC17114aPm.g(this) & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.a;
            if (this.i) {
                this.d.getClass();
            }
        } else if (this.d.getVisibility() != 8) {
            i3 = this.d.getMeasuredHeight();
        }
        this.B0.set(this.z0);
        this.E0.set(this.C0);
        if (!this.h && !z) {
            rect = this.B0;
        } else {
            rect = this.E0;
        }
        rect.top += i3;
        rect.bottom = rect.bottom;
        g(this.c, this.B0, true);
        if (!this.F0.equals(this.E0)) {
            this.F0.set(this.E0);
            this.c.a(this.E0);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        C22781e7 c22781e72 = (C22781e7) this.c.getLayoutParams();
        int max3 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c22781e72).leftMargin + ((ViewGroup.MarginLayoutParams) c22781e72).rightMargin);
        int max4 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c22781e72).topMargin + ((ViewGroup.MarginLayoutParams) c22781e72).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.j && z) {
            this.H0.fling(0, 0, 0, (int) f2, 0, 0, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
            if (this.H0.getFinalY() > this.d.getHeight()) {
                h();
                this.L0.run();
            } else {
                h();
                this.K0.run();
            }
            this.k = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.t + i2;
        this.t = i5;
        h();
        this.d.setTranslationY(-Math.max(0, Math.min(i5, this.d.getHeight())));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        int i2;
        C18227b8n c18227b8n;
        C30967jRm c30967jRm;
        this.M0.a = i;
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            i2 = -((int) actionBarContainer.getTranslationY());
        } else {
            i2 = 0;
        }
        this.t = i2;
        h();
        InterfaceC21247d7 interfaceC21247d7 = this.G0;
        if (interfaceC21247d7 != null && (c30967jRm = (c18227b8n = (C18227b8n) interfaceC21247d7).s) != null) {
            c30967jRm.a();
            c18227b8n.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.j && !this.k) {
            if (this.t <= this.d.getHeight()) {
                h();
                postDelayed(this.K0, 600L);
            } else {
                h();
                postDelayed(this.L0, 600L);
            }
        }
        InterfaceC21247d7 interfaceC21247d7 = this.G0;
        if (interfaceC21247d7 != null) {
            interfaceC21247d7.getClass();
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.y0 ^ i;
        this.y0 = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC21247d7 interfaceC21247d7 = this.G0;
        if (interfaceC21247d7 != null) {
            ((C18227b8n) interfaceC21247d7).o = !z2;
            if (!z && z2) {
                C18227b8n c18227b8n = (C18227b8n) interfaceC21247d7;
                if (!c18227b8n.p) {
                    c18227b8n.p = true;
                    c18227b8n.i(true);
                }
            } else {
                C18227b8n c18227b8n2 = (C18227b8n) interfaceC21247d7;
                if (c18227b8n2.p) {
                    c18227b8n2.p = false;
                    c18227b8n2.i(true);
                }
            }
        }
        if ((i2 & 256) != 0 && this.G0 != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        InterfaceC21247d7 interfaceC21247d7 = this.G0;
        if (interfaceC21247d7 != null) {
            ((C18227b8n) interfaceC21247d7).n = i;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, gpe] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.z0 = new Rect();
        this.A0 = new Rect();
        this.B0 = new Rect();
        this.C0 = new Rect();
        this.D0 = new Rect();
        this.E0 = new Rect();
        this.F0 = new Rect();
        this.J0 = new C19712c7(this);
        this.K0 = new a(this);
        this.L0 = new b(this);
        i(context);
        this.M0 = new Object();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
