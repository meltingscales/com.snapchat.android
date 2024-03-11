package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: aF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16847aF3 extends ClickableSpan implements UpdateAppearance {
    public final int a;
    public final Function0 b;

    public C16847aF3(int i, C26588gan c26588gan) {
        this.a = i;
        this.b = c26588gan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        textPaint.setColor(this.a);
    }
}
