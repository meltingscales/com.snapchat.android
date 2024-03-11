package com.google.android.material.tabs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

@RQm
/* loaded from: classes2.dex */
public class TabLayout extends HorizontalScrollView {
    public static final LKf Z0 = new LKf(16);
    public final float A0;
    public final float B0;
    public final int C0;
    public int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public int H0;
    public final int I0;
    public final int J0;
    public final int K0;
    public final boolean L0;
    public final boolean M0;
    public final boolean N0;
    public final KLn O0;
    public final ArrayList P0;
    public C10241Qdl Q0;
    public ValueAnimator R0;
    public ViewPager S0;
    public AbstractC37363naf T0;
    public WQm U0;
    public C8342Ndl V0;
    public C6448Kdl W0;
    public boolean X0;
    public final KKf Y0;
    public final ArrayList a;
    public C7711Mdl b;
    public final C7080Ldl c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final ColorStateList i;
    public final ColorStateList j;
    public final ColorStateList k;
    public final Drawable t;
    public final int y0;
    public final PorterDuff.Mode z0;

    public TabLayout(Context context) {
        this(context, null);
    }

    public final void a(C7711Mdl c7711Mdl, boolean z) {
        float f;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (c7711Mdl.f == this) {
            c7711Mdl.d = size;
            arrayList.add(size, c7711Mdl);
            int size2 = arrayList.size();
            for (int i = size + 1; i < size2; i++) {
                ((C7711Mdl) arrayList.get(i)).d = i;
            }
            C9607Pdl c9607Pdl = c7711Mdl.g;
            c9607Pdl.setSelected(false);
            c9607Pdl.setActivated(false);
            int i2 = c7711Mdl.d;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (this.K0 == 1 && this.H0 == 0) {
                layoutParams.width = 0;
                f = 1.0f;
            } else {
                layoutParams.width = -2;
                f = 0.0f;
            }
            layoutParams.weight = f;
            this.c.addView(c9607Pdl, i2, layoutParams);
            if (z) {
                TabLayout tabLayout = c7711Mdl.f;
                if (tabLayout != null) {
                    tabLayout.h(c7711Mdl, true);
                    return;
                }
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void b(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(this)) {
                C7080Ldl c7080Ldl = this.c;
                int childCount = c7080Ldl.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (c7080Ldl.getChildAt(i2).getWidth() > 0) {
                    }
                }
                int scrollX = getScrollX();
                int c = c(i, 0.0f);
                int i3 = this.I0;
                if (scrollX != c) {
                    if (this.R0 == null) {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        this.R0 = valueAnimator;
                        valueAnimator.setInterpolator(AbstractC55562zS.b);
                        this.R0.setDuration(i3);
                        this.R0.addUpdateListener(new C41828qUi(2, this));
                    }
                    this.R0.setIntValues(scrollX, c);
                    this.R0.start();
                }
                ValueAnimator valueAnimator2 = c7080Ldl.a;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    c7080Ldl.a.cancel();
                }
                c7080Ldl.c(i, i3, true);
                return;
            }
        }
        j(0.0f, i, true, true);
    }

    public final int c(int i, float f) {
        View view;
        int i2;
        int i3 = 0;
        int i4 = this.K0;
        if (i4 != 0 && i4 != 2) {
            return 0;
        }
        C7080Ldl c7080Ldl = this.c;
        View childAt = c7080Ldl.getChildAt(i);
        int i5 = i + 1;
        if (i5 < c7080Ldl.getChildCount()) {
            view = c7080Ldl.getChildAt(i5);
        } else {
            view = null;
        }
        if (childAt != null) {
            i2 = childAt.getWidth();
        } else {
            i2 = 0;
        }
        if (view != null) {
            i3 = view.getWidth();
        }
        int left = ((i2 / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i6 = (int) ((i2 + i3) * 0.5f * f);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(this) == 0) {
            return left + i6;
        }
        return left - i6;
    }

    public final C7711Mdl d(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                return (C7711Mdl) arrayList.get(i);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Mdl, java.lang.Object] */
    public final C7711Mdl e() {
        C9607Pdl c9607Pdl;
        CharSequence charSequence;
        C7711Mdl c7711Mdl = (C7711Mdl) Z0.b();
        C7711Mdl c7711Mdl2 = c7711Mdl;
        if (c7711Mdl == null) {
            ?? obj = new Object();
            obj.d = -1;
            obj.h = -1;
            c7711Mdl2 = obj;
        }
        c7711Mdl2.f = this;
        KKf kKf = this.Y0;
        if (kKf != null) {
            c9607Pdl = (C9607Pdl) kKf.b();
        } else {
            c9607Pdl = null;
        }
        if (c9607Pdl == null) {
            c9607Pdl = new C9607Pdl(this, getContext());
        }
        if (c7711Mdl2 != c9607Pdl.a) {
            c9607Pdl.a = c7711Mdl2;
            c9607Pdl.a();
        }
        c9607Pdl.setFocusable(true);
        int i = this.E0;
        if (i == -1) {
            int i2 = this.K0;
            if (i2 != 0 && i2 != 2) {
                i = 0;
            } else {
                i = this.G0;
            }
        }
        c9607Pdl.setMinimumWidth(i);
        if (TextUtils.isEmpty(c7711Mdl2.c)) {
            charSequence = c7711Mdl2.b;
        } else {
            charSequence = c7711Mdl2.c;
        }
        c9607Pdl.setContentDescription(charSequence);
        c7711Mdl2.g = c9607Pdl;
        int i3 = c7711Mdl2.h;
        if (i3 != -1) {
            c9607Pdl.setId(i3);
        }
        return c7711Mdl2;
    }

    public final void f() {
        int i;
        g();
        AbstractC37363naf abstractC37363naf = this.T0;
        if (abstractC37363naf != null) {
            int f = abstractC37363naf.f();
            for (int i2 = 0; i2 < f; i2++) {
                C7711Mdl e = e();
                CharSequence h = this.T0.h(i2);
                if (TextUtils.isEmpty(e.c) && !TextUtils.isEmpty(h)) {
                    e.g.setContentDescription(h);
                }
                e.b = h;
                C9607Pdl c9607Pdl = e.g;
                if (c9607Pdl != null) {
                    c9607Pdl.a();
                }
                a(e, false);
            }
            ViewPager viewPager = this.S0;
            if (viewPager != null && f > 0) {
                int j = viewPager.j();
                C7711Mdl c7711Mdl = this.b;
                if (c7711Mdl != null) {
                    i = c7711Mdl.d;
                } else {
                    i = -1;
                }
                if (j != i && j < this.a.size()) {
                    h(d(j), true);
                }
            }
        }
    }

    public final void g() {
        C7080Ldl c7080Ldl = this.c;
        int childCount = c7080Ldl.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            C9607Pdl c9607Pdl = (C9607Pdl) c7080Ldl.getChildAt(childCount);
            c7080Ldl.removeViewAt(childCount);
            if (c9607Pdl != null) {
                if (c9607Pdl.a != null) {
                    c9607Pdl.a = null;
                    c9607Pdl.a();
                }
                c9607Pdl.setSelected(false);
                this.Y0.a(c9607Pdl);
            }
            requestLayout();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            C7711Mdl c7711Mdl = (C7711Mdl) it.next();
            it.remove();
            c7711Mdl.f = null;
            c7711Mdl.g = null;
            c7711Mdl.a = null;
            c7711Mdl.h = -1;
            c7711Mdl.b = null;
            c7711Mdl.c = null;
            c7711Mdl.d = -1;
            c7711Mdl.e = null;
            Z0.a(c7711Mdl);
        }
        this.b = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final void h(C7711Mdl c7711Mdl, boolean z) {
        int i;
        C7711Mdl c7711Mdl2 = this.b;
        ArrayList arrayList = this.P0;
        if (c7711Mdl2 == c7711Mdl) {
            if (c7711Mdl2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((C10241Qdl) arrayList.get(size)).getClass();
                }
                b(c7711Mdl.d);
                return;
            }
            return;
        }
        if (c7711Mdl != null) {
            i = c7711Mdl.d;
        } else {
            i = -1;
        }
        if (z) {
            if ((c7711Mdl2 == null || c7711Mdl2.d == -1) && i != -1) {
                j(0.0f, i, true, true);
            } else {
                b(i);
            }
            if (i != -1) {
                k(i);
            }
        }
        this.b = c7711Mdl;
        if (c7711Mdl2 != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((C10241Qdl) arrayList.get(size2)).getClass();
            }
        }
        if (c7711Mdl != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                C10241Qdl c10241Qdl = (C10241Qdl) arrayList.get(size3);
                c10241Qdl.getClass();
                c10241Qdl.a.A(c7711Mdl.d);
            }
        }
    }

    public final void i(AbstractC37363naf abstractC37363naf, boolean z) {
        WQm wQm;
        AbstractC37363naf abstractC37363naf2 = this.T0;
        if (abstractC37363naf2 != null && (wQm = this.U0) != null) {
            abstractC37363naf2.a.unregisterObserver(wQm);
        }
        this.T0 = abstractC37363naf;
        if (z && abstractC37363naf != null) {
            if (this.U0 == null) {
                this.U0 = new WQm(this, 1);
            }
            abstractC37363naf.a.registerObserver(this.U0);
        }
        f();
    }

    public final void j(float f, int i, boolean z, boolean z2) {
        int round = Math.round(i + f);
        if (round >= 0) {
            C7080Ldl c7080Ldl = this.c;
            if (round < c7080Ldl.getChildCount()) {
                if (z2) {
                    ValueAnimator valueAnimator = c7080Ldl.a;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        c7080Ldl.a.cancel();
                    }
                    c7080Ldl.b = i;
                    c7080Ldl.c = f;
                    c7080Ldl.b(c7080Ldl.getChildAt(i), c7080Ldl.getChildAt(c7080Ldl.b + 1), c7080Ldl.c);
                }
                ValueAnimator valueAnimator2 = this.R0;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.R0.cancel();
                }
                scrollTo(c(i, f), 0);
                if (z) {
                    k(round);
                }
            }
        }
    }

    public final void k(int i) {
        C7080Ldl c7080Ldl = this.c;
        int childCount = c7080Ldl.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = c7080Ldl.getChildAt(i2);
                boolean z = true;
                childAt.setSelected(i2 == i);
                if (i2 != i) {
                    z = false;
                }
                childAt.setActivated(z);
                i2++;
            }
        }
    }

    public final void l(ViewPager viewPager, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.S0;
        if (viewPager2 != null) {
            C8342Ndl c8342Ndl = this.V0;
            if (c8342Ndl != null && (arrayList2 = viewPager2.a1) != null) {
                arrayList2.remove(c8342Ndl);
            }
            C6448Kdl c6448Kdl = this.W0;
            if (c6448Kdl != null && (arrayList = this.S0.b1) != null) {
                arrayList.remove(c6448Kdl);
            }
        }
        C10241Qdl c10241Qdl = this.Q0;
        ArrayList arrayList3 = this.P0;
        if (c10241Qdl != null) {
            arrayList3.remove(c10241Qdl);
            this.Q0 = null;
        }
        if (viewPager != null) {
            this.S0 = viewPager;
            if (this.V0 == null) {
                this.V0 = new C8342Ndl(this);
            }
            C8342Ndl c8342Ndl2 = this.V0;
            c8342Ndl2.c = 0;
            c8342Ndl2.b = 0;
            viewPager.b(c8342Ndl2);
            C10241Qdl c10241Qdl2 = new C10241Qdl(viewPager);
            this.Q0 = c10241Qdl2;
            if (!arrayList3.contains(c10241Qdl2)) {
                arrayList3.add(c10241Qdl2);
            }
            AbstractC37363naf abstractC37363naf = viewPager.e;
            if (abstractC37363naf != null) {
                i(abstractC37363naf, true);
            }
            if (this.W0 == null) {
                this.W0 = new C6448Kdl(this);
            }
            C6448Kdl c6448Kdl2 = this.W0;
            c6448Kdl2.a = true;
            if (viewPager.b1 == null) {
                viewPager.b1 = new ArrayList();
            }
            viewPager.b1.add(c6448Kdl2);
            j(0.0f, viewPager.j(), true, true);
        } else {
            this.S0 = null;
            i(null, false);
        }
        this.X0 = z;
    }

    public final void m(boolean z) {
        float f;
        int i = 0;
        while (true) {
            C7080Ldl c7080Ldl = this.c;
            if (i < c7080Ldl.getChildCount()) {
                View childAt = c7080Ldl.getChildAt(i);
                int i2 = this.E0;
                if (i2 == -1) {
                    int i3 = this.K0;
                    if (i3 != 0 && i3 != 2) {
                        i2 = 0;
                    } else {
                        i2 = this.G0;
                    }
                }
                childAt.setMinimumWidth(i2);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (this.K0 == 1 && this.H0 == 0) {
                    layoutParams.width = 0;
                    f = 1.0f;
                } else {
                    layoutParams.width = -2;
                    f = 0.0f;
                }
                layoutParams.weight = f;
                if (z) {
                    childAt.requestLayout();
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof B3d) {
            AbstractC55603zTg.j(this, (B3d) background);
        }
        if (this.S0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                l((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.X0) {
            l(null, false);
            this.X0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C9607Pdl c9607Pdl;
        Drawable drawable;
        int i = 0;
        while (true) {
            C7080Ldl c7080Ldl = this.c;
            if (i < c7080Ldl.getChildCount()) {
                View childAt = c7080Ldl.getChildAt(i);
                if ((childAt instanceof C9607Pdl) && (drawable = (c9607Pdl = (C9607Pdl) childAt).g) != null) {
                    drawable.setBounds(c9607Pdl.getLeft(), c9607Pdl.getTop(), c9607Pdl.getRight(), c9607Pdl.getBottom());
                    c9607Pdl.g.draw(canvas);
                }
                i++;
            } else {
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.a.size(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        Context context = getContext();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            C7711Mdl c7711Mdl = (C7711Mdl) arrayList.get(i4);
            if (c7711Mdl != null && c7711Mdl.a != null && !TextUtils.isEmpty(c7711Mdl.b)) {
                if (!this.L0) {
                    i3 = 72;
                }
            } else {
                i4++;
            }
        }
        i3 = 48;
        int round = Math.round(AbstractC37087nP3.c(context, i3));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + round, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= round) {
            getChildAt(0).setMinimumHeight(round);
        }
        int size2 = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int i5 = this.F0;
            if (i5 <= 0) {
                i5 = (int) (size2 - AbstractC37087nP3.c(getContext(), 56));
            }
            this.D0 = i5;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i6 = this.K0;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        return;
                    }
                } else {
                    if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                        return;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
                }
            }
            if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof B3d) {
            ((B3d) background).j(f);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (Math.max(0, ((this.c.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) <= 0) {
            return false;
        }
        return true;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0226, code lost:
        if (r0 != 2) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [android.widget.HorizontalScrollView, com.google.android.material.tabs.TabLayout, android.view.View] */
    /* JADX WARN: Type inference failed for: r2v25, types: [KLn] */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TabLayout(android.content.Context r17, android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }
}
