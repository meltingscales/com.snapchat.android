package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: p4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39654p4m {
    public final C38118o4m a;
    public final List b;
    public final C20874cs2 c;
    public final Double d;
    public final Double e;
    public final Integer f;
    public final Integer g;
    public final List h;
    public final Single i;

    public C39654p4m(C38118o4m c38118o4m, ArrayList arrayList, C20874cs2 c20874cs2, Double d, Double d2, Integer num, Integer num2, List list, Single single) {
        this.a = c38118o4m;
        this.b = arrayList;
        this.c = c20874cs2;
        this.d = d;
        this.e = d2;
        this.f = num;
        this.g = num2;
        this.h = list;
        this.i = single;
    }

    public static String a(WAi wAi, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (!(!linkedHashMap.isEmpty())) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        return wAi.i(linkedHashMap);
    }

    public final Disposable b() {
        return this.i.subscribe(new C55319zI1(11, this));
    }
}
