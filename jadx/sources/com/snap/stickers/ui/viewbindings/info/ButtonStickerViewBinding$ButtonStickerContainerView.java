package com.snap.stickers.ui.viewbindings.info;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;

/* loaded from: classes7.dex */
public final class ButtonStickerViewBinding$ButtonStickerContainerView extends ConstraintLayout {
    public final Path A0;

    public ButtonStickerViewBinding$ButtonStickerContainerView(Context context) {
        super(context);
        this.A0 = new Path();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        canvas.clipPath(this.A0);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = 10 * getContext().getResources().getDisplayMetrics().density;
        Path path = this.A0;
        path.reset();
        RectF rectF = new RectF();
        rectF.set(0.0f, 0.0f, i, i2);
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path.close();
    }

    public ButtonStickerViewBinding$ButtonStickerContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0 = new Path();
    }

    public ButtonStickerViewBinding$ButtonStickerContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = new Path();
    }
}
