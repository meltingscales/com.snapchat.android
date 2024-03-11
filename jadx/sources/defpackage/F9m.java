package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: F9m  reason: default package */
/* loaded from: classes5.dex */
public final class F9m implements BiFunction {
    public static final F9m a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set = (Set) obj;
        List<AbstractC43510ram> list = (List) obj2;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC43510ram abstractC43510ram : list) {
            arrayList.add(new C34785lua(((C41976qam) abstractC43510ram).a.a));
        }
        return ED3.X1(set, arrayList);
    }
}
