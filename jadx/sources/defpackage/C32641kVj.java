package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32641kVj implements Predicate {
    public static final C32641kVj b = new C32641kVj(0);
    public static final C32641kVj c = new C32641kVj(1);
    public static final C32641kVj d = new C32641kVj(2);
    public static final C32641kVj e = new C32641kVj(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C32641kVj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    default:
                        return !booleanValue2;
                }
            case 2:
                if (((Number) obj).intValue() <= 0) {
                    return false;
                }
                return true;
            default:
                if (((Number) obj).longValue() != 0) {
                    return false;
                }
                return true;
        }
    }
}
