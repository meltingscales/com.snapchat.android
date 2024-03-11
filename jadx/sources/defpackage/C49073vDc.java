package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: vDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49073vDc {
    public final AbstractC50862wNj a;
    public final C44562sH1 b;
    public final AbstractC29409iQj c;
    public final C38830oXj d;
    public final Context e;
    public final C51147wZg f;
    public IS4 g;
    public C50423w65 h;
    public byte[] i;
    public final boolean j;

    public C49073vDc(AbstractC50862wNj abstractC50862wNj, C44562sH1 c44562sH1, AbstractC29409iQj abstractC29409iQj, C38830oXj c38830oXj, Context context, C51147wZg c51147wZg) {
        this.a = abstractC50862wNj;
        this.b = c44562sH1;
        this.c = abstractC29409iQj;
        this.d = c38830oXj;
        this.e = context;
        this.f = c51147wZg;
        this.j = abstractC29409iQj instanceof C34764lte;
    }

    public final byte[] a(Integer num) {
        int i;
        Context context = this.e;
        if ((num == null || num.intValue() != 1) && (num == null || num.intValue() != 3)) {
            if (num != null && num.intValue() == 2) {
                i = R.raw.verif_pubcert_prod;
            } else if (num != null && num.intValue() == 4) {
                i = R.raw.verif_pubcert_prod_newport;
            } else {
                return null;
            }
        } else {
            i = R.raw.verif_pubcert_dev;
        }
        return AbstractC55603zTg.f(context, i);
    }

    public final void b() {
        IS4 is4 = this.g;
        if (is4 != null) {
            is4.a();
        }
        C50423w65 c50423w65 = this.h;
        if (c50423w65 != null) {
            c50423w65.c();
        }
    }
}
