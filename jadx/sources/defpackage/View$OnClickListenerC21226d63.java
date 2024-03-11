package defpackage;

import android.view.View;

/* renamed from: d63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC21226d63 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22760e63 b;

    public /* synthetic */ View$OnClickListenerC21226d63(C22760e63 c22760e63, int i) {
        this.a = i;
        this.b = c22760e63;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C22760e63 c22760e63 = this.b;
        switch (i) {
            case 0:
                X53 x53 = (X53) c22760e63.c;
                c22760e63.t().a(new Z53(x53, !x53.f));
                return;
            default:
                X53 x532 = (X53) c22760e63.c;
                c22760e63.t().a(new Z53(x532, !x532.f));
                return;
        }
    }
}
