package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: UZg  reason: default package */
/* loaded from: classes3.dex */
public final class UZg implements Predicate {
    public static final UZg b = new UZg(0);
    public static final UZg c = new UZg(1);
    public static final UZg d = new UZg(2);
    public static final UZg e = new UZg(3);
    public static final UZg f = new UZg(4);
    public static final UZg g = new UZg(5);
    public static final UZg h = new UZg(6);
    public static final UZg i = new UZg(7);
    public static final UZg j = new UZg(8);
    public static final UZg k = new UZg(9);
    public static final UZg t = new UZg(10);
    public final /* synthetic */ int a;

    public /* synthetic */ UZg(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.DUAL_STREAM;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((W0h) obj).a;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            case 2:
                return ((Set) obj).contains(enumC29826ii2);
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            case 4:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if ((abstractC45222si2 instanceof C37547ni2) && ((C37547ni2) abstractC45222si2).a.containsKey(enumC29826ii2)) {
                    return true;
                }
                return false;
            case 5:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
            case 6:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 6:
                        return abstractC37047nNb instanceof C27797hNb;
                    default:
                        return abstractC37047nNb instanceof C27797hNb;
                }
            case 7:
                return ((AbstractC42716r4f) obj).d();
            case 8:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 6:
                        return abstractC37047nNb2 instanceof C27797hNb;
                    default:
                        return abstractC37047nNb2 instanceof C27797hNb;
                }
            case 9:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return !booleanValue4;
                    default:
                        return booleanValue4;
                }
            default:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 9:
                        return !booleanValue5;
                    default:
                        return booleanValue5;
                }
        }
    }
}
