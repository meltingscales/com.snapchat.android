package com.snap.bitmoji.ui.avatar.custom;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
public final class GenderPickerSquareTopRoundBottomLayout extends FrameLayout {
    public GenderPickerSquareTopRoundBottomLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        float f = width;
        float f2 = f / 2.0f;
        int save = canvas.save();
        Path path = new Path();
        float f3 = height;
        RectF rectF = new RectF(0.0f, 0.0f, f, f3 - f2);
        RectF rectF2 = new RectF(0.0f, height - width, f, f3);
        Path.Direction direction = Path.Direction.CW;
        path.addRect(rectF, direction);
        path.addRoundRect(rectF2, f2, f2, direction);
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public GenderPickerSquareTopRoundBottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
