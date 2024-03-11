package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24808fQj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;

    public /* synthetic */ C24808fQj(AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = abstractC29409iQj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                SQj sQj = (SQj) aWl.b;
                if (K1c.m((AbstractC29409iQj) aWl.a, abstractC29409iQj) && sQj == SQj.b) {
                    return true;
                }
                return false;
            case 1:
                return K1c.m(String.valueOf(System.identityHashCode(((C5979Jkd) obj).a)), String.valueOf(System.identityHashCode(abstractC29409iQj)));
            case 2:
                return K1c.m(((C15004Xrh) obj).a, abstractC29409iQj);
            default:
                return abstractC29409iQj.F0();
        }
    }
}
