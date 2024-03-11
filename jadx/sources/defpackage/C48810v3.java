package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: v3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48810v3 extends ClickableSpan {
    public final int a;
    public final R3 b;
    public final int c;

    public C48810v3(int i, R3 r3, int i2) {
        this.a = i;
        this.b = r3;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
