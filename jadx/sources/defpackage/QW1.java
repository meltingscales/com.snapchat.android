package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: QW1  reason: default package */
/* loaded from: classes5.dex */
public final class QW1 implements BiFunction {
    public static final QW1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C47416u8e c47416u8e;
        Map map = (Map) obj;
        InterfaceC52014x8e interfaceC52014x8e = (InterfaceC52014x8e) obj2;
        C4471Hae c4471Hae = null;
        if (interfaceC52014x8e instanceof C47416u8e) {
            c47416u8e = (C47416u8e) interfaceC52014x8e;
        } else {
            c47416u8e = null;
        }
        if (c47416u8e != null) {
            c4471Hae = c47416u8e.b;
        }
        C34785lua d = AbstractC14174Wje.d(interfaceC52014x8e.a());
        if (d != null) {
            if (c4471Hae != null) {
                if (map.isEmpty()) {
                    return Collections.singletonMap(d, c4471Hae);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(d, c4471Hae);
                return linkedHashMap;
            }
            return ED3.S1(d, map);
        }
        return map;
    }
}
