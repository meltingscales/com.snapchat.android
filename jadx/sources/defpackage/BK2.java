package defpackage;

import android.view.View;

/* renamed from: BK2  reason: default package */
/* loaded from: classes3.dex */
public final class BK2 implements View.OnClickListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ DK2 b;
    public final /* synthetic */ T1j c;

    public BK2(DK2 dk2, T1j t1j) {
        this.b = dk2;
        this.c = t1j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i = this.a;
        T1j t1j = this.c;
        DK2 dk2 = this.b;
        switch (i) {
            case 0:
                C27738hL2 c27738hL2 = t1j.i;
                if (c27738hL2 != null && c27738hL2.a.length() != 0) {
                    dk2.t().a(new C29270iL2(t1j.i.a));
                    return;
                }
                return;
            default:
                H78 t = dk2.t();
                String valueOf = String.valueOf(t1j.a);
                String i2 = t1j.i();
                WO wo = t1j.C;
                String str2 = null;
                if (wo != null) {
                    str = wo.a;
                } else {
                    str = null;
                }
                if (wo != null) {
                    str2 = wo.b;
                }
                t.a(new IMe(valueOf, i2, str, str2));
                return;
        }
    }

    public BK2(T1j t1j, DK2 dk2) {
        this.c = t1j;
        this.b = dk2;
    }
}
