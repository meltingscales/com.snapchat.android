package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;

/* renamed from: Oql  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9294Oql extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C9928Pql g;
    public final /* synthetic */ C9928Pql h;

    public C9294Oql(C9928Pql c9928Pql, C9928Pql c9928Pql2, int i) {
        this.f = i;
        this.g = c9928Pql;
        this.h = c9928Pql2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C9928Pql c9928Pql = this.h;
        switch (i) {
            case 0:
                C15617Yql c = this.g.c((TextView) view);
                if (!K1c.m(c.h, null)) {
                    c.h = null;
                    c.m = true;
                    TextView textView = c.a;
                    if (!textView.isLayoutRequested()) {
                        textView.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C15617Yql c2 = c9928Pql.c((TextView) view);
                if (!K1c.m(c2.f, null)) {
                    c2.f = null;
                    c2.i = true;
                    c2.j = true;
                    TextView textView2 = c2.a;
                    if (!textView2.isLayoutRequested()) {
                        textView2.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                c9928Pql.getClass();
                ((TextView) view).setEllipsize(TextUtils.TruncateAt.END);
                return;
            case 3:
                C15617Yql c3 = c9928Pql.c((TextView) view);
                if (!K1c.m(c3.g, null)) {
                    c3.g = null;
                    c3.k = true;
                    c3.l = false;
                    TextView textView3 = c3.a;
                    if (!textView3.isLayoutRequested()) {
                        textView3.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            default:
                c9928Pql.getClass();
                ((TextView) view).setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ae, code lost:
        if (java.lang.Integer.valueOf(r14).equals(java.lang.Float.valueOf(0.0f)) != false) goto L5;
     */
    @Override // defpackage.NHe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.view.View r13, java.lang.Object r14, defpackage.AbstractC32625kV3 r15) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9294Oql.c(android.view.View, java.lang.Object, kV3):void");
    }
}
