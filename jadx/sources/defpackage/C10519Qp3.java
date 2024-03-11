package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10519Qp3 implements Function, BiPredicate, Function3 {
    public static final C10519Qp3 a = new Object();
    public static final C10519Qp3 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((C53179xtk) obj, (C32103kBj) obj2, (AbstractC42716r4f) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((C45839t6k) obj).b() == ((C45839t6k) obj2).b()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list = (List) obj;
        if (list.size() == 1) {
            return (List) ID3.D2(list);
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            List list2 = it.next();
            while (it.hasNext()) {
                list2 = AbstractC39429ovn.n((List) list2, (List) it.next());
            }
            return (List) list2;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
