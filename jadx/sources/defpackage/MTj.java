package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: MTj  reason: default package */
/* loaded from: classes7.dex */
public final class MTj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTj b;

    public /* synthetic */ MTj(NTj nTj, int i) {
        this.a = i;
        this.b = nTj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GTj gTj;
        String str;
        GTj gTj2;
        int i = this.a;
        String str2 = null;
        NTj nTj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                nTj.getClass();
                KQj kQj = ((MQj) c11426Saf.b).a;
                if (kQj == KQj.a || kQj == KQj.b) {
                    String str3 = abstractC29409iQj.d;
                    AbstractC29409iQj abstractC29409iQj2 = nTj.f;
                    if (abstractC29409iQj2 != null) {
                        str2 = abstractC29409iQj2.d;
                    }
                    if (TextUtils.equals(str3, str2) && (gTj = nTj.l) != null) {
                        nTj.c(gTj, new KTj(nTj, 1));
                    }
                }
                if (nTj.f == null && !nTj.h) {
                    nTj.d();
                }
                if (nTj.f != null) {
                    nTj.f = abstractC29409iQj;
                    GTj gTj3 = nTj.l;
                    if (gTj3 != null) {
                        nTj.c(gTj3, new KTj(nTj, 2));
                        return;
                    }
                    return;
                }
                return;
            default:
                AWl aWl = (AWl) obj;
                AbstractC29409iQj abstractC29409iQj3 = (AbstractC29409iQj) aWl.a;
                SQj sQj = (SQj) aWl.b;
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                nTj.getClass();
                if (sQj == SQj.i) {
                    String str4 = abstractC29409iQj3.d;
                    AbstractC29409iQj abstractC29409iQj4 = nTj.f;
                    if (abstractC29409iQj4 != null) {
                        str = abstractC29409iQj4.d;
                    } else {
                        str = null;
                    }
                    if (TextUtils.equals(str4, str)) {
                        OQj U1 = ((AbstractC23249ePj) nTj.n.getValue()).U1();
                        AbstractC29409iQj abstractC29409iQj5 = nTj.f;
                        if (abstractC29409iQj5 != null) {
                            str2 = abstractC29409iQj5.d;
                        }
                        MQj d = U1.d(str2);
                        if (d != null && d.a(KQj.A0) && nTj.i == null && (gTj2 = nTj.l) != null) {
                            nTj.c(gTj2, new KTj(nTj, 3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
