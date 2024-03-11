package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dE  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21422dE implements Predicate {
    public static final C21422dE b = new C21422dE(0);
    public static final C21422dE c = new C21422dE(1);
    public static final C21422dE d = new C21422dE(2);
    public static final C21422dE e = new C21422dE(3);
    public static final C21422dE f = new C21422dE(4);
    public static final C21422dE g = new C21422dE(5);
    public static final C21422dE h = new C21422dE(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C21422dE(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C9129Ok2 c9129Ok2;
        IXk iXk = IXk.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue;
                    default:
                        return !booleanValue;
                }
            case 1:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                EnumC46705tg2 enumC46705tg2 = null;
                if (abstractC45296sl2 instanceof C9129Ok2) {
                    c9129Ok2 = (C9129Ok2) abstractC45296sl2;
                } else {
                    c9129Ok2 = null;
                }
                if (c9129Ok2 != null) {
                    enumC46705tg2 = c9129Ok2.b;
                }
                if (enumC46705tg2 != EnumC46705tg2.i) {
                    return false;
                }
                return true;
            case 2:
                JXk jXk = (JXk) obj;
                switch (i) {
                    case 2:
                        if (jXk != iXk) {
                            return false;
                        }
                        break;
                    default:
                        if (jXk != iXk) {
                            return false;
                        }
                        break;
                }
                return true;
            case 3:
                EnumC4351Gve enumC4351Gve = (EnumC4351Gve) obj;
                if (enumC4351Gve != EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED && enumC4351Gve != EnumC4351Gve.DISABLED) {
                    return false;
                }
                return true;
            case 4:
                JXk jXk2 = (JXk) obj;
                switch (i) {
                    case 2:
                        if (jXk2 != iXk) {
                            return false;
                        }
                        break;
                    default:
                        if (jXk2 != iXk) {
                            return false;
                        }
                        break;
                }
                return true;
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue2;
                    default:
                        return !booleanValue2;
                }
            default:
                if (((C6949Kyc) obj).a != EnumC8845Nyc.DETECTED) {
                    return false;
                }
                return true;
        }
    }
}
