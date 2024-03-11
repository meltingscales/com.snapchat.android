package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* renamed from: w21  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50319w21 extends ReplacementSpan {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Rect d;
    public final int e;
    public final Paint.FontMetricsInt f;
    public final Drawable g;

    public C50319w21(Drawable drawable, int i, int i2) {
        this.a = i2;
        if (i2 != 1) {
            this.f = new Paint.FontMetricsInt();
            this.g = drawable;
            this.e = i;
            b();
            return;
        }
        this.f = new Paint.FontMetricsInt();
        this.g = drawable;
        this.e = i;
        b();
    }

    public final int a(Paint.FontMetricsInt fontMetricsInt) {
        int i = this.a;
        int i2 = this.e;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 2) {
                        return -this.c;
                    }
                    int i3 = fontMetricsInt.descent;
                    int i4 = fontMetricsInt.ascent;
                    return AbstractC25677g0.b(i3 - i4, this.c, 2, i4);
                }
                return fontMetricsInt.descent - this.c;
            default:
                if (i2 != 0) {
                    if (i2 != 2) {
                        return -this.c;
                    }
                    int i5 = fontMetricsInt.descent;
                    int i6 = fontMetricsInt.ascent;
                    return AbstractC25677g0.b(i5 - i6, this.c, 2, i6);
                }
                return fontMetricsInt.descent - this.c;
        }
    }

    public final void b() {
        int height;
        int i = this.a;
        Drawable drawable = this.g;
        switch (i) {
            case 0:
                Rect bounds = drawable.getBounds();
                this.d = bounds;
                this.b = bounds.width();
                this.c = this.d.height();
                return;
            default:
                if (drawable != null) {
                    Rect bounds2 = drawable.getBounds();
                    this.d = bounds2;
                    if (bounds2.isEmpty()) {
                        this.b = drawable.getIntrinsicWidth();
                        height = drawable.getIntrinsicHeight();
                    } else {
                        this.b = this.d.width();
                        height = this.d.height();
                    }
                    this.c = height;
                    return;
                }
                return;
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Paint.FontMetricsInt fontMetricsInt = this.f;
        int i6 = this.a;
        Drawable drawable = this.g;
        switch (i6) {
            case 0:
                paint.getFontMetricsInt(fontMetricsInt);
                int a = a(fontMetricsInt) + i4;
                canvas.translate(f, a);
                drawable.draw(canvas);
                canvas.translate(-f, -a);
                return;
            default:
                paint.getFontMetricsInt(fontMetricsInt);
                int a2 = a(fontMetricsInt) + i4;
                canvas.translate(f, a2);
                drawable.draw(canvas);
                canvas.translate(-f, -a2);
                return;
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        switch (this.a) {
            case 0:
                b();
                if (fontMetricsInt != null) {
                    int a = a(fontMetricsInt);
                    int i3 = this.c + a;
                    if (a < fontMetricsInt.ascent) {
                        fontMetricsInt.ascent = a;
                    }
                    if (a < fontMetricsInt.top) {
                        fontMetricsInt.top = a;
                    }
                    if (i3 > fontMetricsInt.descent) {
                        fontMetricsInt.descent = i3;
                    }
                    if (i3 > fontMetricsInt.bottom) {
                        fontMetricsInt.descent = i3;
                    }
                }
                return this.b;
            default:
                b();
                if (fontMetricsInt != null) {
                    int a2 = a(fontMetricsInt);
                    int i4 = this.c + a2;
                    if (a2 < fontMetricsInt.ascent) {
                        fontMetricsInt.ascent = a2;
                    }
                    if (a2 < fontMetricsInt.top) {
                        fontMetricsInt.top = a2;
                    }
                    if (i4 > fontMetricsInt.descent) {
                        fontMetricsInt.descent = i4;
                    }
                    if (i4 > fontMetricsInt.bottom) {
                        fontMetricsInt.bottom = i4;
                    }
                }
                return this.b;
        }
    }
}
