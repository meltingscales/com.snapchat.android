package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: LTj  reason: default package */
/* loaded from: classes7.dex */
public final class LTj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTj b;

    public /* synthetic */ LTj(NTj nTj, int i) {
        this.a = i;
        this.b = nTj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        int i = this.a;
        NTj nTj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                nTj.getClass();
                if (((MQj) c11426Saf.b).a != KQj.C0) {
                    String str2 = abstractC29409iQj.d;
                    AbstractC29409iQj abstractC29409iQj2 = nTj.f;
                    if (abstractC29409iQj2 != null) {
                        str = abstractC29409iQj2.d;
                    } else {
                        str = null;
                    }
                    if (TextUtils.equals(str2, str) || nTj.f == null) {
                        return true;
                    }
                }
                return false;
            default:
                AbstractC29409iQj abstractC29409iQj3 = (AbstractC29409iQj) ((AWl) obj).a;
                nTj.getClass();
                return true;
        }
    }
}
