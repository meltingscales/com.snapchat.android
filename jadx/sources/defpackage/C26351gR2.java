package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: gR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26351gR2 implements Function, BiPredicate {
    public static final C26351gR2 a = new Object();
    public static final C26351gR2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        D6i d6i = (D6i) obj;
        D6i d6i2 = (D6i) obj2;
        d6i2.getClass();
        if ((d6i2 instanceof C6i) && (d6i instanceof C6i) && K1c.m(((C6i) d6i2).a, ((C6i) d6i).a)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new YQ2((H93) obj);
    }
}
