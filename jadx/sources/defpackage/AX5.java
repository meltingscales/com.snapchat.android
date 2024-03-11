package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: AX5  reason: default package */
/* loaded from: classes7.dex */
public final class AX5 {
    public final ConcurrentHashMap a;
    public final AtomicLong b;

    public AX5() {
        this.a = new ConcurrentHashMap();
        this.b = new AtomicLong();
    }

    public final long a(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Long l = (Long) concurrentHashMap.get(str);
        if (l == null) {
            long incrementAndGet = this.b.incrementAndGet();
            Long l2 = (Long) concurrentHashMap.putIfAbsent(str, Long.valueOf(incrementAndGet));
            if (l2 != null) {
                incrementAndGet = l2.longValue();
            }
            l = Long.valueOf(incrementAndGet);
        }
        return l.longValue();
    }

    public AX5(Long l) {
        this.a = new ConcurrentHashMap();
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        atomicLong.set(l.longValue());
    }
}
