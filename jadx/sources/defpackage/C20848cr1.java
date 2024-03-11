package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20848cr1 implements Predicate {
    public static final C20848cr1 b = new C20848cr1(0);
    public static final C20848cr1 c = new C20848cr1(1);
    public static final C20848cr1 d = new C20848cr1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C20848cr1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
