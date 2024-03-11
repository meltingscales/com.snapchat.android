package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43175rN implements BiFunction {
    public static final C43175rN b = new C43175rN(0);
    public static final C43175rN c = new C43175rN(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43175rN(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
            default:
                Map map = (Map) obj;
                C11426Saf c11426Saf = (C11426Saf) obj2;
                C34785lua c34785lua = (C34785lua) c11426Saf.a;
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) c11426Saf.b;
                if (map.isEmpty()) {
                    return Collections.singletonMap(c34785lua, abstractC39391oua);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(c34785lua, abstractC39391oua);
                return linkedHashMap;
        }
    }
}
