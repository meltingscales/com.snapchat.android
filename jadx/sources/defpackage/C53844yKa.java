package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.DynamicDrawableSpan;

/* renamed from: yKa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53844yKa extends DynamicDrawableSpan {
    public final Drawable a;
    public final float b;

    public C53844yKa(Drawable drawable, float f) {
        super(1);
        this.a = drawable;
        this.b = f;
    }

    @Override // android.text.style.DynamicDrawableSpan
    public final Drawable getDrawable() {
        return this.a;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = this.a.getBounds();
        if (fontMetricsInt != null) {
            int i3 = -((int) (bounds.bottom - this.b));
            fontMetricsInt.ascent = i3;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i3;
            fontMetricsInt.bottom = 0;
        }
        return bounds.right;
    }
}
