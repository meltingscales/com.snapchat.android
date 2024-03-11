package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: XQj  reason: default package */
/* loaded from: classes7.dex */
public final class XQj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17159aRj b;

    public /* synthetic */ XQj(C17159aRj c17159aRj, int i) {
        this.a = i;
        this.b = c17159aRj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C17159aRj c17159aRj = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl.a;
                SQj sQj = (SQj) aWl.b;
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                if ((sQj != SQj.a && sQj != SQj.i && sQj != SQj.b) || (!K1c.m(abstractC29409iQj.d, c17159aRj.e.d) && ((c34057lQj == null || c34057lQj.a != 12) && ((c34057lQj == null || c34057lQj.a != 5) && (c34057lQj == null || c34057lQj.a != 7))))) {
                    return false;
                }
                return true;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                MQj mQj = (MQj) c11426Saf.b;
                return K1c.m(((AbstractC29409iQj) c11426Saf.a).d, c17159aRj.e.d);
        }
    }
}
