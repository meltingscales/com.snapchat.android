package defpackage;

import android.view.View;

/* renamed from: Bsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC1119Bsi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5547Isi b;

    public /* synthetic */ View$OnClickListenerC1119Bsi(C5547Isi c5547Isi, int i) {
        this.a = i;
        this.b = c5547Isi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C5547Isi c5547Isi = this.b;
        switch (i) {
            case 0:
                H78 h78 = c5547Isi.F0;
                if (h78 != null) {
                    h78.a(new Object());
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 1:
                c5547Isi.Z0.onNext(Boolean.TRUE);
                return;
            case 2:
                H78 h782 = c5547Isi.F0;
                if (h782 != null) {
                    h782.a(new Object());
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            default:
                H78 h783 = c5547Isi.F0;
                if (h783 != null) {
                    h783.a(new Object());
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
        }
    }
}
