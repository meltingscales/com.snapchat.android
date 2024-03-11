package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ef3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23621ef3 implements Predicate {
    public static final C23621ef3 b = new C23621ef3(0);
    public static final C23621ef3 c = new C23621ef3(1);
    public static final C23621ef3 d = new C23621ef3(2);
    public static final C23621ef3 e = new C23621ef3(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C23621ef3(int i) {
        this.a = i;
    }

    public final boolean a(AWl aWl) {
        switch (this.a) {
            case 0:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl.a;
                SQj sQj = (SQj) aWl.b;
                if ((abstractC29409iQj instanceof C52764xd3) && (sQj == SQj.f || abstractC29409iQj.y == 5)) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC29409iQj) aWl.a) instanceof C52764xd3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return a((AWl) obj);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 2:
                return a((AWl) obj);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 1:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
        }
    }
}
