package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: S2c  reason: default package */
/* loaded from: classes2.dex */
public abstract class S2c extends ViewGroup {
    public final int A0;
    public boolean a;
    public final int b;
    public int c;
    public int d;
    public final int e;
    public int f;
    public final float g;
    public final boolean h;
    public int[] i;
    public int[] j;
    public final Drawable k;
    public final int t;
    public final int y0;
    public final int z0;

    public S2c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = -1;
        this.c = 0;
        this.e = 8388659;
        C35247mCl s = C35247mCl.s(context, attributeSet, AbstractC49177vHg.m, i, 0);
        int k = s.k(1, -1);
        if (k >= 0 && this.d != k) {
            this.d = k;
            requestLayout();
        }
        int k2 = s.k(0, -1);
        if (k2 >= 0 && this.e != k2) {
            k2 = (8388615 & k2) == 0 ? k2 | 8388611 : k2;
            this.e = (k2 & 112) == 0 ? k2 | 48 : k2;
            requestLayout();
        }
        boolean a = s.a(2, true);
        if (!a) {
            this.a = a;
        }
        this.g = s.i();
        this.b = s.k(3, -1);
        this.h = s.a(7, false);
        Drawable g = s.g(5);
        if (g != this.k) {
            this.k = g;
            if (g != null) {
                this.t = g.getIntrinsicWidth();
                this.y0 = g.getIntrinsicHeight();
            } else {
                this.t = 0;
                this.y0 = 0;
            }
            setWillNotDraw(g == null);
            requestLayout();
        }
        this.z0 = s.k(8, 0);
        this.A0 = s.f(6, 0);
        s.t();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof R2c;
    }

    public final void f(int i, Canvas canvas) {
        Drawable drawable = this.k;
        int paddingLeft = getPaddingLeft();
        int i2 = this.A0;
        drawable.setBounds(paddingLeft + i2, i, (getWidth() - getPaddingRight()) - i2, this.y0 + i);
        this.k.draw(canvas);
    }

    public final void g(int i, Canvas canvas) {
        Drawable drawable = this.k;
        int paddingTop = getPaddingTop();
        int i2 = this.A0;
        drawable.setBounds(i, paddingTop + i2, this.t + i, (getHeight() - getPaddingBottom()) - i2);
        this.k.draw(canvas);
    }

    @Override // android.view.View
    public final int getBaseline() {
        int i;
        int i2 = this.b;
        if (i2 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (i2 == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.c;
            if (this.d == 1 && (i = this.e & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f;
                    }
                } else {
                    i3 = AbstractC25677g0.b(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.f, 2, i3);
                }
            }
            return i3 + ((ViewGroup.MarginLayoutParams) ((R2c) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    @Override // android.view.ViewGroup
    /* renamed from: h */
    public R2c generateDefaultLayoutParams() {
        int i = this.d;
        if (i == 0) {
            return new R2c(-2);
        }
        if (i == 1) {
            return new R2c(-1);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: i */
    public R2c generateLayoutParams(AttributeSet attributeSet) {
        return new R2c(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: k */
    public R2c generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new R2c(layoutParams);
    }

    public final boolean l(int i) {
        int i2 = this.z0;
        if (i == 0) {
            if ((i2 & 1) == 0) {
                return false;
            }
            return true;
        } else if (i == getChildCount()) {
            if ((i2 & 4) == 0) {
                return false;
            }
            return true;
        } else if ((i2 & 2) == 0) {
            return false;
        } else {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() != 8) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.k == null) {
            return;
        }
        int i2 = 0;
        if (this.d == 1) {
            int childCount = getChildCount();
            while (i2 < childCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && l(i2)) {
                    f((childAt.getTop() - ((ViewGroup.MarginLayoutParams) ((R2c) childAt.getLayoutParams())).topMargin) - this.y0, canvas);
                }
                i2++;
            }
            if (l(childCount)) {
                View childAt2 = getChildAt(childCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.y0;
                } else {
                    bottom = childAt2.getBottom() + ((ViewGroup.MarginLayoutParams) ((R2c) childAt2.getLayoutParams())).bottomMargin;
                }
                f(bottom, canvas);
                return;
            }
            return;
        }
        int childCount2 = getChildCount();
        boolean a = AbstractC26395gSm.a(this);
        while (i2 < childCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && l(i2)) {
                R2c r2c = (R2c) childAt3.getLayoutParams();
                if (a) {
                    left2 = childAt3.getRight() + ((ViewGroup.MarginLayoutParams) r2c).rightMargin;
                } else {
                    left2 = (childAt3.getLeft() - ((ViewGroup.MarginLayoutParams) r2c).leftMargin) - this.t;
                }
                g(left2, canvas);
            }
            i2++;
        }
        if (l(childCount2)) {
            View childAt4 = getChildAt(childCount2 - 1);
            if (childAt4 == null) {
                if (a) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth();
                    i = getPaddingRight();
                    right = (left - i) - this.t;
                }
            } else {
                R2c r2c2 = (R2c) childAt4.getLayoutParams();
                if (a) {
                    left = childAt4.getLeft();
                    i = ((ViewGroup.MarginLayoutParams) r2c2).leftMargin;
                    right = (left - i) - this.t;
                } else {
                    right = childAt4.getRight() + ((ViewGroup.MarginLayoutParams) r2c2).rightMargin;
                }
            }
            g(right, canvas);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ad  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S2c.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0295, code lost:
        if (r15 > 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0298, code lost:
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0299, code lost:
        r12.measure(r2, android.view.View.MeasureSpec.makeMeasureSpec(r15, r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02a9, code lost:
        if (r15 < 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02ac, code lost:
        r7 = android.view.View.combineMeasuredStates(r7, r12.getMeasuredState() & (-256));
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d4, code lost:
        if (((android.view.ViewGroup.MarginLayoutParams) r13).width == (-1)) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0703, code lost:
        if (r5 > 0) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0706, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0707, code lost:
        r12.measure(android.view.View.MeasureSpec.makeMeasureSpec(r5, r14), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0717, code lost:
        if (r5 < 0) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x071a, code lost:
        r7 = android.view.View.combineMeasuredStates(r7, r12.getMeasuredState() & (-16777216));
        r3 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0140  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r42, int r43) {
        /*
            Method dump skipped, instructions count: 2175
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S2c.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
