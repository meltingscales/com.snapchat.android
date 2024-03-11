package defpackage;

import android.view.View;

/* renamed from: LNh  reason: default package */
/* loaded from: classes6.dex */
public final class LNh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MNh b;

    public /* synthetic */ LNh(MNh mNh, int i) {
        this.a = i;
        this.b = mNh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        MNh mNh = this.b;
        switch (i) {
            case 0:
                HRh hRh = mNh.h;
                if (hRh != null) {
                    mNh.t().a(hRh);
                    return;
                }
                return;
            default:
                HRh hRh2 = mNh.i;
                if (hRh2 != null) {
                    mNh.t().a(hRh2);
                    return;
                }
                return;
        }
    }
}
