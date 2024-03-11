package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;

/* renamed from: W8i  reason: default package */
/* loaded from: classes4.dex */
public final class W8i implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        String str = (String) obj;
        Integer num = (Integer) ((Map) obj2).get(str);
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        return new C11426Saf(Integer.valueOf(i), str);
    }
}
