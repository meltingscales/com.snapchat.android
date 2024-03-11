package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37055nNj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;
    public final /* synthetic */ C40126pNj c;

    public C37055nNj(C40126pNj c40126pNj, AbstractC29409iQj abstractC29409iQj) {
        this.a = 2;
        this.c = c40126pNj;
        this.b = abstractC29409iQj;
    }

    public final boolean a(AWl aWl) {
        C34057lQj c34057lQj;
        C34057lQj c34057lQj2;
        SQj sQj = SQj.b;
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        switch (i) {
            case 0:
                SQj sQj2 = (SQj) aWl.b;
                if (!K1c.m(((AbstractC29409iQj) aWl.a).d, abstractC29409iQj.d) || sQj2 != sQj || (c34057lQj = (C34057lQj) aWl.c) == null) {
                    return false;
                }
                int i2 = c34057lQj.a;
                if (i2 != 3 && i2 != 5) {
                    return false;
                }
                return true;
            default:
                SQj sQj3 = (SQj) aWl.b;
                if (!K1c.m(((AbstractC29409iQj) aWl.a).d, abstractC29409iQj.d) || sQj3 != sQj || (c34057lQj2 = (C34057lQj) aWl.c) == null) {
                    return false;
                }
                int i3 = c34057lQj2.a;
                if (i3 != 3 && i3 != 5 && i3 != 12) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        AbstractC29409iQj abstractC29409iQj;
        switch (this.a) {
            case 0:
                return a((AWl) obj);
            case 1:
                return a((AWl) obj);
            default:
                ((Number) obj).longValue();
                AWl aWl = this.c.g;
                if (aWl != null && (abstractC29409iQj = (AbstractC29409iQj) aWl.a) != null) {
                    str = abstractC29409iQj.d;
                } else {
                    str = null;
                }
                return K1c.m(str, this.b.d);
        }
    }

    public /* synthetic */ C37055nNj(AbstractC29409iQj abstractC29409iQj, C40126pNj c40126pNj, int i) {
        this.a = i;
        this.b = abstractC29409iQj;
        this.c = c40126pNj;
    }
}
