package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: U78  reason: default package */
/* loaded from: classes6.dex */
public final class U78 implements Predicate {
    public static final U78 b = new U78(0);
    public static final U78 c = new U78(1);
    public static final U78 d = new U78(2);
    public final /* synthetic */ int a;

    public /* synthetic */ U78(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 1:
                        if (intValue != 2) {
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
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 1:
                        if (intValue2 != 2) {
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
        }
    }
}
