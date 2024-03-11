package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: Ge0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3923Ge0 implements Function, BiPredicate, Function4 {
    public static final C3923Ge0 a = new Object();
    public static final C3923Ge0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj3;
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && booleanValue2 && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return new C11426Saf(Boolean.valueOf(z), bool);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m(((AbstractC32868kf2) obj).getClass(), ((AbstractC32868kf2) obj2).getClass());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Integer.valueOf((int) ((Number) obj).longValue());
    }
}
