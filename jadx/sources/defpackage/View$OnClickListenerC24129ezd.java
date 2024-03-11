package defpackage;

import android.view.View;

/* renamed from: ezd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC24129ezd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37983nzd b;

    public /* synthetic */ View$OnClickListenerC24129ezd(C37983nzd c37983nzd, int i) {
        this.a = i;
        this.b = c37983nzd;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C37983nzd c37983nzd = this.b;
        switch (i) {
            case 0:
                C17518age c17518age = new C17518age(c37983nzd.f, c37983nzd.i, c37983nzd.j, c37983nzd.z0, c37983nzd.A0, c37983nzd.D0);
                c37983nzd.i.v(c17518age, c17518age.k, null);
                return;
            default:
                C8241Mzh c8241Mzh = new C8241Mzh(c37983nzd.f, c37983nzd.i, c37983nzd.j, c37983nzd.z0, c37983nzd.A0, c37983nzd.B0, c37983nzd.D0);
                c37983nzd.i.v(c8241Mzh, c8241Mzh.k, null);
                return;
        }
    }
}
