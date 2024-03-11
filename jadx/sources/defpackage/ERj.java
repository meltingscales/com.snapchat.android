package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ERj  reason: default package */
/* loaded from: classes3.dex */
public final class ERj implements Function {
    public static final ERj b = new ERj(0);
    public static final ERj c = new ERj(1);
    public static final ERj d = new ERj(2);
    public static final ERj e = new ERj(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ERj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        switch (i) {
            case 0:
                return (AbstractC29409iQj) ((AWl) obj).a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (AbstractC29409iQj) c11426Saf.a;
                    default:
                        return (AbstractC29409iQj) c11426Saf.a;
                }
            case 2:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                if (abstractC29409iQj.y == 12) {
                    z = true;
                } else {
                    z = false;
                }
                return new C11426Saf(abstractC29409iQj, Boolean.valueOf(z));
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (AbstractC29409iQj) c11426Saf2.a;
                    default:
                        return (AbstractC29409iQj) c11426Saf2.a;
                }
        }
    }
}
