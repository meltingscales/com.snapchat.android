package defpackage;

import android.view.View;

/* renamed from: SMh  reason: default package */
/* loaded from: classes6.dex */
public final class SMh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TMh b;

    public /* synthetic */ SMh(TMh tMh, int i) {
        this.a = i;
        this.b = tMh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        TMh tMh = this.b;
        switch (i) {
            case 0:
                AbstractC23124eKh abstractC23124eKh = tMh.k;
                if (abstractC23124eKh != null) {
                    tMh.t().a(abstractC23124eKh);
                    return;
                }
                return;
            default:
                C21590dKh c21590dKh = tMh.t;
                if (c21590dKh != null) {
                    tMh.t().a(c21590dKh);
                    return;
                }
                return;
        }
    }
}
