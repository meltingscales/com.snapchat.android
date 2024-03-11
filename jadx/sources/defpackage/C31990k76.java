package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: k76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31990k76 implements Predicate {
    public static final C31990k76 b = new C31990k76(0);
    public static final C31990k76 c = new C31990k76(1);
    public static final C31990k76 d = new C31990k76(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C31990k76(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof C35025m4;
            case 1:
                return !(((AbstractC39631p4) obj) instanceof C35025m4);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
