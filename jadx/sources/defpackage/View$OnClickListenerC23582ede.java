package defpackage;

import android.view.View;

/* renamed from: ede  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC23582ede implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25117fde b;

    public /* synthetic */ View$OnClickListenerC23582ede(C25117fde c25117fde, int i) {
        this.a = i;
        this.b = c25117fde;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C25117fde c25117fde = this.b;
        switch (i) {
            case 0:
                c25117fde.t().a(new Object());
                return;
            default:
                c25117fde.t().a(new X08(true));
                return;
        }
    }
}
