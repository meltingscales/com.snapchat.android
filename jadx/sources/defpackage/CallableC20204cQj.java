package defpackage;

import java.util.concurrent.Callable;

/* renamed from: cQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC20204cQj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC29409iQj b;

    public /* synthetic */ CallableC20204cQj(AbstractC29409iQj abstractC29409iQj, int i) {
        this.a = i;
        this.b = abstractC29409iQj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC24162f0k enumC24162f0k = EnumC24162f0k.e;
        int i = this.a;
        AbstractC29409iQj abstractC29409iQj = this.b;
        switch (i) {
            case 0:
                abstractC29409iQj.k();
                return AbstractC42716r4f.b(null);
            case 1:
                switch (i) {
                    case 1:
                        abstractC29409iQj.e(enumC24162f0k);
                        break;
                    default:
                        abstractC29409iQj.X();
                        break;
                }
                return c38218o8m;
            case 2:
                if (abstractC29409iQj.y == 12) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                switch (i) {
                    case 1:
                        abstractC29409iQj.e(enumC24162f0k);
                        break;
                    default:
                        abstractC29409iQj.X();
                        break;
                }
                return c38218o8m;
        }
    }
}
