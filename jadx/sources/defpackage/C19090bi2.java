package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bi2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19090bi2 implements Predicate {
    public static final C19090bi2 b = new C19090bi2(0);
    public static final C19090bi2 c = new C19090bi2(1);
    public static final C19090bi2 d = new C19090bi2(2);
    public static final C19090bi2 e = new C19090bi2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C19090bi2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Y9f) obj) == Y9f.a) {
                    return false;
                }
                return true;
            case 1:
                return !(((AbstractC37047nNb) obj) instanceof C27797hNb);
            case 2:
                if (((DD2) obj) != DD2.b) {
                    return false;
                }
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
