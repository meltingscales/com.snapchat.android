package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: u5l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C47348u5l extends View {
    public static final int[] g = {0, 100, 300, 433};
    public static final int[] h = {11, 12, 14, 20};
    public static final int[] i = {13, 19, 20, 21};
    public final HKg a;
    public final Paint b;
    public long c;
    public float d;
    public boolean e;
    public float f;

    public C47348u5l(Context context) {
        super(context, null);
        this.c = -1L;
        this.e = false;
        this.f = 0.0f;
        this.a = AbstractC10567Qr3.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC30715jHg.z);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setColor(obtainStyledAttributes.getColor(0, -1));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        obtainStyledAttributes.recycle();
    }

    public static float c(int i2, int[] iArr, int[] iArr2) {
        int i3;
        int i4;
        for (int i5 = 1; i5 < iArr.length; i5++) {
            if (i2 < iArr[i5]) {
                int i6 = i5 - 1;
                int i7 = iArr[i6];
                return (((i2 - i7) / (i3 - i7)) * (iArr2[i5] - i4)) + iArr2[i6];
            }
        }
        return iArr2[iArr2.length - 1];
    }

    public float a(int i2) {
        return c(i2, g, h);
    }

    public float b(int i2) {
        return c(i2, g, i);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.c == -1) {
            return;
        }
        this.a.getClass();
        int min = Math.min(433, (int) (SystemClock.elapsedRealtime() - this.c));
        if (min == 433) {
            return;
        }
        invalidate();
        float a = a(min) * this.d;
        float b = b(min) * this.d;
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        int i2 = 0;
        while (i2 < 8) {
            double d = (i2 * 6.283185307179586d) / 8.0d;
            double sin = Math.sin(d);
            double cos = Math.cos(d);
            double d2 = width;
            double d3 = a;
            float f = width;
            double d4 = height;
            float f2 = (float) ((d3 * sin) + d4);
            double d5 = b;
            canvas.drawLine((float) ((d3 * cos) + d2), f2, (float) ((cos * d5) + d2), (float) ((d5 * sin) + d4), this.b);
            i2++;
            width = f;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        float f = i2 / 44.0f;
        this.d = f;
        float f2 = f * 0.7f;
        this.f = f2;
        boolean z = this.e;
        Paint paint = this.b;
        if (z) {
            paint.setShadowLayer(f2, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        paint.setStrokeWidth(this.d * 1.0f);
    }
}
