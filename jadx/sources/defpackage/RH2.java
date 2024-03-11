package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: RH2  reason: default package */
/* loaded from: classes5.dex */
public final class RH2 implements Predicate {
    public static final RH2 b = new RH2(0);
    public static final RH2 c = new RH2(1);
    public static final RH2 d = new RH2(2);
    public static final RH2 e = new RH2(3);
    public static final RH2 f = new RH2(4);
    public static final RH2 g = new RH2(5);
    public final /* synthetic */ int a;

    public /* synthetic */ RH2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C38504oK8 c38504oK8 = C38504oK8.a;
        int i = this.a;
        switch (i) {
            case 0:
                return K1c.m(((AbstractC52917xj8) obj).a(), C46784tj8.c);
            case 1:
                return !(((AbstractC21525dI2) obj) instanceof ZH2);
            case 2:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                switch (i) {
                    case 2:
                        return abstractC40040pK8 instanceof C32317kK8;
                    default:
                        if (abstractC40040pK8 != c38504oK8) {
                            return false;
                        }
                        return true;
                }
            case 3:
                AbstractC40040pK8 abstractC40040pK82 = (AbstractC40040pK8) obj;
                switch (i) {
                    case 2:
                        return abstractC40040pK82 instanceof C32317kK8;
                    default:
                        if (abstractC40040pK82 != c38504oK8) {
                            return false;
                        }
                        return true;
                }
            case 4:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                switch (i) {
                    case 4:
                        return abstractC32868kf2 instanceof C23620ef2;
                    default:
                        if (!(abstractC32868kf2 instanceof C25155ff2) && !(abstractC32868kf2 instanceof C28222hf2)) {
                            return false;
                        }
                        return true;
                }
            default:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                switch (i) {
                    case 4:
                        return abstractC32868kf22 instanceof C23620ef2;
                    default:
                        if (!(abstractC32868kf22 instanceof C25155ff2) && !(abstractC32868kf22 instanceof C28222hf2)) {
                            return false;
                        }
                        return true;
                }
        }
    }
}
