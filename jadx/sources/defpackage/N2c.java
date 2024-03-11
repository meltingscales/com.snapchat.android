package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: N2c  reason: default package */
/* loaded from: classes6.dex */
public final class N2c extends CharacterStyle implements UpdateAppearance {
    public final C44196s2a a;
    public final String b;
    public final float c;

    public N2c(C44196s2a c44196s2a, String str, float f) {
        this.a = c44196s2a;
        this.b = str;
        this.c = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            textPaint.setShader(AbstractC12920Ujn.i(this.a, textPaint.measureText(this.b), this.c));
        }
    }
}
