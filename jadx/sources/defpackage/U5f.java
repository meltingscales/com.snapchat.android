package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Map;

/* renamed from: U5f  reason: default package */
/* loaded from: classes6.dex */
public final class U5f implements BiFunction {
    public static final U5f a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C56305zw4 c56305zw4 = (C56305zw4) obj;
        Map map = (Map) obj2;
        GJj gJj = new GJj(c56305zw4.b);
        Object obj3 = c56305zw4.a;
        if (obj3 == null) {
            obj3 = gJj;
        }
        InterfaceC23424eX2 interfaceC23424eX2 = (InterfaceC23424eX2) map.get(obj3);
        if (interfaceC23424eX2 != null) {
            return interfaceC23424eX2;
        }
        return gJj;
    }
}
