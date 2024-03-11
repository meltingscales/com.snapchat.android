package defpackage;

import android.view.View;

/* renamed from: cag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC20441cag implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21976dag b;

    public /* synthetic */ View$OnClickListenerC20441cag(C21976dag c21976dag, int i) {
        this.a = i;
        this.b = c21976dag;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C21976dag c21976dag = this.b;
        switch (i) {
            case 0:
                c21976dag.t().a(new QMe(true, true));
                return;
            case 1:
                c21976dag.t().a(new QMe(false, true));
                return;
            case 2:
                c21976dag.t().a(new QMe(false, false));
                return;
            default:
                c21976dag.t().a(new C20127cNe());
                return;
        }
    }
}
