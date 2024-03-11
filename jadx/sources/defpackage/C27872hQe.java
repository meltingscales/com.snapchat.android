package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: hQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27872hQe implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Integer num = (Integer) obj2;
        List list = (List) obj;
        int i = 0;
        if (!list.isEmpty()) {
            i = AbstractC55790zbb.G(num.intValue(), 0, list.size() - 1);
        }
        return new C11426Saf(list, Integer.valueOf(i));
    }
}
