package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.LineBackgroundSpan;
import android.text.style.URLSpan;

/* renamed from: x03  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51804x03 extends URLSpan implements LineBackgroundSpan {
    public final boolean a;
    public final int b;

    public C51804x03(C50355w3c c50355w3c, int i, boolean z) {
        super(c50355w3c.a);
        this.b = i;
        this.a = z;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
        if (this.b == 2) {
            textPaint.setColor(textPaint.linkColor);
        }
    }

    public C51804x03(String str) {
        super(str);
        this.b = 2;
        this.a = true;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
    }
}
