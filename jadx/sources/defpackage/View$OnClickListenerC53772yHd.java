package defpackage;

import android.view.View;

/* renamed from: yHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC53772yHd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55306zHd b;
    public final /* synthetic */ int c;

    public /* synthetic */ View$OnClickListenerC53772yHd(C55306zHd c55306zHd, int i, int i2) {
        this.a = i2;
        this.b = c55306zHd;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        int i2 = this.c;
        C55306zHd c55306zHd = this.b;
        switch (i) {
            case 0:
                ((View) c55306zHd.h.getValue()).setVisibility(8);
                C36899nHd c36899nHd = c55306zHd.n;
                if (c36899nHd != null) {
                    c36899nHd.j2.b = -1;
                    c55306zHd.s = null;
                    c55306zHd.d(i2);
                    return;
                }
                K1c.f1("presenter");
                throw null;
            default:
                c55306zHd.b().setVisibility(8);
                C36899nHd c36899nHd2 = c55306zHd.n;
                if (c36899nHd2 != null) {
                    c36899nHd2.j2.c = Integer.MAX_VALUE;
                    c55306zHd.r = null;
                    c55306zHd.d(i2);
                    return;
                }
                K1c.f1("presenter");
                throw null;
        }
    }
}
