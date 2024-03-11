package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: oO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38602oO7 implements Predicate {
    public static final C38602oO7 b = new C38602oO7(0);
    public static final C38602oO7 c = new C38602oO7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38602oO7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            default:
                return !(((AbstractC45222si2) obj) instanceof C40618pi2);
        }
    }
}
