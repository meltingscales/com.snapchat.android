package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: gD4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26007gD4 {
    public final InterfaceC7403Lr3 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C24346f84 c = new C24346f84(new ConcurrentHashMap());

    public C26007gD4(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final C7749Mfb a() {
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = this.b;
        HashMap hashMap = new HashMap(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            AbstractC37008nLm.x(entry.getKey());
            hashMap.put(null, Long.valueOf(((AtomicLong) ((C11426Saf) entry.getValue()).a).get()));
        }
        return new C7749Mfb(elapsedRealtime, hashMap);
    }

    public final C37237nV9 b() {
        ConcurrentHashMap concurrentHashMap = this.b;
        HashMap hashMap = new HashMap(concurrentHashMap.size());
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            AbstractC37008nLm.x(entry.getKey());
            hashMap.put(null, Long.valueOf(((AtomicLong) ((C11426Saf) entry.getValue()).b).get()));
        }
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C24346f84 c24346f84 = this.c;
        c24346f84.getClass();
        C27300h3e r0 = K1c.r0(c24346f84);
        while (r0.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) r0.next();
            AbstractC37008nLm.x(c11426Saf.a);
            long longValue = ((Number) c11426Saf.b).longValue();
            Long l = (Long) hashMap.get(null);
            if (l == null) {
                l = 0L;
            }
            hashMap.put(null, Long.valueOf((elapsedRealtime - longValue) + l.longValue()));
        }
        return new C37237nV9(4, hashMap);
    }
}
