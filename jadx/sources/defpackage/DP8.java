package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: DP8  reason: default package */
/* loaded from: classes3.dex */
public final class DP8 implements Predicate {
    public static final DP8 b = new DP8(0);
    public static final DP8 c = new DP8(1);
    public static final DP8 d = new DP8(2);
    public static final DP8 e = new DP8(3);
    public static final DP8 f = new DP8(4);
    public static final DP8 g = new DP8(5);
    public static final DP8 h = new DP8(6);
    public static final DP8 i = new DP8(7);
    public final /* synthetic */ int a;

    public /* synthetic */ DP8(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            case 3:
                if (((Y9f) obj) == Y9f.a) {
                    return false;
                }
                return true;
            case 4:
                return ((AbstractC37047nNb) obj) instanceof AbstractC33977lNb;
            case 5:
                if (((DD2) obj) != DD2.b) {
                    return false;
                }
                return true;
            case 6:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                        return booleanValue3;
                    default:
                        return !booleanValue3;
                }
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 0:
                    case 2:
                    case 6:
                        return booleanValue4;
                    default:
                        return !booleanValue4;
                }
        }
    }
}
