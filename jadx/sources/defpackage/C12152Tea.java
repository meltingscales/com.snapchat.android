package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.StyleSpan;

/* renamed from: Tea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12152Tea extends StyleSpan {
    public final int a;
    public final Typeface b;
    public final Typeface c;

    public C12152Tea(int i, Typeface typeface, Typeface typeface2) {
        super(i);
        this.a = i;
        this.c = typeface;
        this.b = typeface2;
    }

    public final void b(Paint paint) {
        int style;
        Typeface typeface;
        Typeface typeface2 = paint.getTypeface();
        if (typeface2 == null) {
            style = 0;
        } else {
            style = typeface2.getStyle();
        }
        int i = style | this.a;
        if ((i & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        if ((i & 1) != 0) {
            typeface = this.b;
            if (typeface == null) {
                paint.setFakeBoldText(true);
            } else {
                paint.setFakeBoldText(false);
            }
        } else {
            typeface = this.c;
        }
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        b(textPaint);
    }

    @Override // android.text.style.StyleSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        b(textPaint);
    }
}
