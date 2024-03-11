package com.snap.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public class ScalableCircleMaskFrameLayout extends FrameLayout {
    public final Path a;
    public float b;
    public float c;
    public float d;
    public final float e;
    public boolean f;

    public ScalableCircleMaskFrameLayout(Context context) {
        super(context);
        this.a = new Path();
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 1.0f;
        this.e = 1.0f;
        this.f = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f) {
            canvas.clipPath(this.a);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2;
        this.b = f;
        float f2 = i2 / 2;
        this.c = f2;
        if (this.f) {
            float min = Math.min(f, f2) * this.d * this.e;
            Path path = this.a;
            path.reset();
            path.addCircle(this.b, this.c, min, Path.Direction.CW);
            setOutlineProvider(new C12220Th3(path));
        }
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScalableCircleMaskFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 1.0f;
        this.e = 1.0f;
        this.f = false;
    }
}
