package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Vmg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13619Vmg implements BiFunction {
    public static final C13619Vmg a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj2;
        Map map = (Map) ((C11426Saf) obj).a;
        List list = (List) c11426Saf.a;
        int ordinal = ((EnumC49199vId) c11426Saf.b).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (map.containsKey(((AId) obj3).N())) {
                        arrayList.add(obj3);
                    }
                }
                for (Object obj4 : arrayList) {
                    map.put(((AId) obj4).N(), obj4);
                }
                return new C11426Saf(map, Boolean.valueOf(!arrayList.isEmpty()));
            }
            throw new RuntimeException();
        }
        for (Object obj5 : list) {
            map.put(((AId) obj5).N(), obj5);
        }
        return new C11426Saf(map, Boolean.TRUE);
    }
}
