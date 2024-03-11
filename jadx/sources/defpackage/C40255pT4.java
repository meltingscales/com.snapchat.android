package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: pT4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40255pT4 extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final Typeface b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C40255pT4(Context context, int i) {
        this(VAj.a(context, i), 1);
        this.a = 1;
    }

    public static void a(Paint paint, Typeface typeface) {
        int i;
        Typeface typeface2 = paint.getTypeface();
        if (typeface2 != null) {
            i = typeface2.getStyle();
        } else {
            i = 0;
        }
        int i2 = i & (~typeface.getStyle());
        if ((i2 & 1) != 0) {
            paint.setFakeBoldText(true);
        }
        if ((i2 & 2) != 0) {
            paint.setTextSkewX(-0.25f);
        }
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.a;
        Typeface typeface = this.b;
        switch (i) {
            case 0:
                textPaint.setTypeface(typeface);
                return;
            default:
                a(textPaint, typeface);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.a;
        Typeface typeface = this.b;
        switch (i) {
            case 0:
                textPaint.setTypeface(typeface);
                return;
            default:
                a(textPaint, typeface);
                return;
        }
    }

    public C40255pT4(Typeface typeface, int i) {
        this.a = i;
        if (i != 1) {
            this.b = typeface;
        } else {
            this.b = typeface;
        }
    }
}
