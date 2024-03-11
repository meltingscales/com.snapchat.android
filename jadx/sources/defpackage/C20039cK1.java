package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: cK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20039cK1 implements Function, Function4, BiPredicate, Function3 {
    public static final C20039cK1 a = new Object();
    public static final C20039cK1 b = new Object();
    public static final C20039cK1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC52744xc8 abstractC52744xc8 = (AbstractC52744xc8) obj;
        if (((Boolean) obj2).booleanValue() || bool.booleanValue()) {
            return new C49680vc8(false);
        }
        return abstractC52744xc8;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new EIf(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (UEd) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m((AbstractC42184qj8) ((C11426Saf) obj).a, (AbstractC42184qj8) ((C11426Saf) obj2).a);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
