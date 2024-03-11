package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Eg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2705Eg0 implements Predicate {
    public static final C2705Eg0 b = new C2705Eg0(0);
    public static final C2705Eg0 c = new C2705Eg0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2705Eg0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (!(abstractC40040pK8 instanceof C30782jK8) && !(abstractC40040pK8 instanceof C32317kK8) && !(abstractC40040pK8 instanceof C38504oK8)) {
                    return false;
                }
                return true;
            default:
                if (((Number) obj).longValue() <= 0) {
                    return false;
                }
                return true;
        }
    }
}
