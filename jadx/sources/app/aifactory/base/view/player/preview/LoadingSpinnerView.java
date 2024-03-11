package app.aifactory.base.view.player.preview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes2.dex */
public class LoadingSpinnerView extends View {
    public final RectF a;
    public final RectF b;
    public final Path c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final long g;
    public int h;
    public float i;

    public LoadingSpinnerView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i = this.h;
        Paint paint = this.d;
        if (i == 1) {
            postInvalidateOnAnimation();
            float elapsedRealtime = (((int) (SystemClock.elapsedRealtime() - this.g)) / 1000.0f) * 360.0f;
            canvas.drawArc(this.a, elapsedRealtime + 90.0f, 180.0f, false, paint);
            canvas.drawArc(this.b, 90.0f - elapsedRealtime, (float) (-180), false, paint);
        } else if (i == 2) {
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.i, this.f);
            canvas.drawCircle(getHeight() / 2, getWidth() / 2, (getWidth() / 2) - this.i, paint);
            canvas.drawPath(this.c, this.e);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 12.0f;
        float f2 = i2 / 12.0f;
        this.i = f;
        Paint paint = this.d;
        paint.setStrokeWidth(f);
        this.e.setStrokeWidth(f);
        paint.clearShadowLayer();
        this.a.set(f * 3.0f, 3.0f * f2, f * 9.0f, 9.0f * f2);
        this.b.set(f, f2, f * 11.0f, 11.0f * f2);
        Path path = this.c;
        path.reset();
        float f3 = (i * 3) / 8;
        float f4 = i2 / 2;
        path.moveTo(f3, f4);
        path.lineTo(f3, i2 / 3);
        path.lineTo((i * 11) / 16, f4);
        path.lineTo(f3, (i2 * 2) / 3);
        path.lineTo(f3, f4);
    }

    public LoadingSpinnerView(Context context, AttributeSet attributeSet) {
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
        this.h = 1;
        this.i = 0.0f;
        this.g = System.currentTimeMillis();
        paint.setStyle(Paint.Style.STROKE);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setStrokeCap(cap);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(-3355444);
        paint2.setColor(-3355444);
        paint3.setColor(Color.rgb(127, 127, 127));
        paint3.setStyle(Paint.Style.FILL);
    }
}
