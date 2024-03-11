package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: vcl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC49693vcl implements Serializable {
    public static Map a(Map map) {
        return b(map, null);
    }

    public static Map b(Map map, Map map2) {
        if (map2 == null) {
            map2 = new HashMap();
        }
        map2.clear();
        if (map == null) {
            return map2;
        }
        for (Map.Entry entry : map.entrySet()) {
            map2.put((String) entry.getKey(), ((AbstractC49693vcl) entry.getValue()).g(null, null));
        }
        return map2;
    }

    public abstract AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2);

    public abstract AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl);

    public final AbstractC49693vcl f(AbstractC49693vcl abstractC49693vcl) {
        return g(abstractC49693vcl, null);
    }

    public abstract AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2);
}
