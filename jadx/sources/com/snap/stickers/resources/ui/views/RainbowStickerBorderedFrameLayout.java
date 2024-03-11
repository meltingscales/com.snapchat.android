package com.snap.stickers.resources.ui.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class RainbowStickerBorderedFrameLayout extends FrameLayout {
    public final Path a;

    public RainbowStickerBorderedFrameLayout(Context context) {
        super(context);
        setLayerType(1, null);
        this.a = new Path();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        canvas.clipPath(this.a, Region.Op.DIFFERENCE);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = 2 * getContext().getResources().getDisplayMetrics().density;
        float f2 = 60 * getContext().getResources().getDisplayMetrics().density;
        Path path = this.a;
        path.reset();
        RectF rectF = new RectF();
        rectF.set(f, f, i - f, i2 - f);
        path.addRoundRect(rectF, f2, f2, Path.Direction.CCW);
        path.close();
    }

    public RainbowStickerBorderedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setLayerType(1, null);
        this.a = new Path();
    }

    public RainbowStickerBorderedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayerType(1, null);
        this.a = new Path();
    }
}
