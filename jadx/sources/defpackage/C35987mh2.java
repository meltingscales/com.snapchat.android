package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35987mh2 implements Function, BiPredicate, Function3, Function4 {
    public static final C35987mh2 a = new Object();
    public static final C35987mh2 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC43943rs8 abstractC43943rs8 = (AbstractC43943rs8) obj;
        if (((Boolean) obj2).booleanValue() || bool.booleanValue()) {
            return new C37803ns8(false);
        }
        return abstractC43943rs8;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C17297aXd((C23662egk) obj, (C18291bBc) obj2, ((Boolean) obj3).booleanValue(), (AbstractC1939Dae) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Boolean bool;
        C45839t6k c45839t6k = (C45839t6k) obj;
        C45839t6k c45839t6k2 = (C45839t6k) obj2;
        if (c45839t6k.i == c45839t6k2.i && c45839t6k.b() == c45839t6k2.b()) {
            Boolean bool2 = null;
            C16329Zu4 c16329Zu4 = c45839t6k.a;
            if (c16329Zu4 != null) {
                bool = Boolean.valueOf(c16329Zu4.s);
            } else {
                bool = null;
            }
            C16329Zu4 c16329Zu42 = c45839t6k2.a;
            if (c16329Zu42 != null) {
                bool2 = Boolean.valueOf(c16329Zu42.s);
            }
            if (K1c.m(bool, bool2)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<AbstractC40593ph2> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC40593ph2 abstractC40593ph2 : list) {
            arrayList.add(new MYa(abstractC40593ph2));
        }
        return new C53471y5c(arrayList);
    }
}
