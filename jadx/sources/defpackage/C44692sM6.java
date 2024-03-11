package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44692sM6 implements Predicate {
    public static final C44692sM6 b = new C44692sM6(0);
    public static final C44692sM6 c = new C44692sM6(1);
    public static final C44692sM6 d = new C44692sM6(2);
    public static final C44692sM6 e = new C44692sM6(3);
    public static final C44692sM6 f = new C44692sM6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C44692sM6(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC55820zcg abstractC55820zcg) {
        switch (this.a) {
            case 1:
                return abstractC55820zcg instanceof C54286ycg;
            default:
                if (!(abstractC55820zcg instanceof C51220wcg) && !(abstractC55820zcg instanceof C37413ncg) && !(abstractC55820zcg instanceof AbstractC48154ucg) && !(abstractC55820zcg instanceof C52752xcg)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC5154Icg abstractC5154Icg = (AbstractC5154Icg) obj;
                switch (i) {
                    case 0:
                        return abstractC5154Icg instanceof C1990Dcg;
                    case 1:
                    default:
                        return abstractC5154Icg instanceof AbstractC2623Ecg;
                    case 2:
                        return abstractC5154Icg instanceof AbstractC4522Hcg;
                }
            case 1:
                return a((AbstractC55820zcg) obj);
            case 2:
                AbstractC5154Icg abstractC5154Icg2 = (AbstractC5154Icg) obj;
                switch (i) {
                    case 0:
                        return abstractC5154Icg2 instanceof C1990Dcg;
                    case 1:
                    default:
                        return abstractC5154Icg2 instanceof AbstractC2623Ecg;
                    case 2:
                        return abstractC5154Icg2 instanceof AbstractC4522Hcg;
                }
            case 3:
                AbstractC5154Icg abstractC5154Icg3 = (AbstractC5154Icg) obj;
                switch (i) {
                    case 0:
                        return abstractC5154Icg3 instanceof C1990Dcg;
                    case 1:
                    default:
                        return abstractC5154Icg3 instanceof AbstractC2623Ecg;
                    case 2:
                        return abstractC5154Icg3 instanceof AbstractC4522Hcg;
                }
            default:
                return a((AbstractC55820zcg) obj);
        }
    }
}
