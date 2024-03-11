package defpackage;

import android.view.View;

/* renamed from: Ze7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC15942Ze7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15309Ye7 b;
    public final /* synthetic */ C17487af7 c;

    public /* synthetic */ View$OnClickListenerC15942Ze7(C15309Ye7 c15309Ye7, C17487af7 c17487af7, int i) {
        this.a = i;
        this.b = c15309Ye7;
        this.c = c17487af7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C17487af7 c17487af7 = this.c;
        C15309Ye7 c15309Ye7 = this.b;
        switch (i) {
            case 0:
                if (c15309Ye7.e) {
                    c17487af7.b.C(c17487af7.c, true, true, null);
                }
                c15309Ye7.b.invoke(view);
                return;
            default:
                if (c15309Ye7.e) {
                    c17487af7.b.C(c17487af7.c, true, true, null);
                }
                c15309Ye7.b.invoke(view);
                return;
        }
    }
}
