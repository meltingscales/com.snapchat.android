package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: l6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33561l6k implements Predicate {
    public static final C33561l6k b = new C33561l6k(0);
    public static final C33561l6k c = new C33561l6k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33561l6k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC42771r6k enumC42771r6k = EnumC42771r6k.b;
        int i = this.a;
        switch (i) {
            case 0:
                C45839t6k c45839t6k = (C45839t6k) obj;
                switch (i) {
                    case 0:
                        return !c45839t6k.b.isEmpty();
                    default:
                        return c45839t6k.m.contains(enumC42771r6k);
                }
            default:
                C45839t6k c45839t6k2 = (C45839t6k) obj;
                switch (i) {
                    case 0:
                        return !c45839t6k2.b.isEmpty();
                    default:
                        return c45839t6k2.m.contains(enumC42771r6k);
                }
        }
    }
}
