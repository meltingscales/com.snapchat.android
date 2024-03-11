package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import org.opencv.imgproc.Imgproc;

/* renamed from: m93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35154m93 extends View {
    public final HKg a;
    public final Paint b;
    public final AccelerateInterpolator c;
    public final DecelerateInterpolator d;
    public long e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public Runnable t;

    public C35154m93(Context context) {
        super(context, null);
        this.e = -1L;
        this.a = AbstractC10567Qr3.a();
        this.c = new AccelerateInterpolator();
        this.d = new DecelerateInterpolator();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, OGg.a);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setColor(obtainStyledAttributes.getColor(0, -1));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        obtainStyledAttributes.recycle();
    }

    public static float a(int i, Interpolator interpolator, int i2, int i3, float f, float f2) {
        return AbstractC17373aah.c(f2, f, interpolator.getInterpolation((i - i2) / (i3 - i2)), f);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        Runnable runnable;
        if (this.e == -1) {
            return;
        }
        this.a.getClass();
        int min = (int) Math.min(333L, SystemClock.elapsedRealtime() - this.e);
        if (min < 333) {
            invalidate();
        }
        Paint paint = this.b;
        if (min < 133) {
            AccelerateInterpolator accelerateInterpolator = this.c;
            float a = a(min, accelerateInterpolator, 0, Imgproc.COLOR_RGBA2YUV_YV12, this.h, this.f);
            f2 = a(min, accelerateInterpolator, 0, Imgproc.COLOR_RGBA2YUV_YV12, this.i, this.g);
            f = a;
        } else {
            float f3 = this.f;
            float f4 = this.g;
            DecelerateInterpolator decelerateInterpolator = this.d;
            canvas.drawLine(this.f, this.g, a(min, decelerateInterpolator, Imgproc.COLOR_RGBA2YUV_YV12, 333, f3, this.j), a(min, decelerateInterpolator, Imgproc.COLOR_RGBA2YUV_YV12, 333, this.g, this.k), paint);
            f = f3;
            f2 = f4;
        }
        canvas.drawLine(this.h, this.i, f, f2, paint);
        if (min >= 333 && (runnable = this.t) != null) {
            runnable.run();
            this.t = null;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 20.0f;
        this.b.setStrokeWidth(2.5f * f);
        float f2 = 8.0f * f;
        this.f = f2;
        this.g = 16.0f * f;
        double d = 6.0f * f;
        this.h = (float) (f2 - (Math.cos(0.7853981633974483d) * d));
        this.i = (float) (this.g - (Math.sin(0.7853981633974483d) * d));
        double d2 = f * 14.0f;
        this.j = (float) ((Math.cos(0.7155849933176751d) * d2) + this.f);
        this.k = (float) (this.g - (Math.sin(0.7155849933176751d) * d2));
    }
}
