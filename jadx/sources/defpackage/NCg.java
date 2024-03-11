package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: NCg  reason: default package */
/* loaded from: classes6.dex */
public final class NCg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OCg b;
    public final /* synthetic */ Integer c;

    public /* synthetic */ NCg(OCg oCg, Integer num, int i) {
        this.a = i;
        this.b = oCg;
        this.c = num;
    }

    public final SingleSource a(N90 n90) {
        int i = this.a;
        Integer num = this.c;
        OCg oCg = this.b;
        switch (i) {
            case 0:
                Long b = ((C49853vj9) oCg.e.get()).b();
                if (b != null) {
                    long longValue = b.longValue();
                    if (num != null) {
                        return n90.g().U(num.intValue(), longValue);
                    }
                    return n90.g().U(20, longValue);
                }
                return n90.g().g(null);
            default:
                Long b2 = ((C49853vj9) oCg.e.get()).b();
                if (b2 != null) {
                    long longValue2 = b2.longValue();
                    if (num != null) {
                        return n90.g().Y(num.intValue(), longValue2);
                    }
                    return n90.g().Y(20, longValue2);
                }
                return n90.g().g(null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((N90) obj);
            default:
                return a((N90) obj);
        }
    }
}
