package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: b3m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18101b3m {
    public final long a;
    public final InterfaceC6857Kug b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C18101b3m(InterfaceC6857Kug interfaceC6857Kug, long j) {
        this.a = j;
        this.b = interfaceC6857Kug;
    }

    public final Z2m a(O7m o7m, InterfaceC46132tIe interfaceC46132tIe) {
        return c(o7m, interfaceC46132tIe, new C16566a3m(o7m, this, 1));
    }

    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.c.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((Z2m) entry.getValue()).f());
        }
        return linkedHashMap;
    }

    public final Z2m c(O7m o7m, InterfaceC46132tIe interfaceC46132tIe, C16566a3m c16566a3m) {
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(interfaceC46132tIe);
        if (obj == null) {
            obj = Collections.synchronizedSet(new LinkedHashSet());
            concurrentHashMap.put(interfaceC46132tIe, obj);
        }
        Set set = (Set) obj;
        synchronized (set) {
            set.add(o7m);
        }
        ConcurrentHashMap concurrentHashMap2 = this.c;
        Object obj2 = concurrentHashMap2.get(o7m);
        if (obj2 == null) {
            obj2 = c16566a3m.invoke();
            concurrentHashMap2.put(o7m, obj2);
        }
        return (Z2m) obj2;
    }
}
