package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: q41  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41168q41 implements Function, BiPredicate, Function4 {
    public static final C41168q41 a = new Object();
    public static final C41168q41 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj3;
        return new ZT9((C42648r1m) obj, ((Number) obj2).longValue(), str, (C15570Yom) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((C11426Saf) obj).a == ((C11426Saf) obj2).a) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
