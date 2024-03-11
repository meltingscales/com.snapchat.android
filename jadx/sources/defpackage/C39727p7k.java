package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: p7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39727p7k extends ClickableSpan {
    public final /* synthetic */ InterfaceC22695e3d a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ C41262q7k c;

    public C39727p7k(C27299h3d c27299h3d, C55137zAj c55137zAj, C41262q7k c41262q7k) {
        this.a = c27299h3d;
        this.b = c55137zAj;
        this.c = c41262q7k;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.b.invoke(((C27299h3d) this.a).a.group());
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setColor(((Number) this.c.c.getValue()).intValue());
        textPaint.setUnderlineText(false);
    }
}
