package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55213zDk {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final void a(InterfaceC12396To7 interfaceC12396To7, long j) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(interfaceC12396To7.d())) {
            concurrentHashMap.put(interfaceC12396To7.d(), Long.valueOf(j));
        }
        this.b.put(interfaceC12396To7.d(), interfaceC12396To7);
    }

    public final long b(InterfaceC12396To7 interfaceC12396To7) {
        Long l = (Long) this.a.get(interfaceC12396To7.d());
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final void c(InterfaceC12396To7 interfaceC12396To7) {
        String d = interfaceC12396To7.d();
        this.a.remove(d);
        InterfaceC12396To7 interfaceC12396To72 = (InterfaceC12396To7) this.b.remove(d);
    }
}
