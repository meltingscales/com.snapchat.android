package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.text.style.UpdateAppearance;
import android.view.View;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: YE3  reason: default package */
/* loaded from: classes2.dex */
public final class YE3 extends URLSpan implements UpdateAppearance {
    public final UUID a;
    public final String b;
    public final String c;
    public final int d;
    public final Function0 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public YE3(java.util.UUID r4, java.lang.String r5, java.lang.String r6, int r7) {
        /*
            r3 = this;
            android.net.Uri$Builder r0 = new android.net.Uri$Builder
            r0.<init>()
            java.lang.String r1 = "tag"
            android.net.Uri$Builder r0 = r0.appendPath(r1)
            java.lang.String r1 = r4.toString()
            java.lang.String r2 = "cId"
            android.net.Uri$Builder r0 = r0.appendQueryParameter(r2, r1)
            java.lang.String r1 = "text"
            android.net.Uri$Builder r0 = r0.appendQueryParameter(r1, r5)
            if (r6 == 0) goto L22
            java.lang.String r1 = "bId"
            r0.appendQueryParameter(r1, r6)
        L22:
            android.net.Uri r0 = r0.build()
            java.lang.String r0 = r0.toString()
            java.nio.charset.Charset r1 = defpackage.AbstractC52569xV2.a
            byte[] r0 = r0.getBytes(r1)
            r1 = 4
            r2 = 1
            java.lang.String r0 = defpackage.C18651bQ0.c(r0, r2, r1)
            r3.<init>(r0)
            r3.a = r4
            r3.b = r5
            r3.c = r6
            r3.d = r7
            r4 = 0
            r3.e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YE3.<init>(java.util.UUID, java.lang.String, java.lang.String, int):void");
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        textPaint.setColor(this.d);
        textPaint.setUnderlineText(false);
    }
}
