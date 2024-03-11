package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;

/* renamed from: xc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52740xc4 implements Function, BiPredicate, Function3 {
    public static final C52740xc4 a = new Object();
    public static final C52740xc4 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl(obj, obj2, obj3);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC25613fxb abstractC25613fxb = (AbstractC25613fxb) obj;
        AbstractC25613fxb abstractC25613fxb2 = (AbstractC25613fxb) obj2;
        if (abstractC25613fxb instanceof AbstractC21008cxb) {
            return K1c.m(abstractC25613fxb2, abstractC25613fxb);
        }
        if (abstractC25613fxb instanceof C22542dxb) {
            return abstractC25613fxb2 instanceof C22542dxb;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Dwn.a((List) obj);
    }
}
