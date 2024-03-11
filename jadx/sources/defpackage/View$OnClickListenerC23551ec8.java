package defpackage;

import android.view.View;

/* renamed from: ec8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC23551ec8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25086fc8 b;
    public final /* synthetic */ C26621gc8 c;

    public /* synthetic */ View$OnClickListenerC23551ec8(C25086fc8 c25086fc8, C26621gc8 c26621gc8, int i) {
        this.a = i;
        this.b = c25086fc8;
        this.c = c26621gc8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C26621gc8 c26621gc8 = this.c;
        C25086fc8 c25086fc8 = this.b;
        switch (i) {
            case 0:
                c25086fc8.t().a(new C5563Ita(c26621gc8));
                return;
            default:
                c25086fc8.t().a(new UDd(c26621gc8));
                return;
        }
    }
}
