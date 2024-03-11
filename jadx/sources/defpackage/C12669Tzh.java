package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tzh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12669Tzh extends View {
    public float A0;
    public boolean B0;
    public float C0;
    public final C46233tMf D0;
    public Runnable E0;
    public final HKg a;
    public final Paint b;
    public final Paint c;
    public final AccelerateInterpolator d;
    public final DecelerateInterpolator e;
    public long f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float t;
    public float y0;
    public float z0;

    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, tMf] */
    public C12669Tzh(Context context) {
        super(context, null);
        this.f = -1L;
        this.B0 = false;
        this.C0 = 0.0f;
        this.a = AbstractC10567Qr3.a();
        this.d = new AccelerateInterpolator();
        this.e = new DecelerateInterpolator();
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint(1);
        this.c = paint2;
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.FILL);
        setLayerType(1, null);
        this.D0 = new Object();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        float interpolation;
        Runnable runnable;
        if (this.f == -1) {
            return;
        }
        this.a.getClass();
        int min = (int) Math.min(233L, SystemClock.elapsedRealtime() - this.f);
        if (min < 233) {
            invalidate();
        }
        if (min < 133) {
            DecelerateInterpolator decelerateInterpolator = this.e;
            f2 = this.y0;
            interpolation = decelerateInterpolator.getInterpolation(min / ((float) Imgproc.COLOR_RGBA2YUV_YV12));
            f = 0.0f;
        } else {
            AccelerateInterpolator accelerateInterpolator = this.d;
            f = this.y0;
            f2 = this.z0;
            interpolation = accelerateInterpolator.getInterpolation((min - 133) / 100);
        }
        this.A0 = AbstractC17373aah.c(f2, f, interpolation, f);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.A0, this.c);
        float f3 = this.g;
        float f4 = this.h;
        float f5 = this.k;
        float f6 = this.t;
        Paint paint = this.b;
        canvas.drawLine(f3, f4, f5, f6, paint);
        canvas.drawLine(this.i, this.j, this.g, this.h, paint);
        if (min >= 233 && (runnable = this.E0) != null) {
            runnable.run();
            this.E0 = null;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 20.0f;
        Paint paint = this.b;
        this.D0.getClass();
        paint.setStrokeWidth(2.6f * f);
        float f2 = 0.7f * f;
        this.C0 = f2;
        boolean z = this.B0;
        Paint paint2 = this.c;
        if (z) {
            paint2.setShadowLayer(f2, 0.0f, 0.0f, -16777216);
        } else {
            paint2.clearShadowLayer();
        }
        float f3 = 8.0f * f;
        this.g = f3;
        this.h = 14.0f * f;
        double d = 5 * f;
        this.i = (float) (f3 - (Math.cos(0.7853981633974483d) * d));
        this.j = (float) (this.h - (Math.sin(0.7853981633974483d) * d));
        double d2 = 10 * f;
        this.k = (float) ((Math.cos(0.7853981633974483d) * d2) + this.g);
        this.t = (float) (this.h - (Math.sin(0.7853981633974483d) * d2));
        this.A0 *= f;
        this.y0 = 10.2f * f;
        this.z0 = 9.4f * f;
    }
}
