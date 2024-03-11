package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* renamed from: wZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51138wZ7 extends ReplacementSpan {
    public final C40416pZl a;
    public final Paint b;
    public final int c = 0;

    public C51138wZ7(C40416pZl c40416pZl, TextPaint textPaint) {
        this.a = c40416pZl;
        this.b = textPaint;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Paint paint2 = this.b;
        this.a.draw(canvas, charSequence, i, i2, f + this.c, i3, i4, i5, paint2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return this.a.getSize(this.b, charSequence, i, i2, null);
    }
}
