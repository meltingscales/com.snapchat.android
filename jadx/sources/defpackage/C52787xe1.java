package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;
import java.util.List;
import java.util.Map;

/* renamed from: xe1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52787xe1 implements Function, BiPredicate, Function4, Function3, Function6 {
    public static final C52787xe1 a = new Object();
    public static final C52787xe1 b = new Object();
    public static final C52787xe1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C38109o4d(true, ((Boolean) obj).booleanValue(), (Map) obj2, ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return Dwn.a(ID3.Y2((List) obj4, ID3.Y2((List) obj3, ID3.Y2((List) obj2, (List) obj))));
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((AbstractC54011yR6) obj).getClass() == ((AbstractC54011yR6) obj2).getClass()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return CL0.b;
        }
        return CL0.c;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C5546Ish(obj, obj2, obj3, obj4, obj5, obj6);
    }
}
