package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: if0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29752if0 implements Serializable {
    public final ConcurrentHashMap a;
    public transient Map b;

    public C29752if0(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    public final void a(long j, String str) {
        ConcurrentHashMap concurrentHashMap;
        AtomicLong atomicLong;
        do {
            concurrentHashMap = this.a;
            atomicLong = (AtomicLong) concurrentHashMap.get(str);
            if (atomicLong == null && (atomicLong = (AtomicLong) concurrentHashMap.putIfAbsent(str, new AtomicLong(j))) == null) {
                return;
            }
            while (true) {
                long j2 = atomicLong.get();
                if (j2 == 0) {
                    break;
                } else if (atomicLong.compareAndSet(j2, j2 + j)) {
                    return;
                }
            }
        } while (!concurrentHashMap.replace(str, atomicLong, new AtomicLong(j)));
    }

    public final String toString() {
        return this.a.toString();
    }
}
