package defpackage;

import android.view.View;

/* renamed from: kc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC32800kc9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34336lc9 b;
    public final /* synthetic */ C35871mc9 c;

    public /* synthetic */ View$OnClickListenerC32800kc9(C34336lc9 c34336lc9, C35871mc9 c35871mc9, int i) {
        this.a = i;
        this.b = c34336lc9;
        this.c = c35871mc9;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C35871mc9 c35871mc9 = this.c;
        C34336lc9 c34336lc9 = this.b;
        switch (i) {
            case 0:
                c34336lc9.t().a(new C20483cc9(c35871mc9.e.d()));
                return;
            default:
                c34336lc9.t().a(new C20483cc9(c35871mc9.e.d()));
                return;
        }
    }
}
