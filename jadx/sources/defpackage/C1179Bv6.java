package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Bv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1179Bv6 implements Predicate {
    public static final C1179Bv6 b = new C1179Bv6(0);
    public static final C1179Bv6 c = new C1179Bv6(1);
    public static final C1179Bv6 d = new C1179Bv6(2);
    public static final C1179Bv6 e = new C1179Bv6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C1179Bv6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return !((V5b) obj).a.isEmpty();
            case 1:
                return ((AbstractC42716r4f) obj).d();
            case 2:
                C44831sS0 c44831sS0 = (C44831sS0) obj;
                switch (i) {
                    case 2:
                        return !c44831sS0.b;
                    default:
                        return c44831sS0.b;
                }
            default:
                C44831sS0 c44831sS02 = (C44831sS0) obj;
                switch (i) {
                    case 2:
                        return !c44831sS02.b;
                    default:
                        return c44831sS02.b;
                }
        }
    }
}
