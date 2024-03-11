package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43977rth implements Predicate {
    public static final C43977rth b = new C43977rth(0);
    public static final C43977rth c = new C43977rth(1);
    public static final C43977rth d = new C43977rth(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C43977rth(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        if (intValue == 0) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue != 0) {
                            return true;
                        }
                        break;
                }
                return false;
            case 1:
                return ((Boolean) ((C11426Saf) obj).b).booleanValue();
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        if (intValue2 == 0) {
                            return true;
                        }
                        break;
                    default:
                        if (intValue2 != 0) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
