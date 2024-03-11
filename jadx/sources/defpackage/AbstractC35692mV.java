package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: mV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35692mV extends LinearLayout implements InterfaceC48689uy4 {
    public Drawable A0;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public C44359s8n g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public WeakReference t;
    public ValueAnimator y0;
    public int[] z0;

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.LinearLayout$LayoutParams, lV] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, lV] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.LinearLayout$LayoutParams, lV] */
    public static C34157lV b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ?? layoutParams2 = new LinearLayout.LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.a = 1;
            return layoutParams2;
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? layoutParams3 = new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.a = 1;
            return layoutParams3;
        } else {
            ?? layoutParams4 = new LinearLayout.LayoutParams(layoutParams);
            layoutParams4.a = 1;
            return layoutParams4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, lV] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: a */
    public final C34157lV generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new LinearLayout.LayoutParams(context, attributeSet);
        layoutParams.a = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.b);
        layoutParams.a = obtainStyledAttributes.getInt(0, 0);
        if (obtainStyledAttributes.hasValue(1)) {
            layoutParams.b = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(1, 0));
        }
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C34157lV;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d() {
        /*
            r9 = this;
            int r0 = r9.c
            r1 = -1
            if (r0 == r1) goto L6
            return r0
        L6:
            int r0 = r9.getChildCount()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = 0
        Le:
            if (r0 < 0) goto L60
            android.view.View r3 = r9.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            lV r4 = (defpackage.C34157lV) r4
            int r5 = r3.getMeasuredHeight()
            int r6 = r4.a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L5a
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L36
            java.util.WeakHashMap r4 = defpackage.AbstractC41712qPm.a
            int r4 = defpackage.AbstractC17114aPm.d(r3)
        L34:
            int r4 = r4 + r7
            goto L45
        L36:
            r4 = r6 & 2
            if (r4 == 0) goto L43
            java.util.WeakHashMap r4 = defpackage.AbstractC41712qPm.a
            int r4 = defpackage.AbstractC17114aPm.d(r3)
            int r4 = r5 - r4
            goto L34
        L43:
            int r4 = r7 + r5
        L45:
            if (r0 != 0) goto L58
            java.util.WeakHashMap r6 = defpackage.AbstractC41712qPm.a
            boolean r3 = defpackage.AbstractC17114aPm.b(r3)
            if (r3 == 0) goto L58
            int r3 = r9.f()
            int r5 = r5 - r3
            int r4 = java.lang.Math.min(r4, r5)
        L58:
            int r2 = r2 + r4
            goto L5d
        L5a:
            if (r2 <= 0) goto L5d
            goto L60
        L5d:
            int r0 = r0 + (-1)
            goto Le
        L60:
            int r0 = java.lang.Math.max(r1, r2)
            r9.c = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35692mV.d():int");
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A0 != null && f() > 0) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.a);
            this.A0.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final int e() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C34157lV c34157lV = (C34157lV) childAt.getLayoutParams();
            int measuredHeight = ((LinearLayout.LayoutParams) c34157lV).topMargin + ((LinearLayout.LayoutParams) c34157lV).bottomMargin + childAt.getMeasuredHeight();
            int i4 = c34157lV.a;
            if ((i4 & 1) == 0) {
                break;
            }
            i3 += measuredHeight;
            if ((i4 & 2) != 0) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                i3 -= AbstractC17114aPm.d(childAt);
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.d = max;
        return max;
    }

    public final int f() {
        C44359s8n c44359s8n = this.g;
        if (c44359s8n != null) {
            return c44359s8n.d();
        }
        return 0;
    }

    public final int g() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            C34157lV c34157lV = (C34157lV) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i4 = c34157lV.a;
            if ((i4 & 1) == 0) {
                break;
            }
            int i5 = measuredHeight + ((LinearLayout.LayoutParams) c34157lV).topMargin + ((LinearLayout.LayoutParams) c34157lV).bottomMargin + i3;
            if (i2 == 0) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (AbstractC17114aPm.b(childAt)) {
                    i5 -= f();
                }
            }
            i3 = i5;
            if ((i4 & 2) != 0) {
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                i3 -= AbstractC17114aPm.d(childAt);
                break;
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.b = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C34157lV(-1, -2);
    }

    public final void h(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        int i3 = 0;
        if (z2) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i4 = i | i2;
        if (z3) {
            i3 = 8;
        }
        this.f = i4 | i3;
        requestLayout();
    }

    public final boolean i(boolean z) {
        float f;
        if (this.i == z) {
            return false;
        }
        this.i = z;
        refreshDrawableState();
        if (this.j && (getBackground() instanceof B3d)) {
            B3d b3d = (B3d) getBackground();
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            if (z) {
                f = 0.0f;
            } else {
                f = dimension;
            }
            if (!z) {
                dimension = 0.0f;
            }
            ValueAnimator valueAnimator = this.y0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f, dimension);
            this.y0 = ofFloat;
            ofFloat.setDuration(getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.y0.setInterpolator(AbstractC55562zS.a);
            this.y0.addUpdateListener(new C19141bk3(1, this, b3d));
            this.y0.start();
        }
        return true;
    }

    public final boolean j(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.t == null && (i = this.k) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(i);
            }
            if (view2 != null) {
                this.t = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.t;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0)) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC17114aPm.b(childAt)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof B3d) {
            AbstractC55603zTg.j(this, (B3d) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.z0 == null) {
            this.z0 = new int[4];
        }
        int[] iArr = this.z0;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.h;
        if (z) {
            i2 = R.attr.state_liftable;
        } else {
            i2 = -2130969976;
        }
        iArr[0] = i2;
        if (z && this.i) {
            i3 = R.attr.state_lifted;
        } else {
            i3 = -2130969977;
        }
        iArr[1] = i3;
        if (z) {
            i4 = R.attr.state_collapsible;
        } else {
            i4 = -2130969974;
        }
        iArr[2] = i4;
        if (z && this.i) {
            i5 = R.attr.state_collapsed;
        } else {
            i5 = -2130969973;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.t;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.t = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        boolean z2 = true;
        if (AbstractC17114aPm.b(this) && k()) {
            int f = f();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                AbstractC41712qPm.i(getChildAt(childCount), f);
            }
        }
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            } else if (((C34157lV) getChildAt(i5).getLayoutParams()).b != null) {
                this.e = true;
                break;
            } else {
                i5++;
            }
        }
        Drawable drawable = this.A0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), f());
        }
        if (!this.j) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 < childCount3) {
                    int i7 = ((C34157lV) getChildAt(i6).getLayoutParams()).a;
                    if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                        break;
                    }
                    i6++;
                } else {
                    z2 = false;
                    break;
                }
            }
        }
        if (this.h != z2) {
            this.h = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC17114aPm.b(this) && k()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += f();
                    }
                } else {
                    measuredHeight = AbstractC55341zIn.c(f() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        this.b = -1;
        this.c = -1;
        this.d = -1;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof B3d) {
            ((B3d) background).j(f);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.A0;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A0) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C34157lV(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
