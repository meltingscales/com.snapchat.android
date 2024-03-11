package com.snap.lenses.carousel;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes5.dex */
public final class PercentProgressView extends View {
    public final Paint a;
    public final RectF b;
    public final ValueAnimator c;
    public int d;

    public PercentProgressView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        canvas.drawArc(this.b, -90.0f, (360 * this.d) / 100, false, this.a);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float measuredWidth = (getMeasuredWidth() - this.a.getStrokeWidth()) / 2;
        float measuredHeight = getMeasuredHeight() >> 1;
        this.b.set((getMeasuredWidth() / 2) - measuredWidth, measuredHeight - measuredWidth, (getMeasuredWidth() >> 1) + measuredWidth, measuredHeight + measuredWidth);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            this.d = 0;
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
    }

    public PercentProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PercentProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.a = paint;
        this.b = new RectF();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c = valueAnimator;
        setWillNotDraw(false);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XGg.c);
        try {
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(obtainStyledAttributes.getColor(0, -1));
            paint.setStrokeWidth(obtainStyledAttributes.getInt(2, 2) * context.getResources().getDisplayMetrics().density);
            valueAnimator.setInterpolator(new DecelerateInterpolator());
            valueAnimator.addUpdateListener(new C5931Jif(this));
            valueAnimator.setDuration(obtainStyledAttributes.getInt(1, 300));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
