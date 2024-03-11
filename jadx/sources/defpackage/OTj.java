package defpackage;

import java.util.Comparator;

/* renamed from: OTj  reason: default package */
/* loaded from: classes7.dex */
public final class OTj implements Comparator {
    public static final OTj b = new OTj(0);
    public static final OTj c = new OTj(1);
    public static final OTj d = new OTj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ OTj(int i) {
        this.a = i;
    }

    public final int a(AbstractC29409iQj abstractC29409iQj, AbstractC29409iQj abstractC29409iQj2) {
        switch (this.a) {
            case 0:
                boolean U = abstractC29409iQj.U();
                if (U == abstractC29409iQj2.U()) {
                    return K1c.D(abstractC29409iQj.A(), abstractC29409iQj2.A());
                }
                if (!U) {
                    return 1;
                }
                return -1;
            case 1:
                int t = abstractC29409iQj.t();
                int t2 = abstractC29409iQj2.t();
                if (t < t2) {
                    return -1;
                }
                if (t > t2) {
                    return 1;
                }
                return 0;
            default:
                if (abstractC29409iQj.A() != abstractC29409iQj2.A()) {
                    return K1c.D(abstractC29409iQj2.A(), abstractC29409iQj.A());
                }
                if (abstractC29409iQj.O() != abstractC29409iQj2.O()) {
                    return Boolean.compare(abstractC29409iQj2.O(), abstractC29409iQj.O());
                }
                return abstractC29409iQj.t() - abstractC29409iQj2.t();
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((AbstractC29409iQj) obj, (AbstractC29409iQj) obj2);
            case 1:
                return a((AbstractC29409iQj) obj, (AbstractC29409iQj) obj2);
            default:
                return a((AbstractC29409iQj) obj, (AbstractC29409iQj) obj2);
        }
    }
}
