package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: g3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25769g3g implements Predicate {
    public static final C25769g3g b = new C25769g3g(0);
    public static final C25769g3g c = new C25769g3g(1);
    public static final C25769g3g d = new C25769g3g(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C25769g3g(int i) {
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
                        return booleanValue;
                    case 1:
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue2;
                    case 1:
                    default:
                        return !booleanValue2;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return booleanValue3;
                    case 1:
                    default:
                        return !booleanValue3;
                }
        }
    }
}
