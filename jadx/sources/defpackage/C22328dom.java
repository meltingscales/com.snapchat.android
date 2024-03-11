package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;

/* renamed from: dom  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22328dom extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
