package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: h1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27252h1g implements Predicate {
    public static final C27252h1g b = new C27252h1g(0);
    public static final C27252h1g c = new C27252h1g(1);
    public static final C27252h1g d = new C27252h1g(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C27252h1g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if ((abstractC37047nNb instanceof C29329iNb) || (abstractC37047nNb instanceof C30860jNb)) {
                    return false;
                }
                return true;
            case 1:
                if (((Number) obj).intValue() == 0) {
                    return false;
                }
                return true;
            default:
                if (((JXk) obj) != IXk.b) {
                    return false;
                }
                return true;
        }
    }
}
