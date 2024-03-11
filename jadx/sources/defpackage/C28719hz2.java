package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: hz2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28719hz2 implements Function, BiPredicate, Function3 {
    public static final C28719hz2 a = new Object();
    public static final C28719hz2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC6483Kf8 abstractC6483Kf8 = (AbstractC6483Kf8) obj;
        if (((Boolean) obj2).booleanValue()) {
            return new C5219If8(false, 2);
        }
        if (bool.booleanValue()) {
            return new C5219If8(true, 2);
        }
        return abstractC6483Kf8;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C38230o99 c38230o99 = (C38230o99) ((AbstractC42716r4f) obj).i();
        C38230o99 c38230o992 = (C38230o99) ((AbstractC42716r4f) obj2).i();
        if (c38230o99 == null || c38230o992 == null || c38230o99.c != c38230o992.c || c38230o99.d != c38230o992.d) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (IU1) ((JU1) obj);
    }
}
