package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27877hQj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;

    public /* synthetic */ C27877hQj(AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = abstractC29409iQj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return abstractC29409iQj.M();
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, abstractC29409iQj);
            default:
                BQj bQj = (BQj) obj;
                String str = abstractC29409iQj.d;
                if (bQj instanceof AQj) {
                    AQj aQj = (AQj) bQj;
                    return new C52466xQj(str, aQj.a, aQj.b, aQj.c, aQj.d);
                } else if (bQj instanceof C55534zQj) {
                    return new C50934wQj(str);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
