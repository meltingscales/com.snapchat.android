package defpackage;

import android.view.View;

/* renamed from: gfl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC26707gfl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28240hfl b;
    public final /* synthetic */ C29772ifl c;

    public /* synthetic */ View$OnClickListenerC26707gfl(C28240hfl c28240hfl, C29772ifl c29772ifl, int i) {
        this.a = i;
        this.b = c28240hfl;
        this.c = c29772ifl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C29772ifl c29772ifl = this.c;
        C28240hfl c28240hfl = this.b;
        switch (i) {
            case 0:
                c28240hfl.t().a(new C6207Jtm(c29772ifl));
                return;
            default:
                c28240hfl.t().a(new C27100gvf(c29772ifl));
                return;
        }
    }
}
