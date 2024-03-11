package defpackage;

import android.view.View;

/* renamed from: Wmf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC14250Wmf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14882Xmf b;

    public /* synthetic */ View$OnClickListenerC14250Wmf(C14882Xmf c14882Xmf, int i) {
        this.a = i;
        this.b = c14882Xmf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C14882Xmf c14882Xmf = this.b;
        switch (i) {
            case 0:
                c14882Xmf.k(EnumC46866tmf.MAIN_APP_START);
                c14882Xmf.b().j.a = true;
                return;
            default:
                c14882Xmf.k(EnumC46866tmf.CAMERA_PAGE);
                C31473jmf b = c14882Xmf.b();
                b.j.a(c14882Xmf.b().a());
                c14882Xmf.b().j.a = true;
                return;
        }
    }
}
