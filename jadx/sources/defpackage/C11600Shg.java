package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Shg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11600Shg implements Predicate {
    public static final C11600Shg b = new C11600Shg(0);
    public static final C11600Shg c = new C11600Shg(1);
    public static final C11600Shg d = new C11600Shg(2);
    public static final C11600Shg e = new C11600Shg(3);
    public static final C11600Shg f = new C11600Shg(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C11600Shg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue() && !bool.booleanValue()) {
                    return false;
                }
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
