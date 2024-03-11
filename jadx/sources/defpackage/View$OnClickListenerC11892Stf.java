package defpackage;

import android.view.View;

/* renamed from: Stf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11892Stf implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13786Vtf b;

    public /* synthetic */ View$OnClickListenerC11892Stf(C13786Vtf c13786Vtf, int i) {
        this.a = i;
        this.b = c13786Vtf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C13786Vtf c13786Vtf = this.b;
        switch (i) {
            case 0:
                C7463Ltf c7463Ltf = c13786Vtf.E0;
                if (c7463Ltf != null) {
                    c7463Ltf.a0(C12524Ttf.c);
                    return;
                }
                return;
            default:
                C7463Ltf c7463Ltf2 = c13786Vtf.E0;
                if (c7463Ltf2 != null) {
                    c7463Ltf2.a0(C12524Ttf.b);
                    return;
                }
                return;
        }
    }
}
