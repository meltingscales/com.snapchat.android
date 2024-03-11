package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes7.dex */
public class PausableLoadingSpinnerView extends View {
    public int A0;
    public float B0;
    public final RectF a;
    public final RectF b;
    public final Path c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final HKg g;
    public final long h;
    public final boolean i;
    public boolean j;
    public float k;
    public int t;
    public float y0;
    public boolean z0;

    public PausableLoadingSpinnerView(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        if (this.t != i) {
            this.t = i;
            this.d.setColor(i);
            this.e.setColor(i);
        }
    }

    public final void b() {
        this.j = true;
        setLayerType(1, null);
        boolean z = this.j;
        Paint paint = this.d;
        if (z) {
            paint.setShadowLayer(this.k, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        postInvalidateOnAnimation();
    }

    public final void c(int i) {
        if (i == this.A0) {
            return;
        }
        this.A0 = i;
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i = this.A0;
        Paint paint = this.d;
        if (i == 1) {
            if (this.i) {
                postInvalidateOnAnimation();
            }
            this.g.getClass();
            float elapsedRealtime = (((int) (SystemClock.elapsedRealtime() - this.h)) / 1000.0f) * 360.0f;
            if (!this.z0) {
                canvas.drawArc(this.a, elapsedRealtime + 90.0f, 180.0f, false, paint);
            }
            canvas.drawArc(this.b, 90.0f - elapsedRealtime, (float) (-180), false, paint);
        } else if (i == 2) {
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.B0, this.f);
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.B0, paint);
            canvas.drawPath(this.c, this.e);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 12.0f;
        float f2 = i2 / 12.0f;
        float f3 = this.y0;
        if (f3 <= 0.0f) {
            f3 = f;
        }
        this.B0 = f;
        Paint paint = this.d;
        paint.setStrokeWidth(f3);
        this.e.setStrokeWidth(f3);
        float f4 = f3 * 0.7f;
        this.k = f4;
        if (this.j) {
            paint.setShadowLayer(f4, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        this.a.set(f * 3.0f, 3.0f * f2, f * 9.0f, 9.0f * f2);
        this.b.set(f, f2, f * 11.0f, 11.0f * f2);
        Path path = this.c;
        path.reset();
        float f5 = (i * 3) / 8;
        float f6 = i2 / 2;
        path.moveTo(f5, f6);
        path.lineTo(f5, i2 / 3);
        path.lineTo((i * 11) / 16, f6);
        path.lineTo(f5, (i2 * 2) / 3);
        path.lineTo(f5, f6);
    }

    public PausableLoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new RectF();
        this.b = new RectF();
        this.c = new Path();
        Paint paint = new Paint(1);
        this.d = paint;
        Paint paint2 = new Paint(1);
        this.e = paint2;
        Paint paint3 = new Paint(1);
        this.f = paint3;
        HKg a = AbstractC10567Qr3.a();
        this.g = a;
        this.j = false;
        this.k = 0.0f;
        this.y0 = 0.0f;
        this.z0 = false;
        this.A0 = 1;
        this.B0 = 0.0f;
        a.getClass();
        this.h = SystemClock.elapsedRealtime();
        EWl.n();
        this.i = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC32250kHg.a);
        paint.setStyle(Paint.Style.STROKE);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setStrokeCap(cap);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        int color = obtainStyledAttributes.getColor(0, -3355444);
        this.t = color;
        paint.setColor(color);
        paint2.setColor(color);
        paint3.setColor(Color.rgb(127, 127, 127));
        paint3.setStyle(Paint.Style.FILL);
        obtainStyledAttributes.recycle();
    }
}
