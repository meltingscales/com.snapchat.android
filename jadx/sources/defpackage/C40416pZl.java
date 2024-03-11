package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;

/* renamed from: pZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40416pZl extends ReplacementSpan {
    public final ZY7 b;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public float c = 1.0f;

    public C40416pZl(ZY7 zy7) {
        T73.n(zy7, "metadata cannot be null");
        this.b = zy7;
    }

    @Override // android.text.style.ReplacementSpan
    /* renamed from: a */
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        ZY7 zy7 = this.b;
        RLd c = zy7.c();
        int a = c.a(14);
        short s2 = 0;
        if (a != 0) {
            s = c.b.getShort(a + c.a);
        } else {
            s = 0;
        }
        this.c = abs / s;
        RLd c2 = zy7.c();
        int a2 = c2.a(14);
        if (a2 != 0) {
            c2.b.getShort(a2 + c2.a);
        }
        RLd c3 = zy7.c();
        int a3 = c3.a(12);
        if (a3 != 0) {
            s2 = c3.b.getShort(a3 + c3.a);
        }
        short s3 = (short) (s2 * this.c);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C52646xY7.a().getClass();
        ZY7 zy7 = this.b;
        C23366eUg c23366eUg = zy7.b;
        Typeface typeface = paint.getTypeface();
        paint.setTypeface((Typeface) c23366eUg.d);
        int i6 = zy7.a * 2;
        canvas.drawText((char[]) c23366eUg.b, i6, 2, f, i4, paint);
        paint.setTypeface(typeface);
    }
}
