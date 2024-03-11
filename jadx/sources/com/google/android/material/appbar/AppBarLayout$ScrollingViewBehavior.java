package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class AppBarLayout$ScrollingViewBehavior extends PQm {
    public final Rect c;
    public final Rect d;
    public int e;
    public final int f;

    public AppBarLayout$ScrollingViewBehavior() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    public static AbstractC35692mV v(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
            if (view instanceof AbstractC35692mV) {
                return (AbstractC35692mV) view;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean b(View view, View view2) {
        return view2 instanceof AbstractC35692mV;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) view2.getLayoutParams()).a;
        if (abstractC50222vy4 instanceof AppBarLayout$BaseBehavior) {
            AbstractC41712qPm.i(view, (((view2.getBottom() - view.getTop()) + ((AppBarLayout$BaseBehavior) abstractC50222vy4).j) + this.e) - w(view2));
        }
        if (view2 instanceof AbstractC35692mV) {
            AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view2;
            if (abstractC35692mV.j) {
                abstractC35692mV.i(abstractC35692mV.j(view));
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void e(CoordinatorLayout coordinatorLayout, View view) {
        if (view instanceof AbstractC35692mV) {
            AbstractC41712qPm.j(coordinatorLayout, L3.f.b());
            AbstractC41712qPm.g(coordinatorLayout, 0);
            AbstractC41712qPm.j(coordinatorLayout, L3.g.b());
            AbstractC41712qPm.g(coordinatorLayout, 0);
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AbstractC35692mV v;
        int i4;
        C44359s8n c44359s8n;
        int i5 = view.getLayoutParams().height;
        if ((i5 == -1 || i5 == -2) && (v = v(coordinatorLayout.k(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (AbstractC17114aPm.b(v) && (c44359s8n = coordinatorLayout.z0) != null) {
                    size += c44359s8n.a() + c44359s8n.d();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int g = v.g() + size;
            int measuredHeight = v.getMeasuredHeight();
            if (x()) {
                view.setTranslationY(-measuredHeight);
            } else {
                g -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            coordinatorLayout.r(view, i, i2, View.MeasureSpec.makeMeasureSpec(g, i4));
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean n(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        AbstractC35692mV v = v(coordinatorLayout.k(view));
        if (v != null) {
            rect.offset(view.getLeft(), view.getTop());
            int width = coordinatorLayout.getWidth();
            int height = coordinatorLayout.getHeight();
            Rect rect2 = this.c;
            rect2.set(0, 0, width, height);
            if (!rect2.contains(rect)) {
                v.h(false, !z, true);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.PQm
    public final void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i2;
        AbstractC35692mV v = v(coordinatorLayout.k(view));
        if (v != null) {
            C54822yy4 c54822yy4 = (C54822yy4) view.getLayoutParams();
            int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c54822yy4).leftMargin;
            int bottom = v.getBottom() + ((ViewGroup.MarginLayoutParams) c54822yy4).topMargin;
            int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c54822yy4).rightMargin;
            int height = coordinatorLayout.getHeight();
            Rect rect = this.c;
            rect.set(paddingLeft, bottom, width, ((v.getBottom() + height) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c54822yy4).bottomMargin);
            C44359s8n c44359s8n = coordinatorLayout.z0;
            if (c44359s8n != null) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (AbstractC17114aPm.b(coordinatorLayout) && !AbstractC17114aPm.b(view)) {
                    rect.left = c44359s8n.b() + rect.left;
                    rect.right -= c44359s8n.c();
                }
            }
            int i3 = c54822yy4.c;
            if (i3 == 0) {
                i2 = 8388659;
            } else {
                i2 = i3;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            Rect rect2 = this.d;
            D3a.b(i2, measuredWidth, measuredHeight, rect, rect2, i);
            int w = w(v);
            view.layout(rect2.left, rect2.top - w, rect2.right, rect2.bottom - w);
            this.e = rect2.top - v.getBottom();
            return;
        }
        coordinatorLayout.q(view, i);
        this.e = 0;
    }

    public final int w(View view) {
        int i;
        int i2;
        if (this.f == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof AbstractC35692mV) {
            AbstractC35692mV abstractC35692mV = (AbstractC35692mV) view;
            int g = abstractC35692mV.g();
            int d = abstractC35692mV.d();
            AbstractC50222vy4 abstractC50222vy4 = ((C54822yy4) abstractC35692mV.getLayoutParams()).a;
            if (abstractC50222vy4 instanceof AppBarLayout$BaseBehavior) {
                i = ((AppBarLayout$BaseBehavior) abstractC50222vy4).v();
            } else {
                i = 0;
            }
            if ((d == 0 || g + i > d) && (i2 = g - d) != 0) {
                f = (i / i2) + 1.0f;
            }
        }
        int i3 = this.f;
        return AbstractC55341zIn.c((int) (f * i3), 0, i3);
    }

    public /* bridge */ /* synthetic */ boolean x() {
        return false;
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.y);
        this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
