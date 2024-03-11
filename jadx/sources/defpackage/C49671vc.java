package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: vc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49671vc implements Predicate {
    public static final C49671vc b = new C49671vc(0);
    public static final C49671vc c = new C49671vc(1);
    public static final C49671vc d = new C49671vc(2);
    public static final C49671vc e = new C49671vc(3);
    public static final C49671vc f = new C49671vc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C49671vc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        boolean z = false;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).f;
                return !((str == null || str.length() == 0) ? true : true);
            case 1:
                int ordinal = ((EnumC21313d9f) ((C11426Saf) obj).a).ordinal();
                if (ordinal == 2 || ordinal == 3 || ordinal == 11 || ordinal == 12) {
                    return true;
                }
                return false;
            case 2:
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) obj;
                switch (i) {
                    case 2:
                        return abstractC36230mqk instanceof C31578jqk;
                    default:
                        if ((abstractC36230mqk instanceof C23911eqk) || (abstractC36230mqk instanceof C30044iqk)) {
                            return true;
                        }
                        return false;
                }
            case 3:
                AbstractC36230mqk abstractC36230mqk2 = (AbstractC36230mqk) obj;
                switch (i) {
                    case 2:
                        return abstractC36230mqk2 instanceof C31578jqk;
                    default:
                        if ((abstractC36230mqk2 instanceof C23911eqk) || (abstractC36230mqk2 instanceof C30044iqk)) {
                            return true;
                        }
                        return false;
                }
            default:
                return ((AbstractC43905rqk) obj) instanceof C42371qqk;
        }
    }
}
