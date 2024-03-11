package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Vl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13584Vl6 implements Predicate {
    public static final C13584Vl6 b = new C13584Vl6(0);
    public static final C13584Vl6 c = new C13584Vl6(1);
    public static final C13584Vl6 d = new C13584Vl6(2);
    public static final C13584Vl6 e = new C13584Vl6(3);
    public static final C13584Vl6 f = new C13584Vl6(4);
    public static final C13584Vl6 g = new C13584Vl6(5);
    public static final C13584Vl6 h = new C13584Vl6(6);
    public static final C13584Vl6 i = new C13584Vl6(7);
    public static final C13584Vl6 j = new C13584Vl6(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C13584Vl6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        C42304qo3 c42304qo3 = C42304qo3.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC23234eP4 abstractC23234eP4 = (AbstractC23234eP4) obj;
                switch (i2) {
                    case 0:
                        z = abstractC23234eP4 instanceof C20165cP4;
                        break;
                    default:
                        z = abstractC23234eP4 instanceof C20165cP4;
                        break;
                }
                return !z;
            case 1:
                NL8 nl8 = (NL8) obj;
                if ((nl8.a instanceof C32317kK8) && (nl8.b instanceof C14558Wzb)) {
                    return true;
                }
                return false;
            case 2:
                DIe dIe = (DIe) obj;
                switch (i2) {
                    case 2:
                        return K1c.m(((AbstractC2906Eo3) dIe.a).a(), c42304qo3);
                    default:
                        return K1c.m(((AbstractC2906Eo3) dIe.a).a(), c42304qo3);
                }
            case 3:
                return ((AbstractC7340Lob) obj) instanceof C6708Kob;
            case 4:
                AbstractC23234eP4 abstractC23234eP42 = (AbstractC23234eP4) obj;
                switch (i2) {
                    case 0:
                        z2 = abstractC23234eP42 instanceof C20165cP4;
                        break;
                    default:
                        z2 = abstractC23234eP42 instanceof C20165cP4;
                        break;
                }
                return !z2;
            case 5:
                return obj instanceof C1c;
            case 6:
                DIe dIe2 = (DIe) obj;
                switch (i2) {
                    case 2:
                        return K1c.m(((AbstractC2906Eo3) dIe2.a).a(), c42304qo3);
                    default:
                        return K1c.m(((AbstractC2906Eo3) dIe2.a).a(), c42304qo3);
                }
            case 7:
                return !((List) obj).isEmpty();
            default:
                return AbstractC37087nP3.i((C16119Zlb) obj);
        }
    }
}
