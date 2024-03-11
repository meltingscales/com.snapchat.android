package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47102tw1 implements Predicate {
    public static final C47102tw1 b = new C47102tw1(0);
    public static final C47102tw1 c = new C47102tw1(1);
    public static final C47102tw1 d = new C47102tw1(2);
    public static final C47102tw1 e = new C47102tw1(3);
    public static final C47102tw1 f = new C47102tw1(4);
    public static final C47102tw1 g = new C47102tw1(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C47102tw1(int i) {
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
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
