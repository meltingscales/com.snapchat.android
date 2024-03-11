package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: E9  reason: default package */
/* loaded from: classes2.dex */
public final class E9 extends C27574hEd {
    final /* synthetic */ C18890ba m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E9(C18890ba c18890ba, Context context, QZk qZk, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, qZk, false);
        this.m = c18890ba;
        if (!qZk.A.g()) {
            View view2 = c18890ba.i;
            this.f = view2 == null ? (View) c18890ba.h : view2;
        }
        K9 k9 = c18890ba.D0;
        this.i = k9;
        AbstractC24505fEd abstractC24505fEd = this.j;
        if (abstractC24505fEd != null) {
            abstractC24505fEd.e(k9);
        }
    }

    @Override // defpackage.C27574hEd
    public final void c() {
        this.m.A0 = null;
        super.c();
    }
}
