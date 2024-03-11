package defpackage;

import android.view.View;

/* renamed from: h0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC27229h0i implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28761i0i b;

    public /* synthetic */ View$OnClickListenerC27229h0i(C28761i0i c28761i0i, int i) {
        this.a = i;
        this.b = c28761i0i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C28761i0i c28761i0i = this.b;
        switch (i) {
            case 0:
                c28761i0i.i.invoke();
                return;
            case 1:
                c28761i0i.k.invoke();
                return;
            default:
                c28761i0i.t.invoke();
                return;
        }
    }
}
