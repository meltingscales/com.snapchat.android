package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Bb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0689Bb2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C0689Bb2 b = new C0689Bb2(0);
    public static final C0689Bb2 c = new C0689Bb2(1);
    public static final C0689Bb2 d = new C0689Bb2(2);
    public static final C0689Bb2 e = new C0689Bb2(3);
    public static final C0689Bb2 f = new C0689Bb2(4);
    public static final C0689Bb2 g = new C0689Bb2(5);
    public static final C0689Bb2 h = new C0689Bb2(6);
    public static final C0689Bb2 i = new C0689Bb2(7);
    public static final C0689Bb2 j = new C0689Bb2(8);
    public static final C0689Bb2 k = new C0689Bb2(9);
    public static final C0689Bb2 t = new C0689Bb2(10);
    public static final C0689Bb2 X = new C0689Bb2(11);
    public static final C0689Bb2 Y = new C0689Bb2(12);

    public /* synthetic */ C0689Bb2(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC39984pI2 abstractC39984pI2) {
        switch (this.a) {
            case 0:
                return abstractC39984pI2 instanceof AbstractC35378mI2;
            case 1:
                return abstractC39984pI2 instanceof C38448oI2;
            case 6:
                return abstractC39984pI2 instanceof AbstractC35378mI2;
            default:
                return abstractC39984pI2 instanceof C38448oI2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((AbstractC39984pI2) obj);
            case 1:
                return a((AbstractC39984pI2) obj);
            case 2:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 2:
                        return abstractC32868kf2 instanceof C22086df2;
                    default:
                        return abstractC32868kf2 instanceof AbstractC31286jf2;
                }
            case 3:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                switch (i2) {
                    case 2:
                        return abstractC32868kf22 instanceof C22086df2;
                    default:
                        return abstractC32868kf22 instanceof AbstractC31286jf2;
                }
            case 4:
                return !(((PI2) obj) instanceof KI2);
            case 5:
                EI2 ei2 = (EI2) obj;
                if (!ei2.c && !ei2.b) {
                    return false;
                }
                return true;
            case 6:
                return a((AbstractC39984pI2) obj);
            case 7:
                return a((AbstractC39984pI2) obj);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 8:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 8:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            case 10:
                int intValue = ((Number) obj).intValue();
                switch (i2) {
                    case 10:
                        if (intValue != 0) {
                            return false;
                        }
                        break;
                    default:
                        if (intValue != 0) {
                            return false;
                        }
                        break;
                }
                return true;
            case 11:
                int intValue2 = ((Number) obj).intValue();
                switch (i2) {
                    case 10:
                        if (intValue2 != 0) {
                            return false;
                        }
                        break;
                    default:
                        if (intValue2 != 0) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                return obj instanceof SI2;
        }
    }
}
