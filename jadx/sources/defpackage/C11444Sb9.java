package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Sb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11444Sb9 implements Predicate {
    public static final C11444Sb9 b = new C11444Sb9(0);
    public static final C11444Sb9 c = new C11444Sb9(1);
    public static final C11444Sb9 d = new C11444Sb9(2);
    public static final C11444Sb9 e = new C11444Sb9(3);
    public static final C11444Sb9 f = new C11444Sb9(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C11444Sb9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                if (((C15236Yb9) obj).f != null) {
                    return true;
                }
                return false;
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
