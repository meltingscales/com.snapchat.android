package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56289zvd implements Predicate {
    public static final C56289zvd b = new C56289zvd(0);
    public static final C56289zvd c = new C56289zvd(1);
    public static final C56289zvd d = new C56289zvd(2);
    public static final C56289zvd e = new C56289zvd(3);
    public static final C56289zvd f = new C56289zvd(4);
    public static final C56289zvd g = new C56289zvd(5);
    public static final C56289zvd h = new C56289zvd(6);
    public static final C56289zvd i = new C56289zvd(7);
    public static final C56289zvd j = new C56289zvd(8);
    public static final C56289zvd k = new C56289zvd(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C56289zvd(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 4:
                return !z;
            case 7:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC38423oH2 abstractC38423oH2 = (AbstractC38423oH2) obj;
                switch (i2) {
                    case 0:
                        return abstractC38423oH2 instanceof C30701jH2;
                    default:
                        if (!(abstractC38423oH2 instanceof C32236kH2) && !(abstractC38423oH2 instanceof C33818lH2)) {
                            return false;
                        }
                        return true;
                }
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                AbstractC38423oH2 abstractC38423oH22 = (AbstractC38423oH2) obj;
                switch (i2) {
                    case 0:
                        return abstractC38423oH22 instanceof C30701jH2;
                    default:
                        if (!(abstractC38423oH22 instanceof C32236kH2) && !(abstractC38423oH22 instanceof C33818lH2)) {
                            return false;
                        }
                        return true;
                }
            case 3:
                if (((Number) obj).longValue() <= 0) {
                    return false;
                }
                return true;
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
