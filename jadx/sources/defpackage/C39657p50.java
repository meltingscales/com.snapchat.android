package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* renamed from: p50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39657p50 extends View {
    public final RectF a;
    public final Paint b;
    public final Paint c;
    public int d;
    public int e;
    public float f;
    public float g;
    public boolean h;
    public int i;
    public Integer j;

    public C39657p50(Context context) {
        super(context);
        this.a = new RectF();
        this.b = new Paint(1);
        this.c = new Paint(1);
        this.d = -65536;
        this.e = -1;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = false;
        this.i = 30;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z = this.h;
        RectF rectF = this.a;
        if (z) {
            canvas.drawArc(rectF, this.f, this.g, false, this.c);
        }
        canvas.drawArc(rectF, this.f, this.g, false, this.b);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int max;
        super.onSizeChanged(i, i2, i3, i4);
        Integer num = this.j;
        if (num != null) {
            i5 = num.intValue();
        } else {
            i5 = i / this.i;
        }
        Paint paint = this.b;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        float f = i5;
        paint.setStrokeWidth(f);
        paint.setColor(this.d);
        int i6 = (int) (f * 1.75f);
        Paint paint2 = this.c;
        paint2.setStyle(style);
        paint2.setStrokeWidth(i6);
        paint2.setColor(this.e);
        if (!this.h) {
            i6 = 0;
        }
        float max2 = Math.max(i5, i6) / 2;
        this.a.set(max2, max2, i - max, i2 - max);
    }
}
