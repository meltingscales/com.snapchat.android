package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: G07  reason: default package */
/* loaded from: classes5.dex */
public final class G07 implements BiFunction {
    public static final G07 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set = (Set) obj;
        AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj2;
        if ((abstractC40040pK8 instanceof C35434mK8) && ((C35434mK8) abstractC40040pK8).b.b) {
            return ED3.Y1(set, abstractC40040pK8);
        }
        if (abstractC40040pK8 instanceof C33899lK8) {
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : set) {
                if (!K1c.m(((C35434mK8) obj3).a, ((C33899lK8) abstractC40040pK8).a)) {
                    arrayList.add(obj3);
                }
            }
            return ID3.y3(arrayList);
        }
        return set;
    }
}
