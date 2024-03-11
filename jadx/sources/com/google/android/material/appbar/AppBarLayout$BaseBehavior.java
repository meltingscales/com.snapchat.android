package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.AbstractC35692mV;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class AppBarLayout$BaseBehavior<T extends AbstractC35692mV> extends AbstractC52771xda {
    public int j;
    public int k;
    public ValueAnimator l;
    public int m;
    public boolean n;
    public float o;
    public WeakReference p;

    public AppBarLayout$BaseBehavior() {
        this.f = -1;
        this.h = -1;
        this.m = -1;
    }

    public static void D(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV, int i, int i2, boolean z) {
        View view;
        boolean z2;
        int abs = Math.abs(i);
        int childCount = abstractC35692mV.getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 < childCount) {
                view = abstractC35692mV.getChildAt(i3);
                if (abs >= view.getTop() && abs <= view.getBottom()) {
                    break;
                }
                i3++;
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            int i4 = ((C34157lV) view.getLayoutParams()).a;
            if ((i4 & 1) != 0) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                int d = AbstractC17114aPm.d(view);
                z2 = true;
                if (i2 > 0) {
                }
            }
            z2 = false;
            if (abstractC35692mV.j) {
                z2 = abstractC35692mV.j(y(coordinatorLayout));
            }
            boolean i5 = abstractC35692mV.i(z2);
            if (!z) {
                if (i5) {
                    List list = (List) ((C36580n4j) coordinatorLayout.b.b).get(abstractC35692mV);
                    ArrayList arrayList = coordinatorLayout.d;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) ((View) arrayList.get(i6)).getLayoutParams()).a;
                        if (abstractC50222vy4 instanceof AppBarLayout$ScrollingViewBehavior) {
                            if (((AppBarLayout$ScrollingViewBehavior) abstractC50222vy4).f == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            abstractC35692mV.jumpDrawablesToCurrentState();
        }
    }

    public static View y(CoordinatorLayout coordinatorLayout) {
        int childCount = coordinatorLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if ((childAt instanceof InterfaceC22345dpe) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                return childAt;
            }
        }
        return null;
    }

    public boolean A(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV, View view, int i, int i2) {
        boolean z;
        ValueAnimator valueAnimator;
        if ((i & 2) != 0 && (abstractC35692mV.j || (abstractC35692mV.g() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= abstractC35692mV.getHeight()))) {
            z = true;
        } else {
            z = false;
        }
        if (z && (valueAnimator = this.l) != null) {
            valueAnimator.cancel();
        }
        this.p = null;
        this.k = i2;
        return z;
    }

    public final void B(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV) {
        int v = v();
        int childCount = abstractC35692mV.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = abstractC35692mV.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                C34157lV c34157lV = (C34157lV) childAt.getLayoutParams();
                if ((c34157lV.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) c34157lV).topMargin;
                    bottom += ((LinearLayout.LayoutParams) c34157lV).bottomMargin;
                }
                int i2 = -v;
                if (top <= i2 && bottom >= i2) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            View childAt2 = abstractC35692mV.getChildAt(i);
            C34157lV c34157lV2 = (C34157lV) childAt2.getLayoutParams();
            int i3 = c34157lV2.a;
            if ((i3 & 17) == 17) {
                int i4 = -childAt2.getTop();
                int i5 = -childAt2.getBottom();
                if (i == abstractC35692mV.getChildCount() - 1) {
                    i5 += abstractC35692mV.f();
                }
                if ((i3 & 2) == 2) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    i5 += AbstractC17114aPm.d(childAt2);
                } else if ((i3 & 5) == 5) {
                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                    int d = AbstractC17114aPm.d(childAt2) + i5;
                    if (v < d) {
                        i4 = d;
                    } else {
                        i5 = d;
                    }
                }
                if ((i3 & 32) == 32) {
                    i4 += ((LinearLayout.LayoutParams) c34157lV2).topMargin;
                    i5 -= ((LinearLayout.LayoutParams) c34157lV2).bottomMargin;
                }
                if (v < (i5 + i4) / 2) {
                    i4 = i5;
                }
                x(coordinatorLayout, abstractC35692mV, AbstractC55341zIn.c(i4, -abstractC35692mV.g(), 0));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, jV, f4] */
    public final void C(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV) {
        L3 l3 = L3.f;
        AbstractC41712qPm.j(coordinatorLayout, l3.b());
        AbstractC41712qPm.g(coordinatorLayout, 0);
        L3 l32 = L3.g;
        AbstractC41712qPm.j(coordinatorLayout, l32.b());
        AbstractC41712qPm.g(coordinatorLayout, 0);
        View y = y(coordinatorLayout);
        if (y == null || abstractC35692mV.g() == 0 || !(((C54822yy4) y.getLayoutParams()).a instanceof AppBarLayout$ScrollingViewBehavior)) {
            return;
        }
        if (v() != (-abstractC35692mV.g()) && y.canScrollVertically(1)) {
            AbstractC41712qPm.k(coordinatorLayout, l3, new P7j((AppBarLayout$BaseBehavior) this, abstractC35692mV, false));
        }
        if (v() != 0) {
            if (y.canScrollVertically(-1)) {
                int i = -abstractC35692mV.d();
                if (i != 0) {
                    ?? obj = new Object();
                    obj.e = this;
                    obj.b = coordinatorLayout;
                    obj.c = abstractC35692mV;
                    obj.d = y;
                    obj.a = i;
                    AbstractC41712qPm.k(coordinatorLayout, l32, obj);
                    return;
                }
                return;
            }
            AbstractC41712qPm.k(coordinatorLayout, l32, new P7j((AppBarLayout$BaseBehavior) this, abstractC35692mV, true));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    @Override // defpackage.PQm, defpackage.AbstractC50222vy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(androidx.coordinatorlayout.widget.CoordinatorLayout r9, android.view.View r10, int r11) {
        /*
            r8 = this;
            mV r10 = (defpackage.AbstractC35692mV) r10
            super.h(r9, r10, r11)
            int r11 = r10.f
            int r0 = r8.m
            r6 = 1
            r7 = 0
            if (r0 < 0) goto L45
            r1 = r11 & 8
            if (r1 != 0) goto L45
            android.view.View r11 = r10.getChildAt(r0)
            int r0 = r11.getBottom()
            int r0 = -r0
            boolean r1 = r8.n
            if (r1 == 0) goto L2a
            int r11 = defpackage.AbstractC17114aPm.d(r11)
            int r1 = r10.f()
            int r1 = r1 + r11
            int r1 = r1 + r0
            r3 = r1
            goto L39
        L2a:
            int r11 = r11.getHeight()
            float r11 = (float) r11
            float r1 = r8.o
            float r11 = r11 * r1
            int r11 = java.lang.Math.round(r11)
            int r11 = r11 + r0
            r3 = r11
        L39:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2147483647(0x7fffffff, float:NaN)
            r0 = r8
            r1 = r9
            r2 = r10
        L41:
            r0.w(r1, r2, r3, r4, r5)
            goto L70
        L45:
            if (r11 == 0) goto L70
            r0 = r11 & 4
            if (r0 == 0) goto L4d
            r0 = 1
            goto L4e
        L4d:
            r0 = 0
        L4e:
            r1 = r11 & 2
            if (r1 == 0) goto L5d
            int r11 = r10.g()
            int r3 = -r11
            if (r0 == 0) goto L39
            r8.x(r9, r10, r3)
            goto L70
        L5d:
            r11 = r11 & r6
            if (r11 == 0) goto L70
            if (r0 == 0) goto L66
            r8.x(r9, r10, r7)
            goto L70
        L66:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 2147483647(0x7fffffff, float:NaN)
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r7
            goto L41
        L70:
            r10.f = r7
            r11 = -1
            r8.m = r11
            int r11 = r8.t()
            int r0 = r10.g()
            int r0 = -r0
            int r11 = defpackage.AbstractC55341zIn.c(r11, r0, r7)
            QQm r0 = r8.a
            if (r0 == 0) goto L90
            int r1 = r0.d
            if (r1 == r11) goto L92
            r0.d = r11
            r0.a()
            goto L92
        L90:
            r8.b = r11
        L92:
            int r11 = r8.t()
            r0 = 0
            D(r9, r10, r11, r0, r6)
            int r11 = r8.t()
            r10.a = r11
            boolean r11 = r10.willNotDraw()
            if (r11 != 0) goto Lab
            java.util.WeakHashMap r11 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.k(r10)
        Lab:
            r8.C(r9, r10)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout$BaseBehavior.h(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
        if (((ViewGroup.MarginLayoutParams) ((C54822yy4) abstractC35692mV.getLayoutParams())).height != -2) {
            return false;
        }
        coordinatorLayout.r(abstractC35692mV, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        z(coordinatorLayout, (AbstractC35692mV) view, view2, i2, iArr);
    }

    @Override // defpackage.AbstractC50222vy4
    public final void m(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
        if (i4 < 0) {
            iArr[1] = w(coordinatorLayout, abstractC35692mV, v() - i4, -abstractC35692mV.e(), 0);
        }
        if (i4 == 0) {
            C(coordinatorLayout, abstractC35692mV);
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final void o(View view, Parcelable parcelable) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
        if (parcelable instanceof C32621kV) {
            C32621kV c32621kV = (C32621kV) parcelable;
            this.m = c32621kV.c;
            this.o = c32621kV.d;
            this.n = c32621kV.e;
            return;
        }
        this.m = -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.os.Parcelable, kV, A0] */
    @Override // defpackage.AbstractC50222vy4
    public final Parcelable p(View view) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        int t = t();
        int childCount = abstractC35692mV.getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = abstractC35692mV.getChildAt(i);
            int bottom = childAt.getBottom() + t;
            if (childAt.getTop() + t <= 0 && bottom >= 0) {
                ?? a0 = new A0(absSavedState);
                a0.c = i;
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (bottom == abstractC35692mV.f() + AbstractC17114aPm.d(childAt)) {
                    z = true;
                }
                a0.e = z;
                a0.d = bottom / childAt.getHeight();
                return a0;
            }
        }
        return absSavedState;
    }

    @Override // defpackage.AbstractC50222vy4
    public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return A(coordinatorLayout, (AbstractC35692mV) view, view2, i, i2);
    }

    @Override // defpackage.AbstractC50222vy4
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
        if (this.k == 0 || i == 1) {
            B(coordinatorLayout, abstractC35692mV);
            if (abstractC35692mV.j) {
                abstractC35692mV.i(abstractC35692mV.j(view2));
            }
        }
        this.p = new WeakReference(view2);
    }

    @Override // defpackage.AbstractC52771xda
    public final int v() {
        return t() + this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
    @Override // defpackage.AbstractC52771xda
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int w(androidx.coordinatorlayout.widget.CoordinatorLayout r8, android.view.View r9, int r10, int r11, int r12) {
        /*
            r7 = this;
            mV r9 = (defpackage.AbstractC35692mV) r9
            int r0 = r7.v()
            r1 = 0
            if (r11 == 0) goto Lc5
            if (r0 < r11) goto Lc5
            if (r0 > r12) goto Lc5
            int r10 = defpackage.AbstractC55341zIn.c(r10, r11, r12)
            if (r0 == r10) goto Lc7
            boolean r11 = r9.e
            if (r11 == 0) goto L89
            int r11 = java.lang.Math.abs(r10)
            int r12 = r9.getChildCount()
            r2 = 0
        L20:
            if (r2 >= r12) goto L89
            android.view.View r3 = r9.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            lV r4 = (defpackage.C34157lV) r4
            android.view.animation.Interpolator r5 = r4.b
            int r6 = r3.getTop()
            if (r11 < r6) goto L86
            int r6 = r3.getBottom()
            if (r11 > r6) goto L86
            if (r5 == 0) goto L89
            int r12 = r4.a
            r2 = r12 & 1
            if (r2 == 0) goto L58
            int r2 = r3.getHeight()
            int r6 = r4.topMargin
            int r2 = r2 + r6
            int r4 = r4.bottomMargin
            int r2 = r2 + r4
            r12 = r12 & 2
            if (r12 == 0) goto L59
            java.util.WeakHashMap r12 = defpackage.AbstractC41712qPm.a
            int r12 = defpackage.AbstractC17114aPm.d(r3)
            int r2 = r2 - r12
            goto L59
        L58:
            r2 = 0
        L59:
            java.util.WeakHashMap r12 = defpackage.AbstractC41712qPm.a
            boolean r12 = defpackage.AbstractC17114aPm.b(r3)
            if (r12 == 0) goto L66
            int r12 = r9.f()
            int r2 = r2 - r12
        L66:
            if (r2 <= 0) goto L89
            int r12 = r3.getTop()
            int r11 = r11 - r12
            float r12 = (float) r2
            float r11 = (float) r11
            float r11 = r11 / r12
            float r11 = r5.getInterpolation(r11)
            float r11 = r11 * r12
            int r11 = java.lang.Math.round(r11)
            int r12 = java.lang.Integer.signum(r10)
            int r2 = r3.getTop()
            int r2 = r2 + r11
            int r2 = r2 * r12
            goto L8a
        L86:
            int r2 = r2 + 1
            goto L20
        L89:
            r2 = r10
        L8a:
            QQm r11 = r7.a
            r12 = 1
            if (r11 == 0) goto L9a
            int r3 = r11.d
            if (r3 == r2) goto L9c
            r11.d = r2
            r11.a()
            r11 = 1
            goto L9d
        L9a:
            r7.b = r2
        L9c:
            r11 = 0
        L9d:
            int r3 = r0 - r10
            int r2 = r10 - r2
            r7.j = r2
            if (r11 != 0) goto Lac
            boolean r11 = r9.e
            if (r11 == 0) goto Lac
            r8.i(r9)
        Lac:
            int r11 = r7.t()
            r9.a = r11
            boolean r11 = r9.willNotDraw()
            if (r11 != 0) goto Lbd
            java.util.WeakHashMap r11 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.k(r9)
        Lbd:
            if (r10 >= r0) goto Lc0
            r12 = -1
        Lc0:
            D(r8, r9, r10, r12, r1)
            r1 = r3
            goto Lc7
        Lc5:
            r7.j = r1
        Lc7:
            r7.C(r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout$BaseBehavior.w(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int, int, int):int");
    }

    public final void x(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV, int i) {
        int height;
        int abs = Math.abs(v() - i);
        float abs2 = Math.abs(0.0f);
        float f = abs;
        if (abs2 > 0.0f) {
            height = Math.round((f / abs2) * 1000.0f) * 3;
        } else {
            height = (int) (((f / abstractC35692mV.getHeight()) + 1.0f) * 150.0f);
        }
        int v = v();
        if (v == i) {
            ValueAnimator valueAnimator = this.l;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.l.cancel();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator2 = this.l;
        if (valueAnimator2 == null) {
            ValueAnimator valueAnimator3 = new ValueAnimator();
            this.l = valueAnimator3;
            valueAnimator3.setInterpolator(AbstractC55562zS.e);
            this.l.addUpdateListener(new C29509iV(this, coordinatorLayout, abstractC35692mV, 0));
        } else {
            valueAnimator2.cancel();
        }
        this.l.setDuration(Math.min(height, 600));
        this.l.setIntValues(v, i);
        this.l.start();
    }

    public final void z(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV, View view, int i, int[] iArr) {
        int i2;
        int i3;
        if (i != 0) {
            if (i < 0) {
                int i4 = -abstractC35692mV.g();
                i2 = i4;
                i3 = abstractC35692mV.d() + i4;
            } else {
                i2 = -abstractC35692mV.g();
                i3 = 0;
            }
            if (i2 != i3) {
                iArr[1] = w(coordinatorLayout, abstractC35692mV, v() - i, i2, i3);
            }
        }
        if (abstractC35692mV.j) {
            abstractC35692mV.i(abstractC35692mV.j(view));
        }
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.f = -1;
        this.h = -1;
        this.m = -1;
    }
}
