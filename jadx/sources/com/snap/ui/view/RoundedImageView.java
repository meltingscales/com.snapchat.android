package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;

@Deprecated
/* loaded from: classes7.dex */
public class RoundedImageView extends OptimizedImageView {
    public static final C46893tnh i = new C46893tnh(3);
    public static final C46893tnh j = new C46893tnh(4);
    public static final C46893tnh k = new C46893tnh(5);
    public final Path e;
    public final RectF f;
    public final float[] g;
    public final boolean h;

    public RoundedImageView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        C46893tnh c46893tnh;
        super.dispatchDraw(canvas);
        int i2 = 0;
        if (isHardwareAccelerated() && getLayerType() == 2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i2 = canvas.saveLayer(this.f, k, 31);
        }
        int i3 = Build.VERSION.SDK_INT;
        Path path = this.e;
        if (i3 > 26) {
            c46893tnh = j;
        } else {
            c46893tnh = i;
        }
        canvas.drawPath(path, c46893tnh);
        if (!z) {
            canvas.restoreToCount(i2);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // com.snap.ui.view.OptimizedImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i2, int i3) {
        Path.Direction direction;
        Path.Direction direction2;
        super.onMeasure(i2, i3);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        RectF rectF = this.f;
        if (((int) rectF.right) != measuredWidth || ((int) rectF.bottom) != measuredHeight) {
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            Path path = this.e;
            path.reset();
            if (this.h) {
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
            int i4 = Build.VERSION.SDK_INT;
            float[] fArr = this.g;
            if (i4 > 26) {
                path.addRect(rectF, Path.Direction.CW);
                direction = Path.Direction.CCW;
            } else {
                direction = Path.Direction.CW;
            }
            path.addRoundRect(rectF, fArr, direction);
        }
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedImageView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.e = new Path();
        this.f = new RectF();
        float[] fArr = new float[8];
        this.g = fArr;
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.h, 0, 0);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
            fArr[1] = dimensionPixelSize2;
            fArr[0] = dimensionPixelSize2;
            float dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(5, dimensionPixelSize);
            fArr[3] = dimensionPixelSize3;
            fArr[2] = dimensionPixelSize3;
            float dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            fArr[5] = dimensionPixelSize4;
            fArr[4] = dimensionPixelSize4;
            float dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
            fArr[7] = dimensionPixelSize5;
            fArr[6] = dimensionPixelSize5;
            this.h = obtainStyledAttributes.getBoolean(6, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
