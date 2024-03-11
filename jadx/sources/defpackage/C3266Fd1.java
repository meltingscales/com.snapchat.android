package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function7;

/* renamed from: Fd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3266Fd1 implements Function, Function3, BiPredicate, Function4, Function7 {
    public static final C3266Fd1 a = new Object();
    public static final C3266Fd1 b = new Object();
    public static final C3266Fd1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        if (((Boolean) obj3).booleanValue()) {
            longValue = longValue2;
        }
        return Long.valueOf(longValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        return new K82(((Boolean) obj).booleanValue(), booleanValue, ((Boolean) obj3).booleanValue(), (L00) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m(((C36888nH2) obj).b, ((C36888nH2) obj2).b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C36755nBj) obj).a;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int intValue = ((Number) obj7).intValue();
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj3).booleanValue();
        return new C18326bCm(((Boolean) obj).booleanValue(), (String) obj2, booleanValue4, booleanValue3, booleanValue2, booleanValue, intValue);
    }
}
