package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: BI  reason: default package */
/* loaded from: classes5.dex */
public final class BI implements Predicate {
    public final /* synthetic */ int a;
    public static final BI b = new BI(0);
    public static final BI c = new BI(1);
    public static final BI d = new BI(2);
    public static final BI e = new BI(3);
    public static final BI f = new BI(4);
    public static final BI g = new BI(5);
    public static final BI h = new BI(6);
    public static final BI i = new BI(7);
    public static final BI j = new BI(8);
    public static final BI k = new BI(9);
    public static final BI t = new BI(10);
    public static final BI X = new BI(11);
    public static final BI Y = new BI(12);
    public static final BI Z = new BI(13);
    public static final BI y0 = new BI(14);
    public static final BI z0 = new BI(15);

    public /* synthetic */ BI(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((AbstractC1735Cs2) obj).getTag() instanceof String;
            case 1:
                return obj instanceof AbstractC1927Da2;
            case 2:
                return ((AbstractC1927Da2) obj) instanceof C0664Ba2;
            case 3:
                return K1c.m(((AbstractC2906Eo3) ((DIe) obj).a).a(), C40769po3.a);
            case 4:
                return obj instanceof C33899lK8;
            case 5:
                return obj instanceof C50005vpb;
            case 6:
                AbstractC29215iIm abstractC29215iIm = (AbstractC29215iIm) obj;
                switch (i2) {
                    case 6:
                        if (!(abstractC29215iIm instanceof C27683hIm) && !(abstractC29215iIm instanceof C24614fIm)) {
                            return false;
                        }
                        break;
                    default:
                        if (!(abstractC29215iIm instanceof C27683hIm) && !(abstractC29215iIm instanceof C24614fIm)) {
                            return false;
                        }
                        break;
                }
                return true;
            case 7:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 7:
                        return ((abstractC32868kf2 instanceof C22086df2) || (abstractC32868kf2 instanceof C23620ef2)) ? true : true;
                    default:
                        return abstractC32868kf2 instanceof AbstractC29754if2;
                }
            case 8:
                AbstractC29215iIm abstractC29215iIm2 = (AbstractC29215iIm) obj;
                switch (i2) {
                    case 6:
                        if (!(abstractC29215iIm2 instanceof C27683hIm) && !(abstractC29215iIm2 instanceof C24614fIm)) {
                            return false;
                        }
                        break;
                    default:
                        if (!(abstractC29215iIm2 instanceof C27683hIm) && !(abstractC29215iIm2 instanceof C24614fIm)) {
                            return false;
                        }
                        break;
                }
                return true;
            case 9:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 7:
                        return ((abstractC32868kf22 instanceof C22086df2) || (abstractC32868kf22 instanceof C23620ef2)) ? true : true;
                    default:
                        return abstractC32868kf22 instanceof AbstractC29754if2;
                }
            case 10:
                return obj instanceof C3001Es2;
            case 11:
                return !(((AbstractC3634Fs2) obj) instanceof C3001Es2);
            case 12:
                return !((List) obj).isEmpty();
            case 13:
                return ((C25078fc) obj).a instanceof C4267Gs2;
            case 14:
                return !((Boolean) obj).booleanValue();
            default:
                return obj instanceof AbstractC7426Ls2;
        }
    }
}
