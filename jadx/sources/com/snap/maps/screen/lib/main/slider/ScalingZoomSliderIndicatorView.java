package com.snap.maps.screen.lib.main.slider;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes5.dex */
public class ScalingZoomSliderIndicatorView extends View {
    public int a;
    public int b;
    public int c;
    public int d;
    public ValueAnimator e;
    public ValueAnimator f;
    public ValueAnimator g;
    public final Paint h;
    public int i;
    public int j;
    public int k;
    public Drawable t;
    public RectF y0;
    public int z0;

    public ScalingZoomSliderIndicatorView(Context context) {
        super(context);
        this.d = -1;
        this.h = new Paint();
    }

    public final void a() {
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f.removeAllListeners();
            this.f.cancel();
            this.f.end();
            this.f = null;
        }
        ValueAnimator valueAnimator2 = this.g;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
            this.g.removeAllListeners();
            this.g.cancel();
            this.g.end();
            this.g = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.y0;
        rectF.left = (this.j + this.c) - this.d;
        canvas.drawRoundRect(rectF, 6.0f, 6.0f, this.h);
        Drawable drawable = this.t;
        if (drawable == null || this.d <= this.z0 + 10) {
            return;
        }
        Rect copyBounds = drawable.copyBounds();
        int i = (int) (this.y0.left + 10.0f);
        copyBounds.left = i;
        int i2 = this.z0;
        copyBounds.right = i + i2;
        int i3 = ((this.i / 2) + this.k) - (i2 / 2);
        copyBounds.top = i3;
        copyBounds.bottom = i3 + i2;
        this.t.setBounds(copyBounds);
        this.t.draw(canvas);
    }

    public ScalingZoomSliderIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1;
        this.h = new Paint();
    }

    public ScalingZoomSliderIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = -1;
        this.h = new Paint();
    }
}
