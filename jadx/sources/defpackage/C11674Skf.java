package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Skf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11674Skf {
    public final InterfaceC7403Lr3 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C11674Skf(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final void a(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.c.put(entry.getKey(), Long.valueOf(((Number) entry.getValue()).longValue()));
        }
    }

    public final Map b() {
        ConcurrentHashMap concurrentHashMap = this.c;
        Map e2 = ED3.e2(concurrentHashMap);
        this.b.clear();
        concurrentHashMap.clear();
        return e2;
    }

    public final void c(Object obj) {
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap.get(obj) == null) {
            concurrentHashMap.put(obj, Long.valueOf(currentTimeMillis));
            return;
        }
        throw new IllegalStateException(AbstractC24365f8n.h("timer already started for ", obj));
    }

    public final long d(Object obj) {
        C38218o8m c38218o8m;
        ((HKg) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Long l = (Long) this.b.remove(obj);
        if (l == null) {
            return 0L;
        }
        long longValue = currentTimeMillis - l.longValue();
        ConcurrentHashMap concurrentHashMap = this.c;
        Long l2 = (Long) concurrentHashMap.get(obj);
        if (l2 != null) {
            concurrentHashMap.put(obj, Long.valueOf(Math.max(longValue, l2.longValue())));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            concurrentHashMap.put(obj, Long.valueOf(longValue));
        }
        Long l3 = (Long) concurrentHashMap.get(obj);
        if (l3 == null) {
            return 0L;
        }
        return l3.longValue();
    }
}
