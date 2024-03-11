package defpackage;

import android.view.View;

/* renamed from: fxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC25620fxi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C27153gxi c;

    public /* synthetic */ View$OnClickListenerC25620fxi(boolean z, C27153gxi c27153gxi, int i) {
        this.a = i;
        this.b = z;
        this.c = c27153gxi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C33333kxi c33333kxi = C33333kxi.a;
        int i = this.a;
        C27153gxi c27153gxi = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    c27153gxi.t().a(c33333kxi);
                }
                c27153gxi.t().a(new C17971ayi(false));
                return;
            default:
                if (z) {
                    c27153gxi.t().a(c33333kxi);
                }
                c27153gxi.t().a(new C17971ayi(true));
                return;
        }
    }
}
