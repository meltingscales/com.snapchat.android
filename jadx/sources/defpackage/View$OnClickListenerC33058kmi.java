package defpackage;

import android.view.View;

/* renamed from: kmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC33058kmi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36128mmi b;

    public /* synthetic */ View$OnClickListenerC33058kmi(C36128mmi c36128mmi, int i) {
        this.a = i;
        this.b = c36128mmi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C36128mmi c36128mmi = this.b;
        switch (i) {
            case 0:
                c36128mmi.h.d();
                return;
            default:
                c36128mmi.h.e();
                return;
        }
    }
}
