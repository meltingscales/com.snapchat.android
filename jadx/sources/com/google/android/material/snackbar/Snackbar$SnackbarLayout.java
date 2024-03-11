package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class Snackbar$SnackbarLayout extends FrameLayout {
    public static final OV0 g = new Object();
    public C32739kZl a;
    public AJj b;
    public final int c;
    public final float d;
    public ColorStateList e;
    public PorterDuff.Mode f;

    public Snackbar$SnackbarLayout(Context context) {
        super(Pon.l(context, null, 0, 0), null);
        Drawable H0;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes((AttributeSet) null, JGg.A);
        if (obtainStyledAttributes.hasValue(6)) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.c = obtainStyledAttributes.getInt(2, 0);
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC22832e90.p(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC37087nP3.m(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(g);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(AbstractC31855k1l.h(AbstractC31855k1l.d(this, R.attr.colorSurface), f, AbstractC31855k1l.d(this, R.attr.colorOnSurface)));
            if (this.e != null) {
                H0 = AbstractC39604p2m.H0(gradientDrawable);
                CF7.h(H0, this.e);
            } else {
                H0 = AbstractC39604p2m.H0(gradientDrawable);
            }
            WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
            AbstractC17114aPm.q(this, H0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    /* renamed from: a */
    public final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        int i;
        super.onAttachedToWindow();
        AJj aJj = this.b;
        if (aJj != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                rootWindowInsets = ((PV0) aJj.b).c.getRootWindowInsets();
                if (rootWindowInsets != null) {
                    mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
                    i = mandatorySystemGestureInsets.bottom;
                    ((PV0) aJj.b).k = i;
                    ((PV0) aJj.b).e();
                }
            } else {
                aJj.getClass();
            }
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC23252ePm.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    /* renamed from: b */
    public final void onDetachedFromWindow() {
        boolean z;
        C35856mbj c35856mbj;
        super.onDetachedFromWindow();
        AJj aJj = this.b;
        if (aJj != null) {
            PV0 pv0 = (PV0) aJj.b;
            pv0.getClass();
            C37391nbj b = C37391nbj.b();
            NV0 nv0 = pv0.m;
            synchronized (b.a) {
                if (!b.c(nv0) && ((c35856mbj = b.d) == null || nv0 == null || c35856mbj.a.get() != nv0)) {
                    z = false;
                }
                z = true;
            }
            if (z) {
                PV0.n.post(new SG0(21, aJj));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /* renamed from: c */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C32739kZl c32739kZl = this.a;
        if (c32739kZl != null) {
            PV0 pv0 = (PV0) c32739kZl.a;
            pv0.c.a = null;
            pv0.d();
        }
    }

    @Override // android.view.View
    /* renamed from: d */
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.e != null) {
            drawable = AbstractC39604p2m.H0(drawable.mutate());
            CF7.h(drawable, this.e);
            CF7.i(drawable, this.f);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    /* renamed from: e */
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.e = colorStateList;
        if (getBackground() != null) {
            Drawable H0 = AbstractC39604p2m.H0(getBackground().mutate());
            CF7.h(H0, colorStateList);
            CF7.i(H0, this.f);
            if (H0 != getBackground()) {
                super.setBackgroundDrawable(H0);
            }
        }
    }

    @Override // android.view.View
    /* renamed from: f */
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f = mode;
        if (getBackground() != null) {
            Drawable H0 = AbstractC39604p2m.H0(getBackground().mutate());
            CF7.i(H0, mode);
            if (H0 != getBackground()) {
                super.setBackgroundDrawable(H0);
            }
        }
    }

    @Override // android.view.View
    /* renamed from: g */
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        OV0 ov0;
        if (onClickListener != null) {
            ov0 = null;
        } else {
            ov0 = g;
        }
        setOnTouchListener(ov0);
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getLayoutParams().width == -1) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet) {
        super(Pon.l(context, attributeSet, 0, 0), attributeSet);
        Drawable H0;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, JGg.A);
        if (obtainStyledAttributes.hasValue(6)) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.c = obtainStyledAttributes.getInt(2, 0);
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(AbstractC22832e90.p(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC37087nP3.m(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(g);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(AbstractC31855k1l.h(AbstractC31855k1l.d(this, R.attr.colorSurface), f, AbstractC31855k1l.d(this, R.attr.colorOnSurface)));
            if (this.e != null) {
                H0 = AbstractC39604p2m.H0(gradientDrawable);
                CF7.h(H0, this.e);
            } else {
                H0 = AbstractC39604p2m.H0(gradientDrawable);
            }
            WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
            AbstractC17114aPm.q(this, H0);
        }
    }
}
