package com.snap.framework.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class ScalableCircleMaskFrameLayout extends FrameLayout {
    public final Path a;
    public String b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public boolean h;

    public ScalableCircleMaskFrameLayout(Context context) {
        super(context);
        this.a = new Path();
        this.b = null;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.h = false;
    }

    public final void a() {
        this.e = 1.0f;
        this.a.reset();
        invalidate();
    }

    public String b() {
        return this.b;
    }

    public final void c(float f) {
        this.f = f;
        d();
        invalidate();
    }

    public final void d() {
        this.g = Math.min(this.c, this.d) * this.e * this.f;
        Path path = this.a;
        path.reset();
        path.addCircle(this.c, this.d, this.g, Path.Direction.CW);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.h) {
            canvas.clipPath(this.a);
        }
        try {
            super.dispatchDraw(canvas);
        } catch (RuntimeException e) {
            String b = b();
            if (b == null) {
                throw e;
            }
            throw new RuntimeException("ScalableCircleMaskFrameLayout ".concat(b), e);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i / 2;
        this.d = i2 / 2;
        if (this.h) {
            d();
        }
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = null;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.h = false;
    }
}
