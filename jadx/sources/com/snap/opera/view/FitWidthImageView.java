package com.snap.opera.view;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public class FitWidthImageView extends C2942Epf {
    public static final /* synthetic */ int i = 0;
    public final C20495ccl c;
    public Integer d;
    public Integer e;
    public boolean f;
    public ImageView.ScaleType g;
    public Boolean h;

    public FitWidthImageView(Context context) {
        super(context);
        this.d = null;
        this.e = null;
        this.f = true;
        this.g = null;
        this.h = null;
        this.c = new C20495ccl(getContext());
        a(false);
    }

    @Override // defpackage.C2942Epf
    public final void a(boolean z) {
        this.h = Boolean.valueOf(z);
        super.a(z);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        if (this.a.j() > 1.000001f) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        RectF d = this.a.d();
        if (this.a.j() > 1.000001f && (d == null || d.top < -1.0E-6f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C2942Epf, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageView.ScaleType scaleType = this.g;
        if (scaleType != null && this.a.I0 != scaleType) {
            setScaleType(scaleType);
        }
        Boolean bool = this.h;
        if (bool != null && this.a.H0 != bool.booleanValue()) {
            Boolean bool2 = this.h;
            boolean booleanValue = bool2.booleanValue();
            this.h = bool2;
            super.a(booleanValue);
        }
        addOnLayoutChangeListener(new KK1(5, new E22(6, this)));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i2, int i3) {
        int b;
        int a;
        super.onMeasure(i2, i3);
        if (this.f) {
            Drawable drawable = getDrawable();
            if (this.a.H0) {
                Integer num = this.d;
                if (num != null) {
                    b = num.intValue();
                } else {
                    b = this.c.b();
                }
                this.d = Integer.valueOf(b);
                Integer num2 = this.e;
                if (num2 != null) {
                    a = num2.intValue();
                } else {
                    a = this.c.a();
                }
                this.e = Integer.valueOf(a);
                setMeasuredDimension(this.d.intValue(), this.e.intValue());
            } else if (drawable != null) {
                int measuredWidth = getMeasuredWidth();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > 0) {
                    setMeasuredDimension(measuredWidth, (int) ((measuredWidth * drawable.getIntrinsicHeight()) / intrinsicWidth));
                }
            }
        }
    }

    @Override // defpackage.C2942Epf, android.widget.ImageView
    public final void setScaleType(ImageView.ScaleType scaleType) {
        this.g = scaleType;
        super.setScaleType(scaleType);
    }

    public FitWidthImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.d = null;
        this.e = null;
        this.f = true;
        this.g = null;
        this.h = null;
        this.c = new C20495ccl(getContext());
        a(false);
    }

    public FitWidthImageView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.d = null;
        this.e = null;
        this.f = true;
        this.g = null;
        this.h = null;
        this.c = new C20495ccl(getContext());
        a(false);
    }
}
