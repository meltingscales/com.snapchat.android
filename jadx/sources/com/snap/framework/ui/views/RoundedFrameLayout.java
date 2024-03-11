package com.snap.framework.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
public class RoundedFrameLayout extends FrameLayout {
    public static final C46893tnh f = new C46893tnh(0);
    public static final C46893tnh g = new C46893tnh(1);
    public static final C46893tnh h = new C46893tnh(2);
    public final Path a;
    public final RectF b;
    public final float[] c;
    public final boolean d;
    public final boolean e;

    public RoundedFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (getClipChildren()) {
            super.dispatchDraw(canvas);
            e(canvas);
            return;
        }
        e(canvas);
        super.dispatchDraw(canvas);
    }

    public final void e(Canvas canvas) {
        boolean z;
        C46893tnh c46893tnh;
        int i = 0;
        if (isHardwareAccelerated() && getLayerType() == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = canvas.saveLayer(this.b, h, 31);
        }
        int i2 = Build.VERSION.SDK_INT;
        Path path = this.a;
        if (i2 > 26) {
            c46893tnh = g;
        } else {
            c46893tnh = f;
        }
        canvas.drawPath(path, c46893tnh);
        if (!z) {
            canvas.restoreToCount(i);
        }
    }

    public final void f() {
        Path.Direction direction;
        Path.Direction direction2;
        Path path = this.a;
        path.reset();
        boolean z = this.d;
        RectF rectF = this.b;
        if (z) {
            float centerX = rectF.centerX();
            float centerY = rectF.centerY();
            float min = (int) Math.min(centerX, centerY);
            if (Build.VERSION.SDK_INT > 26) {
                path.addRect(rectF, Path.Direction.CW);
                direction2 = Path.Direction.CCW;
            } else {
                direction2 = Path.Direction.CW;
            }
            path.addCircle(centerX, centerY, min, direction2);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.c;
        if (i > 26) {
            path.addRect(rectF, Path.Direction.CW);
            direction = Path.Direction.CCW;
        } else {
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF, fArr, direction);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e) {
            setLayerType(2, null);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.b;
        if (((int) rectF.right) == measuredWidth && ((int) rectF.bottom) == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        f();
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Path();
        this.b = new RectF();
        float[] fArr = new float[8];
        this.c = fArr;
        this.e = true;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, PGg.a, 0, 0);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
            fArr[1] = dimensionPixelSize2;
            fArr[0] = dimensionPixelSize2;
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
            fArr[3] = dimensionPixelSize3;
            fArr[2] = dimensionPixelSize3;
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
            fArr[5] = dimensionPixelSize4;
            fArr[4] = dimensionPixelSize4;
            float dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            fArr[7] = dimensionPixelSize5;
            fArr[6] = dimensionPixelSize5;
            this.d = obtainStyledAttributes.getBoolean(5, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
