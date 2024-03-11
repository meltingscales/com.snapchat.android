package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: URa  reason: default package */
/* loaded from: classes6.dex */
public final class URa extends Drawable {
    public float a;
    public float b;
    public float c;
    public final Rect d = new Rect();
    public final float e;
    public String f;
    public String g;
    public int h;
    public final Paint i;
    public final Paint j;
    public final Paint k;
    public final int l;

    public URa(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.v11_small_button_thin_stroke_width);
        this.e = dimension;
        float g = EWl.g(R.attr.v11Title1TextSize, context.getTheme());
        this.h = 255;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(dimension);
        this.i = paint;
        Paint paint2 = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.j = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        paint3.setTextAlign(Paint.Align.CENTER);
        paint3.setTextSize(g);
        paint3.setTypeface(VAj.a(context, 0));
        this.k = paint3;
        this.l = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any_alpha_5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        Paint paint = this.j;
        paint.setColor(this.l);
        canvas.drawCircle(f, f2, f3, paint);
        int y = AbstractC50324w26.y(this.f);
        int argb = Color.argb(this.h, Color.red(y), Color.green(y), Color.blue(y));
        float f4 = this.a;
        float f5 = this.b;
        float f6 = this.c;
        Paint paint2 = this.i;
        paint2.setColor(argb);
        canvas.drawCircle(f4, f5, f6, paint2);
        String str = this.g;
        if (str != null) {
            Paint paint3 = this.k;
            int length = str.length();
            Rect rect = this.d;
            paint3.getTextBounds(str, 0, length, rect);
            float f7 = this.b;
            int length2 = str.length();
            float f8 = this.a;
            paint3.setColor(argb);
            canvas.drawText(str, 0, length2, f8, ((rect.height() / 2.0f) + f7) - rect.bottom, paint3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = new RectF(rect);
        float f = 2;
        float f2 = this.e;
        rectF.inset(f2 / f, f2 / f);
        this.c = Math.min(rectF.width(), rectF.height()) / f;
        this.a = rectF.centerX();
        this.b = rectF.centerY();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.h = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("setColorFilter not supported");
    }
}
