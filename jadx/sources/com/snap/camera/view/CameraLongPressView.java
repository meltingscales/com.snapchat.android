package com.snap.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes3.dex */
public class CameraLongPressView extends View {
    public final Context a;
    public final float b;
    public final float c;
    public final long d;
    public final boolean e;
    public final RectF f;
    public final RectF g;
    public final Paint h;
    public final DecelerateInterpolator i;
    public final int j;

    public CameraLongPressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = -1L;
        this.e = true;
        this.f = new RectF();
        this.g = new RectF();
        this.a = context;
        Paint paint = new Paint();
        this.h = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-1);
        paint.setStrokeWidth(AbstractC21129d26.F(2.8f, context));
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.FILL);
        this.j = 1;
        this.b = AbstractC21129d26.F(56.0f, context);
        this.c = AbstractC21129d26.F(70.0f, context);
        new AccelerateInterpolator(context, attributeSet);
        this.i = new DecelerateInterpolator(context, attributeSet);
        EWl.n();
        this.e = true;
    }

    public final void a(Canvas canvas, int i, float f, float f2, float f3, float f4, RectF rectF, int i2) {
        float f5 = i * f4;
        rectF.set(0.0f - f2, 0.0f - f2, 0.0f + f2, 0.0f + f2);
        Paint paint = this.h;
        paint.setStrokeWidth(f);
        int i3 = 1;
        if (i2 == 1) {
            i3 = -1;
        }
        float f6 = i3;
        canvas.drawArc(rectF, 0.0f - (f5 * f6), f6 * f3, false, paint);
    }

    public final float b(long j) {
        return (j > 750 ? (((float) (1500 - j)) * 0.20000005f) / 750.0f : this.i.getInterpolation(((float) j) / 750.0f) * 0.20000005f) + 1.0f;
    }

    @Override // android.view.View
    public final void cancelLongPress() {
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int currentTimeMillis = (int) System.currentTimeMillis();
        int W = AbstractC0164Afc.W(this.j);
        RectF rectF = this.g;
        RectF rectF2 = this.f;
        long j = this.d;
        boolean z = this.e;
        float f = this.c;
        float f2 = this.b;
        Context context = this.a;
        if (W != 1) {
            if (W == 2 && z) {
                int currentTimeMillis2 = (int) System.currentTimeMillis();
                float max = Math.max(AbstractC21129d26.F((1.0f - (currentTimeMillis2 / 500.0f)) * 2.8f, context), 0.0f);
                float f3 = currentTimeMillis;
                float f4 = currentTimeMillis2 * 2;
                float max2 = Math.max((Math.min(f3, 2000.0f) - f4) * 0.108f, 0.0f);
                float max3 = Math.max((Math.min(f3, 2800.0f) - f4) * 0.077f, 0.0f);
                float b = b(Math.min(System.currentTimeMillis() - j, 1500L));
                a(canvas, currentTimeMillis, max, f2 * b, max2, 0.36f, rectF2, 2);
                a(canvas, currentTimeMillis, max, f * b, max3, 0.225f, rectF, 1);
            }
        } else if (!z) {
        } else {
            float f5 = currentTimeMillis;
            float min = Math.min(AbstractC21129d26.F(2.8f, context), AbstractC21129d26.F((2.8f * f5) / 500.0f, context));
            float min2 = Math.min(f5 * 0.108f, 216.0f);
            float min3 = Math.min(f5 * 0.077f, 216.0f);
            float b2 = b(Math.min(System.currentTimeMillis() - j, 1500L));
            a(canvas, currentTimeMillis, min, f2 * b2, min2, 0.36f, rectF2, 2);
            a(canvas, currentTimeMillis, min, f * b2, min3, 0.225f, rectF, 1);
            throw null;
        }
    }
}
