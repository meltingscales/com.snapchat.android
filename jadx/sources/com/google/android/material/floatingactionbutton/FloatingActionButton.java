package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class FloatingActionButton extends AbstractC21814dTm implements InterfaceC14603Xb8, GNi, InterfaceC48689uy4 {
    public ColorStateList b;
    public PorterDuff.Mode c;
    public final int d;
    public final int e;
    public int f;
    public final int g;
    public final boolean h;
    public final Rect i;
    public final Rect j;
    public final SV k;
    public final H21 t;
    public JT8 y0;

    /* loaded from: classes2.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    public static int i(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return size;
                }
                throw new IllegalArgumentException();
            }
            return i;
        }
        return Math.min(i, size);
    }

    @Override // defpackage.GNi
    public final void a(C26271gNi c26271gNi) {
        e().k(c26271gNi);
    }

    @Override // defpackage.InterfaceC48689uy4
    public final AbstractC50222vy4 c() {
        return new Behavior();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e().h(getDrawableState());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [HT8, JT8] */
    public final HT8 e() {
        if (this.y0 == null) {
            this.y0 = new HT8(this, new C34728ls3(14, this));
        }
        return this.y0;
    }

    public final int f(int i) {
        int i2 = this.e;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return resources.getDimensionPixelSize(i != 1 ? R.dimen.design_fab_size_normal : R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? f(1) : f(0);
    }

    public final void g() {
        HT8 e = e();
        FloatingActionButton floatingActionButton = e.t;
        if (floatingActionButton.getVisibility() == 0) {
            if (e.s == 1) {
                return;
            }
        } else if (e.s != 2) {
            return;
        }
        Animator animator = e.m;
        if (animator != null) {
            animator.cancel();
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        FloatingActionButton floatingActionButton2 = e.t;
        if (AbstractC21718dPm.c(floatingActionButton2) && !floatingActionButton2.isInEditMode()) {
            C37289nXd c37289nXd = e.o;
            if (c37289nXd == null) {
                if (e.l == null) {
                    e.l = C37289nXd.b(floatingActionButton.getContext(), R.animator.design_fab_hide_motion_spec);
                }
                c37289nXd = e.l;
                c37289nXd.getClass();
            }
            AnimatorSet b = e.b(c37289nXd, 0.0f, 0.0f, 0.0f);
            b.addListener(new BT8(e));
            b.start();
            return;
        }
        floatingActionButton.b(4, false);
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    public final void h() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        AbstractC39604p2m.p(drawable);
    }

    public final void j() {
        boolean z;
        HT8 e = e();
        boolean z2 = true;
        if (e.t.getVisibility() == 0 ? e.s != 1 : e.s == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Animator animator = e.m;
            if (animator != null) {
                animator.cancel();
            }
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            FloatingActionButton floatingActionButton = e.t;
            z2 = (!AbstractC21718dPm.c(floatingActionButton) || floatingActionButton.isInEditMode()) ? false : false;
            Matrix matrix = e.y;
            if (z2) {
                if (floatingActionButton.getVisibility() != 0) {
                    floatingActionButton.setAlpha(0.0f);
                    floatingActionButton.setScaleY(0.0f);
                    floatingActionButton.setScaleX(0.0f);
                    e.q = 0.0f;
                    e.a(0.0f, matrix);
                    floatingActionButton.setImageMatrix(matrix);
                }
                C37289nXd c37289nXd = e.n;
                if (c37289nXd == null) {
                    if (e.k == null) {
                        e.k = C37289nXd.b(floatingActionButton.getContext(), R.animator.design_fab_show_motion_spec);
                    }
                    c37289nXd = e.k;
                    c37289nXd.getClass();
                }
                AnimatorSet b = e.b(c37289nXd, 1.0f, 1.0f, 1.0f);
                b.addListener(new CT8(e));
                b.start();
                return;
            }
            floatingActionButton.b(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            e.q = 1.0f;
            e.a(1.0f, matrix);
            floatingActionButton.setImageMatrix(matrix);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        e().g();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        HT8 e = e();
        B3d b3d = e.b;
        if (b3d != null) {
            AbstractC55603zTg.j(e.t, b3d);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        HT8 e = e();
        ViewTreeObserver viewTreeObserver = e.t.getViewTreeObserver();
        ViewTreeObserver$OnPreDrawListenerC56355zy4 viewTreeObserver$OnPreDrawListenerC56355zy4 = e.z;
        if (viewTreeObserver$OnPreDrawListenerC56355zy4 != null) {
            viewTreeObserver.removeOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC56355zy4);
            e.z = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int f = f(this.d);
        this.f = (f - this.g) / 2;
        e().n();
        int min = Math.min(i(f, i), i(f, i2));
        Rect rect = this.i;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C12225Th8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C12225Th8 c12225Th8 = (C12225Th8) parcelable;
        super.onRestoreInstanceState(c12225Th8.b());
        Object obj = c12225Th8.c.get("expandableWidgetHelper");
        obj.getClass();
        Bundle bundle = (Bundle) obj;
        H21 h21 = this.t;
        h21.getClass();
        h21.a = bundle.getBoolean("expanded", false);
        h21.b = bundle.getInt("expandedComponentIdHint", 0);
        if (h21.a) {
            ViewParent parent = ((View) h21.c).getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).i((View) h21.c);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        C12225Th8 c12225Th8 = new C12225Th8(onSaveInstanceState);
        C36580n4j c36580n4j = c12225Th8.c;
        H21 h21 = this.t;
        h21.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", h21.a);
        bundle.putInt("expandedComponentIdHint", h21.b);
        c36580n4j.put("expandableWidgetHelper", bundle);
        return c12225Th8;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(this)) {
                int width = getWidth();
                int height = getHeight();
                Rect rect = this.j;
                rect.set(0, 0, width, height);
                int i = rect.left;
                Rect rect2 = this.i;
                rect.left = i + rect2.left;
                rect.top += rect2.top;
                rect.right -= rect2.right;
                rect.bottom -= rect2.bottom;
                if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    return false;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            HT8 e = e();
            B3d b3d = e.b;
            if (b3d != null) {
                b3d.setTintList(colorStateList);
            }
            FK1 fk1 = e.d;
            if (fk1 != null) {
                if (colorStateList != null) {
                    fk1.m = colorStateList.getColorForState(fk1.getState(), fk1.m);
                }
                fk1.p = colorStateList;
                fk1.n = true;
                fk1.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            B3d b3d = e().b;
            if (b3d != null) {
                b3d.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        B3d b3d = e().b;
        if (b3d != null) {
            b3d.j(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            HT8 e = e();
            float f = e.q;
            e.q = f;
            Matrix matrix = e.y;
            e.a(f, matrix);
            e.t.setImageMatrix(matrix);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.k.e(i);
        h();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        e().j();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        e().j();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        e().j();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        b(i, true);
    }

    /* loaded from: classes2.dex */
    public static class BaseBehavior<T extends FloatingActionButton> extends AbstractC50222vy4 {
        public Rect a;
        public final boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        @Override // defpackage.AbstractC50222vy4
        public final boolean a(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            int left = floatingActionButton.getLeft();
            Rect rect2 = floatingActionButton.i;
            rect.set(left + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // defpackage.AbstractC50222vy4
        public final void c(C54822yy4 c54822yy4) {
            if (c54822yy4.h == 0) {
                c54822yy4.h = 80;
            }
        }

        @Override // defpackage.AbstractC50222vy4
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AbstractC35692mV) {
                t(coordinatorLayout, (AbstractC35692mV) view2, floatingActionButton);
                return false;
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if ((layoutParams instanceof C54822yy4) && (((C54822yy4) layoutParams).a instanceof BottomSheetBehavior)) {
                u(view2, floatingActionButton);
                return false;
            }
            return false;
        }

        @Override // defpackage.AbstractC50222vy4
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            int i2;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList k = coordinatorLayout.k(floatingActionButton);
            int size = k.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) k.get(i4);
                if (view2 instanceof AbstractC35692mV) {
                    if (t(coordinatorLayout, (AbstractC35692mV) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof C54822yy4) && (((C54822yy4) layoutParams).a instanceof BottomSheetBehavior) && u(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(floatingActionButton, i);
            Rect rect = floatingActionButton.i;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                C54822yy4 c54822yy4 = (C54822yy4) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) c54822yy4).rightMargin) {
                    i2 = rect.right;
                } else if (floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) c54822yy4).leftMargin) {
                    i2 = -rect.left;
                } else {
                    i2 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) c54822yy4).bottomMargin) {
                    i3 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) c54822yy4).topMargin) {
                    i3 = -rect.top;
                }
                if (i3 != 0) {
                    AbstractC41712qPm.i(floatingActionButton, i3);
                }
                if (i2 != 0) {
                    AbstractC41712qPm.h(floatingActionButton, i2);
                    return true;
                }
                return true;
            }
            return true;
        }

        public final boolean t(CoordinatorLayout coordinatorLayout, AbstractC35692mV abstractC35692mV, FloatingActionButton floatingActionButton) {
            boolean z;
            int height;
            C54822yy4 c54822yy4 = (C54822yy4) floatingActionButton.getLayoutParams();
            int i = 0;
            if (!this.b || c54822yy4.f != abstractC35692mV.getId() || floatingActionButton.a != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            AbstractC52718xb7.a(coordinatorLayout, abstractC35692mV, rect);
            int i2 = rect.bottom;
            int f = abstractC35692mV.f();
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            int d = AbstractC17114aPm.d(abstractC35692mV);
            if (d != 0) {
                height = (d * 2) + f;
            } else {
                int childCount = abstractC35692mV.getChildCount();
                if (childCount >= 1) {
                    i = AbstractC17114aPm.d(abstractC35692mV.getChildAt(childCount - 1));
                }
                if (i != 0) {
                    height = (i * 2) + f;
                } else {
                    height = abstractC35692mV.getHeight() / 3;
                }
            }
            if (i2 <= height) {
                floatingActionButton.g();
            } else {
                floatingActionButton.j();
            }
            return true;
        }

        public final boolean u(View view, FloatingActionButton floatingActionButton) {
            boolean z;
            C54822yy4 c54822yy4 = (C54822yy4) floatingActionButton.getLayoutParams();
            if (!this.b || c54822yy4.f != view.getId() || floatingActionButton.a != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((C54822yy4) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.g();
            } else {
                floatingActionButton.j();
            }
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.j);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [H21, java.lang.Object] */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(Pon.l(context, attributeSet, i, 2132018234), attributeSet, i);
        this.a = getVisibility();
        this.i = new Rect();
        this.j = new Rect();
        Context context2 = getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.i, i, 2132018234, new int[0]);
        this.b = AbstractC22832e90.p(context2, k, 1);
        this.c = AbstractC37087nP3.m(k.getInt(2, -1), null);
        ColorStateList p = AbstractC22832e90.p(context2, k, 12);
        this.d = k.getInt(7, -1);
        this.e = k.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = k.getDimensionPixelSize(3, 0);
        float dimension = k.getDimension(4, 0.0f);
        float dimension2 = k.getDimension(9, 0.0f);
        float dimension3 = k.getDimension(11, 0.0f);
        this.h = k.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize3 = k.getDimensionPixelSize(10, 0);
        this.g = dimensionPixelSize3;
        C37289nXd a = C37289nXd.a(context2, k, 15);
        C37289nXd a2 = C37289nXd.a(context2, k, 8);
        C41946qZg c41946qZg = C26271gNi.m;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, JGg.t, i, 2132018234);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C26271gNi d = C26271gNi.a(context2, resourceId, resourceId2, c41946qZg).d();
        boolean z = k.getBoolean(5, false);
        setEnabled(k.getBoolean(0, true));
        k.recycle();
        SV sv = new SV(this);
        this.k = sv;
        sv.d(attributeSet, i);
        ?? obj = new Object();
        obj.a = false;
        obj.b = 0;
        obj.c = this;
        this.t = obj;
        e().k(d);
        e().f(this.b, this.c, p, dimensionPixelSize);
        e().j = dimensionPixelSize2;
        HT8 e = e();
        if (e.g != dimension) {
            e.g = dimension;
            e.i(dimension, e.h, e.i);
        }
        HT8 e2 = e();
        if (e2.h != dimension2) {
            e2.h = dimension2;
            e2.i(e2.g, dimension2, e2.i);
        }
        HT8 e3 = e();
        if (e3.i != dimension3) {
            e3.i = dimension3;
            e3.i(e3.g, e3.h, dimension3);
        }
        HT8 e4 = e();
        if (e4.r != dimensionPixelSize3) {
            e4.r = dimensionPixelSize3;
            float f = e4.q;
            e4.q = f;
            Matrix matrix = e4.y;
            e4.a(f, matrix);
            e4.t.setImageMatrix(matrix);
        }
        e().n = a;
        e().o = a2;
        e().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
