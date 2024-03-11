package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.View;

/* renamed from: H23  reason: default package */
/* loaded from: classes6.dex */
public final class H23 extends ClickableSpan implements UpdateAppearance {
    public final String a;
    public final Integer b;
    public final Typeface c;
    public final Integer d;
    public final boolean e;

    public H23(String str, Integer num, Typeface typeface, Integer num2, boolean z) {
        this.a = str;
        this.b = num;
        this.c = typeface;
        this.d = num2;
        this.e = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Integer num = this.b;
        if (num != null) {
            textPaint.setColor(num.intValue());
        }
        Typeface typeface = this.c;
        if (typeface != null) {
            textPaint.setFakeBoldText(true);
            textPaint.setTypeface(typeface);
        }
    }

    public /* synthetic */ H23(String str, Integer num, Typeface typeface, boolean z, int i) {
        this(str, num, typeface, (Integer) null, (i & 16) != 0 ? false : z);
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
    }
}
